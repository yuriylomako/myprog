REM File: NAUCA064.bas
REM Data:24-03-2017
REM Programmer: Yuriy Lomako
REM Description:sortirovka po alfavitu
REM -------------------------------------------------------------------


1 CLS
INPUT "SKOLKO IMEN XOCIEH OTSORTEROVAT"; N
DIM A$(N)
FOR I = 1 TO N
INPUT A$(I)
PRINT A$(I)
NEXT I
PRINT : PRINT
FOR I = 1 TO N - 1
FOR J = 1 + 1 TO N
IF A$(I) > A$(J) THEN E$ = A$(I): A$(I) = A$(J): A$(J) = E$
NEXT J
NEXT I
FOR I = 1 TO N
PRINT A$(I)
NEXT I
END















