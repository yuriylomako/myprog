REM File: .bas
REM Data: 
REM + 1 EURO
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
10 INPUT Z
IF Z = 1 THEN PRINT "JANUARY"
IF Z = 2 THEN PRINT "FEBRUARY"
IF Z = 3 THEN PRINT "MARCH"
IF Z = 4 THEN PRINT "APRIL"
IF Z = 5 THEN PRINT "MAY"
IF Z = 6 THEN PRINT "JUNE"
IF Z > 6 THEN PRINT "6 MONTH NOT MORE": GOTO 10
