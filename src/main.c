
#include <stdio.h>
#include <stdlib.h>
#include "decomment.h"

int main(int argc, char *argv[]) {
    FILE *input = fopen(argv[1], "r");
    FILE *output = fopen(argv[2], "w");
    if (input == NULL) {
        fprintf(stderr, "File not found!");
        return(EXIT_FAILURE);
    }
    char success = process(input, output);
    fclose(input);
    fclose(output);
    if (success == -1) {
        FILE *output_ = fopen(argv[2], "w");
        fclose(output_);
        return(EXIT_FAILURE);
    }

    return(EXIT_SUCCESS);
}