# Experiment 7: Test lines ending with “COM”

## Terminal Session

```bash
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ vim com_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ lex com_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ cc lex.yy.c -ll
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ ./a.out
sitnagpur.COM
Line ends with COM: sitnagpur.COM

google.COM
Line ends with COM: google.COM

HELLOCOM
ABC COM
WELCOME
COM
TESTCOM
Line ends with COM: HELLOCOM

Line ends with COM: ABC COM

Line does not end with COM: WELCOME

Line ends with COM: COM

Line ends with COM: TESTCOM
