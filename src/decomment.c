
#include <stdio.h>
#include "decomment.h"

char process(FILE *input, FILE *output) {
    int line = 1;
    int *linePtr = &line;
    char c = fgetc(input);
    while (c != EOF) {
        if (c == '\"') {
            // printf("\nLINE ---> %i, literal ---> %c\n", line, c);
            putchar(c);
            putc(c, output);
            textHandler(linePtr, '\"', input, output);
        } else if (c == '\'') {
            // printf("\nLINE ---> %i, literal ---> %c\n", line, c);
            putchar(c);
            putc(c, output);
            textHandler(linePtr, '\'', input, output);
        } else if (c == '/') {
            char terminated = possibleComment(linePtr, input, output);
            if (terminated != 0) {
                return -1;
            }
        } else {
            putchar(c);
            putc(c, output);
        }
        if (c == '\n') {
            line++;
        }
        c = fgetc(input);
    }
    return 0;
}

char possibleComment(int *line, FILE *input, FILE *output) {
    char c = fgetc(input);
    if ((c != '/') && (c != '*')) {
        putchar('/');
        putc('/', output);
        putchar(c);
        putc(c, output);
        if (c == '\'') {
            textHandler(line, '\'', input, output);
        }
        if (c == '\"') {
            textHandler(line, '\"', input, output);
        }
        return 0;
    }
    putchar(' ');
    putc(' ', output);
    char terminated;
    if (c == '/') {
        terminated = oneLineCommentHandler(line, input, output);
    } else {
        terminated = multiLineCommentHandler(line, input, output);
    }
    if (terminated != 0) {
        return -1;
    }
    return 0;
}

char oneLineCommentHandler(int *line, FILE *input, FILE *output) {
    char c = fgetc(input);
    int commentStartLine = *line;
    while (c != '\n') {
        if (c == EOF) {
            fprintf(stderr, "Error: line %i: unterminated comment\n", commentStartLine);
            return -1;
        }
        c = fgetc(input);
    }
    putchar(c);
    putc(c, output);
    (*line)++;
    return 0;
}

char multiLineCommentHandler(int *line, FILE *input, FILE *output) {
    char c = fgetc(input);
    int commentStartLine = *line;
    char prevChar;
    while (c != EOF) {
        if (c == '\n') {
            putchar(c);
            putc(c, output);
            (*line)++;
        } else if ((c == '/') && (prevChar == '*')) {
            break;
        }
        prevChar = c;
        c = fgetc(input);
    }
    if (c == EOF) {
        fprintf(stderr, "Error: line %i: unterminated comment\n", commentStartLine);
        return -1;
    }
    return 0;
}

void textHandler(int *line, char terminatingChar, FILE *input, FILE *output) {
    // printf("\n\nLINE ---> %i, terminatingChar ---> %c\n\n", *line, terminatingChar);
    char c = fgetc(input);
    while ((c != EOF) && (c != terminatingChar)) {
        // printf("\n%c ---> IN_STRING, LITERAL ---> %c\n", c, terminatingChar);
        putchar(c);
        putc(c, output);
        if (c == '\n') {
            (*line)++;
        }
        c = fgetc(input);
    }
    // printf("\n<<<------------------>>>\n");
    if (c == terminatingChar) {
        putchar(terminatingChar);
        putc(terminatingChar, output);
    }
}
