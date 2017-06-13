REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT N
A = INT(N / 100)
B = INT((N - A * 100) / 10)
C = N - A * 100 - B * 10
PRINT A
PRINT
PRINT B
PRINT
PRINT C
PRINT
PRINT C; B; A
PRINT (C * 100 + B * 10 + A * 1) * 2
PRINT

