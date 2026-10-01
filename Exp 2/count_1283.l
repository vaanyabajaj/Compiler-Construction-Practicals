%{
#include <stdio.h>

int lc = 0, wc = 0, sc = 0, ch = 0, kw = 0, id = 0, cm = 0;
%}

%%

"int"|"float"|"char"|"double"|"if"|"else"|"for"|"while"|"do"|"return"|"break"|"continue"|"void"|"switch"|"case"|"default" { kw++; wc++; ch += yyleng; }

[a-zA-Z_][a-zA-Z0-9_]* { id++; wc++; ch += yyleng; }

[0-9]+ { wc++; ch += yyleng; }

"//".* { cm++; ch += yyleng; }

"/*"([^*]|\*+[^/*])*\*+"/" { cm++; ch += yyleng; }

" "|\t { sc++; ch += yyleng; }

\n { lc++; ch++; }

. { ch++; }

%%

int main()
{
    yylex();

    printf("Line Count = %d\n", lc);
    printf("Word Count = %d\n", wc);
    printf("Space Count = %d\n", sc);
    printf("Character Count = %d\n", ch);
    printf("Keyword Count = %d\n", kw);
    printf("Identifier Count = %d\n", id);
    printf("Comment Count = %d\n", cm);

    return 0;
}
