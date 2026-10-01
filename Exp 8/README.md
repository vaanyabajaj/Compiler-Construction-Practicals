# Experiment 8: Postfix Expression Evaluation

## Terminal Session

```bash
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ vim postfix_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ lex postfix_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ cc lex.yy.c -ll
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ ./a.out
Enter a Postfix Expression (e.g., 5 3 + 2 *):
4 5 +
Result = 9
8 9 *
Result = 72
10 12 -
Result = -2
