# Experiment 2: Count the number of comments, keywords, identifiers, words, lines and spaces from input file

## Terminal Session

```bash
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ vim count_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ lex count_1290.l
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ cc lex.yy.c -ll
lab-03-17@lab-03-17-OptiPlex-3280-AIO:~$ ./a.out < input.c
Line Count = 19
Word Count = 18
Space Count = 42
Character Count = 189
Keyword Count = 5
Identifier Count = 10
Comment Count = 2
