REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------


5 CLS
FOR A = 1 TO 3
FOR B = 1 TO 3
IF B = A THEN GOTO 100
E = A
GOSUB 200
PRINT
NEXT B
NEXT A
STOP
IF E = 1 THEN PRINT "DINAMO"
IF E = 2 THEN PRINT "SPARTAK"
IF E = 3 THEN PRINT "TORPEDO"
RETURN


IF E = 1 THEN PRINT "DINAMO"


