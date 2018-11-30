
#ifndef DE_COMMENT_DECOMMENT_HANDLE_H
#define DE_COMMENT_DECOMMENT_HANDLE_H

char process(FILE *input, FILE *output);
char possibleComment(int *line, FILE *input, FILE *output);
char oneLineCommentHandler(int *line, FILE *input, FILE *output);
char multiLineCommentHandler(int *line, FILE *input, FILE *output);
void textHandler(int *line, char terminatingChar, FILE *input, FILE *output);

#endif
