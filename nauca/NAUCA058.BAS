REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------


5 CLS
10 INPUT "NAPISCI FRASU "; F$
20 INPUT "DAI ZIFROVOI KLUCITC "; C
30 FOR X = 1 TO LEN(F$)
35 A$ = MID$(F$, X, 1)
40 Z = ASC(A$) + C
50 PRINT CHR(Z$);
60 NEXT X
70 PRINT

