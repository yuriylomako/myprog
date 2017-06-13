REM File: .bas
REM Data: 24-01-17
REM Programmer: Yuriy Lomako
REM Description: sosdait i piciatajet dvumernij massiv 3*3
REM -------------------------------------------------------------------

CLS
sizeArrayX = 3
sizeArrayY = 3
DIM a(sizeArrayX, sizeArrayY)

DATA 5,8,10,1,6,32,45,115,62

FOR p = 1 TO sizeArrayY
  FOR i = 1 TO sizeArrayX
   READ a(p, i)
  NEXT i
NEXT p


FOR m = 1 TO sizeArrayY
  FOR n = 1 TO sizeArrayX
    PRINT a(m, n);
  NEXT n
  PRINT
NEXT m

