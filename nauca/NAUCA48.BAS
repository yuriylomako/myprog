REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------

CLS
A = 9
B = 3
PRINT A; B
E = A
A = B
B = E
PRINT A; B
40 E = A: A = B: B = E

INPUT A, B, C
IF A> BTHEN E=A:A=B:B=A

