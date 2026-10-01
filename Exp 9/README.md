# Experiment 9: Desk calculator with error recovery

## Terminal Session

```bash
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ gedit cal_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ gedit cal_1290.y
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ yacc -d cal_1290.y
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ lex cal_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ gcc lex.yy.c y.tab.c -lfl
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ ./a.out
Desk Calculator: Enter expressions
2+3
Result = 5
3-3
Result = 0
3*3
Result = 9
4/4
Result = 1
