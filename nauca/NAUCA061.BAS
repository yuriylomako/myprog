REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------


1 CLS
INPUT "KOLICESTVO KOMAND"; N
DIM A$(N)
FOR J = 1 TO N
PRINT "VVEDI NAZVANIE KOMANDI S NOMERON"; J
INPUT A$(J)
CLS
NEXT J
CLS
PRINT "IGRI CEMPIONATA"
PRINT
FOR X = 1 TO N
FOR Y = 1 TO N
IF X = Y THEN GOTO 150
PRINT A$(X); "PROTIV"
PRINT A$(Y)
150 NEXT Y
160 NEXT X


