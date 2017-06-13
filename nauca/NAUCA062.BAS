REM File: NAUCA062.bas
REM Data:23-03-2017
REM Programmer: Yuriy Lomako
REM Description:cempionat
REM -------------------------------------------------------------------


1 CLS
INPUT "KOLICESTV KMAND"; N
DIM A$(N)
FOR J = 1 TO N
PRINT "VVEDI NAZVANIE KOMANDI S NOMEROM"; J
INPUT A$(J)
CLS
NEXT J
PRINT "IGRI CEMPIONATA"
PRINT
FOR X = 1 TO N
FOR Y = 1 TO N
IF X = Y THEN GOTO 150
PRINT A$(X); "PROTIV";
PRINT A$(Y)
150 NEXT Y
NEXT X


















