REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: bombi padaiut s neba
REM -------------------------------------------------------------------

CLS
FOR i = 1 TO 20
  SLEEP 1
  LOCATE i, 20
  COLOR 0: PRINT "bomba"
  LOCATE i + 1, 20
  COLOR 2: PRINT "bomba"
 
  LOCATE i, 35
  COLOR 0: PRINT "bomba"
  LOCATE i + 1, 35
  COLOR 2: PRINT "bomba"

  LOCATE i, 45
  COLOR 0: PRINT "bomba"
  LOCATE i + 1, 45
  COLOR 2: PRINT "bomba"
NEXT i

