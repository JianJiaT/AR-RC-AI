#ifndef _nn_H
#define _nn_H
#include <cmath>

template <size_t rows, size_t cols>
void multiply_vector_matrix(float *result_vector, float *vector, const float (&matrix)[rows][cols]) {
    for (int i = 0; i < cols; i++) {
        result_vector[i] = 0.0f;
    }

    for (int i = 0; i < cols; i++) {
        float run_sum = 0.0f;
        for (int j = 0; j < rows; j++) {
            run_sum += vector[j] * matrix[j][i];
        }
        result_vector[i] = run_sum;
    }
    return;
}

int forward(float *input_pointer, float *debug_output);

#endif