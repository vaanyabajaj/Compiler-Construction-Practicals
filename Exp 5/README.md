# Experiment 5: Conversion of lowercase to uppercase and vice versa

## Terminal Session

```bash
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ vim convert_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ vim input.txt
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ lex convert_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ cc lex.yy.c -ll
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ ./a.out < input.txt
hELLO wORLD
lex pROGRAMMING
tHIS iS a tEST
cOMPUTER sCIENCE 1290
