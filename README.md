# COMPILER CONSTRUCTION LAB (CC-LAB)

This repository contains the complete implementation and theoretical documentation for the Compiler Construction Laboratory experiments using **LEX** and **YACC** tools.

---

## Experiment List

| S. No | CO Mapped | Name of the Experiment | Directory |
| :---: | :---: | :--- | :---: |
| **1** | **CO1** | Introduction to LEX tool, metadata and patterns | [View Folder](./EXP1) |
| **2** | **CO1** | Count the number of comments, keywords, identifiers, words, lines and spaces from input file | [View Folder](./EXP2) |
| **3** | **CO1** | Count number of words starting with “A” | [View Folder](./EXP3) |
| **4** | **CO2** | Introduction to YACC tool, and format to write YACC code | [View Folder](./EXP4) |
| **5** | **CO2** | Conversion of lowercase to uppercase and vice versa | [View Folder](./EXP5) |
| **6** | **CO2** | Conversion of decimal to hexadecimal number in a file | [View Folder](./EXP6) |
| **7** | **CO3** | Test lines ending with “COM” | [View Folder](./EXP7) |
| **8** | **CO3** | Postfix Expression Evaluation | [View Folder](./EXP8) |
| **9** | **CO4** | Desk calculator with error recovery | [View Folder](./EXP9) |
| **10** | **CO4** | Parser for “FOR” loop statements | [View Folder](./EXP10) |

---

## Tools & Requirements

* **OS Environment:** Linux (Ubuntu/Debian)
* **Lexical Analyzer Generator:** `lex` / `flex`
* **Parser Generator:** `yacc` / `bison`
* **C Compiler:** `gcc` / `cc`

---

## How to Compile & Run

### For LEX Experiments (.l)
```bash
lex filename.l
cc lex.yy.c -ll
./a.out < input.txt
```

### For LEX & YACC Experiments (.l & .y)
```bash
yacc -d filename.y
lex filename.l
gcc lex.yy.c y.tab.c -lfl
./a.out
```
