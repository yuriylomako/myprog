REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
RANDOMIZE TIMER
FOR i% = 1 TO 15000
x% = INT(RND * 20) + 1
y% = INT(RND * 80) + 1
LOCATE x%, y%: PRINT "Û"
NEXT i%














