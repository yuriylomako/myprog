REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------


10 CLS
INPUT "NAPISCI DLINNII TEKST "; A$
CLS
L = LEN(A$)
FOR N = 1 TO L
PRINT MID$(A$, N, 1);
FOR X = 1 TO 50: NEXT X
NEXT N




