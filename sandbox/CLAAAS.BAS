REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
FOR I = 1 TO 600000
  RANDOMIZE TIMER
  X = INT(RND * 80) + 1
  Y = INT(RND * 25) + 1
  LOCATE Y, X
  PRINT "*"
NEXT I

