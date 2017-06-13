REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
RANDOMIZE TIMER
'5  C = 0
'10 C = 0 + 1
'20 IF C = 100 THEN 40
'30 GOTO 10
'40 END
5 C = 0
10 A = INT(RND(X) * 6) + 1
20 PRINT A; " ";
25 C = C + 1
IF C = 100 THEN 40

