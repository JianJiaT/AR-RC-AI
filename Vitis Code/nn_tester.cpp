#include "nn.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
using std::string;

#define NO_SYNTH

int main() {
    float test_input[50][25];
    string contents;
    std::ifstream my_file("test_expanded_shake_input_cpp.txt");
    while (std::getline(my_file, contents)) {
        // skip to last line of file, that being data
    }
    contents.erase(0, 1);
    contents.erase(contents.size()-1);
    std::istringstream contents_stream(contents);
    string line;
    string float_str;
    char delim = '}';
    bool first_line = true;
    int line_index = 0;
    while (std::getline(contents_stream, line, delim)) {
        if (first_line == true) {
            first_line = false;
            line.erase(0, 1);
        } else {
            line.erase(0, 3);
        }
        
        string delimiter = ", ";
        string float_string;
        int index;
        int col_index = 0;
        while ((index = line.find(delimiter)) != -1) {
            float_string = line.substr(0, index);
            test_input[line_index][col_index] = std::stof(float_string);
            line.erase(0, index + delimiter.length());
            col_index += 1;
        }
        // last float remains in line
        test_input[line_index][col_index] = std::stof(line);
        line_index += 1;
    }

    float *test_input_pointer = &test_input[0][0];
    float debug_output[7][100];
    float *test_debug_output = &debug_output[0][0];
    int prediction = forward(test_input_pointer, test_debug_output);
    for (int i = 0; i < 1; i++) { // change i range to print more of debug output
    // acts weird when range includes i = 1 (all zeros, intended): i = 1 will either be skipped or cause others to be skipped
        for (int j = 0; j < 100; j++) {
            printf("%f, ", debug_output[i][j]);
        }
        printf(".\n");
    }
    printf(".\n");
    printf("Prediction: %d\n", prediction);
    return 0;
}