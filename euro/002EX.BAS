REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT A
INPUT B
'IF A > B THEN GOTO 50
'IF B > A THEN GOTO 100
50 A = A - B
B = A + B
A = B - A
PRINT A
PRINT B
END

'100 B = B - A
'A = A + B
'B = A - B
'PRINT A
'PRINT B
'END

