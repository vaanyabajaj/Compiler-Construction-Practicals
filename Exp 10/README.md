# Experiment 10: Parser for “FOR” loop statements

## Terminal Session

```bash
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ vim for_loop_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ lex for_loop_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ gcc lex.yy.c -o for_loop
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ ./for_loop
Enter FOR loop:
for(i = 0; i< 10; i++)
Keyword: FOR
Left Parenthesis
Identifier: i
Assignment Operator
Number: 0
Semicolon
Identifier: i
Unknown character: <
Number: 10
Semicolon
Identifier: i
Increment Operator
Right Parenthesis
