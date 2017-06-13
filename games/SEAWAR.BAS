REM File: SEAWAR.bas
REM Data:
REM + 1 EURO
REM Programmer: Yuriy Lomako
REM Description: game sea war
REM -------------------------------------------------------------------
SCREEN 1
CLS
x = 10
y = 10

DIM map(x, y)'igrovoie pole


DATA 0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,1,1,0,0,0,0,1
DATA 0,0,0,0,0,0,1,1,0,0
DATA 0,1,0,0,0,0,0,0,0,0
DATA 0,1,0,0,1,0,1,0,0,0
DATA 0,1,0,0,1,0,0,0,0,1
DATA 0,1,0,0,0,0,0,1,0,1
DATA 0,0,0,1,0,1,1,0,0,1
DATA 0,0,0,0,0,0,0,0,0,0


FOR i = 1 TO 10
  FOR j = 1 TO 10
   READ map(i, j)
   IF map(i, j) = 0 THEN PRINT "."; 'pustoe mesto
   IF map(i, j) = 1 THEN PRINT CHR$(219); 'risuem korabel
  NEXT j
  PRINT
NEXT i

