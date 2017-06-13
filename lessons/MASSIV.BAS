REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
size = 7
DIM a(size)
a(1) = 4
a(2) = 5
a(3) = 888
a(4) = 1
a(5) = 4447

FOR i = 1 TO 8
PRINT "A"; i; : PRINT " = "; : PRINT a(i)
NEXT i


