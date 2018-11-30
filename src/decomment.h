
#ifndef DE_COMMENT_HANDLERS
#define DE_COMMENT_HANDLERS

char process(FILE *input, FILE *output);
char possibleComment(int *line, FILE *input, FILE *output);
char oneLineCommentHandler(int *line, FILE *input, FILE *output);
char multiLineCommentHandler(int *line, FILE *input, FILE *output);
void textHandler(int *line, char terminatingChar, FILE *input, FILE *output);

#endif
