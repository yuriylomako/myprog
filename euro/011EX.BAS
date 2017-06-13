REM File: .bas
REM Data: 
REM + 1 EURO
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT "A = "; A
INPUT "B = "; B
INPUT "C = "; C

IF A > B AND A > C THEN PRINT B; " + "; C; " = "; B + C ELSE PRINT B; " - "; C; " = "; B - C
END
