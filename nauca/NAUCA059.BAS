REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------


5 CLS
10 INPUT "NAPISCI KODIROVANNUIU FRASU"; F$
20 FOR C = 1 TO 24
30 FOR X = 1 TO LEN(F$)
35 A$ = F$ (X TO)
40 Z = ASC(A$) - C
50 PRINT CHR$(Z);
60 NEXT X
70 PRINT
80 NEXT C
90 STOP

