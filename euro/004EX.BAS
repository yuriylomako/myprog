REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT N
FOR i = 1 TO N
IF i MOD 2 = 0 THEN PRINT " ";
  FOR j = 1 TO N
   PRINT "* ";
   NEXT j
 PRINT " "
NEXT i


