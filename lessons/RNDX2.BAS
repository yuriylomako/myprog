REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
P1 = 0
P2 = 0
P3 = 0
P4 = 0
P5 = 0
P6 = 0
PRINT "Ya sejchas kinu kubik 100 raz"
RANDOMIZE TIMER
FOR A = 1 TO 100
I = INT(RND * 6) + 1
IF I = 1 THEN P1 = P1 + 1
IF I = 2 THEN P2 = P2 + 1
IF I = 3 THEN P3 = P3 + 1
IF I = 4 THEN P4 = P4 + 1
IF I = 5 THEN P5 = P5 + 1
IF I = 6 THEN P6 = P6 + 1
'PRINT i
NEXT A
COLOR 1
10 PRINT "1 vipalo "; P1; " raz": GOSUB 200: COLOR 2
20 PRINT "2 vipalo "; P2; " raz": GOSUB 200: COLOR 3
30 PRINT "3 vipalo "; P3; " raz": GOSUB 200: COLOR 4
40 PRINT "4 vipalo "; P4; " raz": GOSUB 200: COLOR 5
50 PRINT "5 vipalo "; P5; " raz": GOSUB 200: COLOR 6
60 PRINT "6 vipalo "; P6; " raz": GOSUB 200: COLOR 7
END


200 PRINT "----------------"
RETURN






