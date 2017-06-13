REM File: MEDIANA.BAS
REM Data: 13-06-2017
REM Programmer: Yuriy Lomako
REM Description: Calculate mediana
REM -------------------------------------------------------------------

CLS
RANDOMIZE TIMER
size = INT(RND * 10) + 1
DIM m(size)

'set values to array variables
FOR j = 1 TO size
m(j) = INT(RND * 100) + 1
NEXT j


'print array
FOR i = 1 TO size
PRINT m(i);
NEXT i

IF size MOD 2 = 0 THEN GOSUB 100 ELSE GOSUB 200

END



100 'Calculate if size is pair

RETURN




200 'Calculate if size is not pair

RETURN

