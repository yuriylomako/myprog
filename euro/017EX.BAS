REM File: .bas
REM Data: 
REM + 1 EURO
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT A
INPUT B
INPUT C
E = A + B
F = A + C
G = B + C
IF E > F AND E > G THEN PRINT "Pervoe i drugoe ": PRINT A; "+"; B; "="; E: END
IF F > E AND F > G THEN PRINT "pervoe i tretje ": PRINT A; "+"; C; "="; F: END
IF G > E AND G > F THEN PRINT "Vtoroe i tretje ": PRINT B; "+"; C; "="; G: END
