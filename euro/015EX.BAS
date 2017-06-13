REM File: .bas
REM Data: 
REM + 1 EURO
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT "Vvedite pervoe chislo "; A
INPUT "Vvedite vtoroe chislo "; B
INPUT "Vvedite tretje chislo "; C
IF A + B = C THEN PRINT A + B
IF A + C = B THEN PRINT A + C
IF B + C = A THEN PRINT B + C

IF A + B <> C THEN PRINT A * B * C
