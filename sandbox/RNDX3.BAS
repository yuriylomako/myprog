REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
PRINT "Çéí ü ëÖâóÄë äàçì äìÅàä 100 êÄá"
10 RANDOMIZE TIMER
FOR A = 1 TO 100
GOSUB 200
PRINT
 FOR B = 20 TO 30
  i = INT(RND * 6) + 1
  PRINT i
 NEXT B

NEXT A
200
PRINT "/`/`/`/`/`/`/`/`/`/`/`/`/`/`/`"
PRINT "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$"
PRINT "******************************"
PRINT "++++++++++++++++++++++++++++++"

