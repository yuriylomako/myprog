REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

SCREEN 7
FOR x = 1 TO 100 STEP 10
  FOR y = 1 TO 100 STEP 10
    LINE (95, 60)-(x, y), INT(RND * 6) + 1
  NEXT y
NEXT x

