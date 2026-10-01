%{
#include <stdio.h>

int count = 0;
%}

%%

[Aa][a-zA-Z]* { count++; }
\n ;
. ;

%%

int yywrap()
{
    return 1;
}

int main()
{
    yylex();

    printf("Number of words starting with A/a = %d\n", count);

    return 0;
}
