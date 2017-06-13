REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: Требуется посчитать сумму целых чисел от 1 до N
REM -------------------------------------------------------------------

CLS
INPUT "Введите число:"; N
FOR i = 1 TO N
PRINT i;
NEXT i
PRINT "="; i * N / 2

