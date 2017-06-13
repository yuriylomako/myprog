REM File: .bas
REM Data: 22-01-2017
REM + 1 EURO
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
SCREEN 12
FOR i = 1 TO 10000
RANDOMIZE TIMER
x = INT(RND * 640) + 1
y = INT(RND * 480) + 1
R = INT(RND * 300) + 1
C = INT(RND * 16) + 1
CIRCLE (x, y), R, C
NEXT i
