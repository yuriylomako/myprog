REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

SCREEN 7
FOR x = 200 TO 100 STEP -10
  LINE (x, 100)-(100, x - 100), INT(RND * 16) + 1
  LINE (100, x)-(x - 100, 100), INT(RND * 16) + 1
  LINE (x, 100)-(100, 200 - x + 100), INT(RND * 16) + 1
  LINE (x - 100, 100)-(100, 200 - x), INT(RND * 16) + 1
NEXT x
100
90
80

