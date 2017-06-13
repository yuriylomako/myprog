REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

1 CLS
5 RANDOMIZE TIMER
10 A = 0
13 R = INT(RND(X) * 100) + 1
15 P = INT(RND(X) * 100) + 1
18 F = INT(RND(X) * 100) + 1
30 PRINT "‡€ƒ€„›‚€ž —ˆ‘‹Ž Ž’ Ž„ŽƒŽ „Ž ‘’€"
40 PRINT "­ ¦¬¨ ¥­â¥à"
41 PRINT R
42 PRINT P
43 PRINT F
60 INPUT Z
63 PRINT
IF Z = R THEN GOTO 1000
IF Z = P THEN GOTO 2000
IF Z = F THEN GOTO 3000
GOTO 10
PRINT "’› Ž€‹ € …‚Ž… Œ…‘’Ž"
1000 PRINT "   *"
1010 PRINT " * *"
1020 PRINT "*  *"
1030 PRINT "   *"
1040 PRINT "   *"
1050 PRINT " *****"
END
PRINT "’› Ž€‹ € ‚’ŽŽ… Œ…‘’Ž"
2000 PRINT "*******"
2010 PRINT "      *"
2020 PRINT "      *"
2030 PRINT "*******"
2040 PRINT "*"
2050 PRINT "*******"
END
PRINT "’› Ž€‹ € ’…’œ… Œ…‘’Ž"
3000 PRINT "*******"
3010 PRINT "      *"
3020 PRINT "*******"
3030 PRINT "      *"
3040 PRINT "      *"
3050 PRINT "*******"
END

