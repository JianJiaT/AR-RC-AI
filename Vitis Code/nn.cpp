#include <cmath>
#include "consts.h"
#include "nn.h"

void elementwise_tanh(float *vector, int length) {
    for (int i = 0; i < length; i++) {
        vector[i] = std::tanh(vector[i]);
    }
    return;
}

void copy_vector(float *result_vector, float *vector, int length) {
    for (int i = 0; i < length; i++) {
        result_vector[i] = vector[i];
    }
    return;
}

void add_vectors(float *result_vector, float *vector_A, float *vector_B, int length) {
    for (int i = 0; i < length; i++) {
        result_vector[i] = vector_A[i] + vector_B[i];
    }
    return;
}

int forward(float *input_pointer, float *debug_output) {
    #pragma HLS INTERFACE m_axi port=input_pointer offset=slave bundle=INPUT depth=(NUM_FEATURES*SEQ_LEN)
    #pragma HLS INTERFACE s_axilite port=input_pointer bundle=CTRL
    #pragma HLS INTERFACE m_axi port=debug_output offset=slave bundle=OUTPUT depth=(7*HIDDEN_SIZE)
    #pragma HLS INTERFACE s_axilite port=debug_output bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    float input[SEQ_LEN][NUM_FEATURES] = {0};
    for (int i = 0; i < SEQ_LEN; i ++) {
        for (int j = 0; j < NUM_FEATURES; j++) {
            input[i][j] = input_pointer[i * NUM_FEATURES + j];
        }
    }

    float in_mult_weights[HIDDEN_SIZE] = {0};
    float h_t_mult_weights[HIDDEN_SIZE] = {0};
    float temp_1[HIDDEN_SIZE] = {0};
    float temp_2[HIDDEN_SIZE] = {0};
    float h_t[HIDDEN_SIZE] = {0};
    float h_t_minus_1[HIDDEN_SIZE] = {0};
    float rnn_output[HIDDEN_SIZE] = {0};
    float temp_3[NUM_CLASSES] = {0};
    float output[NUM_CLASSES] = {0};
    
    for (int i = 0; i < SEQ_LEN; i++) {
        for (int j = 0; j < NUM_FEATURES - 1; j++) {
            input[i][j] = (input[i][j] - MEANS[j]) / STD_DEVS[j];
        }
        multiply_vector_matrix(in_mult_weights, input[i], RNN_INPUT_WEIGHTS_TRANSPOSED);
        multiply_vector_matrix(h_t_mult_weights, h_t_minus_1, RNN_HIDDEN_WEIGHTS_TRANSPOSED);
        add_vectors(temp_1, in_mult_weights, h_t_mult_weights, HIDDEN_SIZE);
        add_vectors(temp_2, RNN_INPUT_BIASES, RNN_HIDDEN_BIASES, HIDDEN_SIZE);
        add_vectors(h_t, temp_1, temp_2, HIDDEN_SIZE);
        elementwise_tanh(h_t, HIDDEN_SIZE);
        copy_vector(h_t_minus_1, h_t, HIDDEN_SIZE);
        if (i == 0) {
            for (int j = 0; j < HIDDEN_SIZE; j++) {
                debug_output[j] = in_mult_weights[j];
                debug_output[j + 100] = h_t_mult_weights[j];
                debug_output[j + 200] = temp_1[j];
                debug_output[j + 300] = RNN_INPUT_BIASES[j];
                debug_output[j + 400] = RNN_HIDDEN_BIASES[j];
                debug_output[j + 500] = temp_2[j];
                debug_output[j + 600] = h_t[j];
            }
        }
    }

    copy_vector(rnn_output, h_t, HIDDEN_SIZE);
    multiply_vector_matrix(temp_3, rnn_output, CLASSIFIER_WEIGHTS_TRANSPOSED);
    
    add_vectors(output, temp_3, CLASSIFIER_BIASES, NUM_CLASSES);

    float conf;
    float max_conf = -500.0;
    int max_conf_index = 0;
    for (int i = 0; i < NUM_CLASSES; i++) {
        conf = output[i];
        if (conf > max_conf) {
            max_conf = conf;
            max_conf_index = i;
        }
    }

    int prediction = max_conf_index;
    return prediction;
}