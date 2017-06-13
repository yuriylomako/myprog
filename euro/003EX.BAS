REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT "Vvedite trehznachnoe chislo ", A
D = INT(A / 100 - (B + C))
B = INT(A / 10)
C = A - B * 10
PRINT "Sotni - ", D
PRINT "Desyatki - ", B
PRINT "Edinici - ", C
PRINT "Summa cisel: "; C * B * D
