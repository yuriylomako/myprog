REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------


CLS
5 PRINT "nagmi liubuiu klavisciu"
10 A$ = INKEY$: IF A$ = " " THEN 10
PRINT "ti nagial klavisciu"
GOTO 5
PRINT "nagmi liubuiu klavisciu dlia drugoi kletki"
80 A$ = INKEY$: IF A$ = "" THEN 80

