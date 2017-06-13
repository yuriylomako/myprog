REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

5 CLS
10 DIM L$(6)
20 FOR N = 1 TO 6
25 PRINT " Napishi nazvanie knigi "
30 INPUT L$(N)
35 CLS
40 NEXT N
50 FOR N = 1 TO 6
60 PRINT L$(N)
70 NEXT N

