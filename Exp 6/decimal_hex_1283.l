%{
#include <stdio.h>
#include <stdlib.h>

void decimalToHex(int n)
{
    int remainder;
    char hex[20];
    int i = 0;

    if (n == 0)
    {
        printf("Hexadecimal = 0\n");
        return;
    }

    while (n != 0)
    {
        remainder = n % 16;
        n = n / 16;

        if (remainder < 10)
            hex[i] = remainder + '0';
        else
            hex[i] = remainder - 10 + 'A';

        i++;
    }

    printf("Hexadecimal = ");

    while (i > 0)
    {
        i--;
        printf("%c", hex[i]);
    }

    printf("\n");
}
%}

%%

[0-9]+      {
                int n = atoi(yytext);
                printf("Decimal = %d\n", n);
                decimalToHex(n);
                return 0;
            }

[ \t\n]+    ;

.           {
                printf("Invalid input\n");
                return 0;
            }

%%

int main()
{
    printf("Enter a decimal number: ");
    yylex();

    return 0;
}
