REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

10 CLS
20 GOSUB 500
25 PRINT 1
26 PRINT 55
30 GOSUB 500
40 GOSUB 500
50 GOSUB 500
60 GOSUB 500
70 GOSUB 500
80 END

500 INPUT "input a="; a
505 FOR i = 1 TO 10
510 a = a * i
520 NEXT i
525 PRINT a; "*1*2*3*4*5*6*7*8*9*10= ", a
530 RETURN

















