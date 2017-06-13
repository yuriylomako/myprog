REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
SCREEN 7
CIRCLE (100, 50), 10, 1
CIRCLE (100, 50), 20, 2
CIRCLE (100, 50), 30, 3
CIRCLE (100, 50), 40, 4
CIRCLE (100, 50), 50, 5
CIRCLE (100, 50), 60, 6
CIRCLE (100, 50), 70, 7
CIRCLE (100, 50), 80, 8
CIRCLE (100, 50), 90, 9
CIRCLE (100, 50), 100, 10
INPUT a$
'------------------------------------------------------------------------------
CLS
SCREEN 9
FOR i = 1 TO 100 STEP 10
CIRCLE (100, 100), i, 6
NEXT i
INPUT b$
'-----------------------------------------------------------------------------
CLS
LINE (30, 60)-(100, 60), i
LINE (40, 20)-(40, 80), c
FOR i = 30 TO 60 STEP 10


NEXT i

