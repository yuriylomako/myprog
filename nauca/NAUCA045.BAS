REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

1 CLS
5 REM Ž’€‰Ž… Œ…‘’Ž
RANDOMIZE TIMER
10 A = 0
20 R = INT(RND(X) * 10) + 1
25 PRINT "€ˆ˜› ŽŒ… Œ…‘’€"
30 PRINT "ƒ„… €’“Ž"
35 A = A + 1
40 INPUT N
50 PRINT N
60 IF R = 3 THEN 200
70 IF R = N THEN 100
80 PRINT "‡„…‘œ …ƒŽ …’"; ""
90 GOTO 25
100 PRINT "’› …ƒŽ €˜…‹"
101 PRINT
102 PRINT
103 PRINT "‚"; A; "Ž›’ŽŠ"
105 GOTO 220
200 PRINT "… ™ˆ’€…’‘€: €’“Ž ‘Ÿ’€‹‘€ ‚ „ŽŒ…"
210 PRINT "€—ˆ€‰ ‘Ž‚€ ˆ‘Š€’œ"
220 END

