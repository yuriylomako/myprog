REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

10 CLS
20 PRINT "                          ИГРА СОКОБАН"
30 INPUT " Name ", A$
35 PRINT "Тебе не должны попасть эти номера 10,20,30,40,50,60,70,80,90"
40 B = INT(RND(x) * 100) + 10
45 PRINT B
50  IF B = 10 THEN 170
60  IF B = 20 THEN 170
70  IF B = 30 THEN 170
80  IF B = 40 THEN 170
110 IF B = 70 THEN 170
120 IF B = 80 THEN 170
130 IF B = 90 THEN 170
140 GOTO 40
170 PRINT " Ты проиграл "; A$
180 END

