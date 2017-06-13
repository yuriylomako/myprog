REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
x = 3
y = 7
DIM a(x, y)

a(1, 1) = 1
a(1, 2) = 1
a(1, 3) = 1

a(2, 1) = 1
a(2, 2) = 1
a(2, 3) = 1
a(2, 4) = 1
a(2, 5) = 1

a(3, 1) = 1
a(3, 2) = 1
a(3, 3) = 1
a(3, 4) = 1
a(3, 5) = 1
a(3, 6) = 1
a(3, 7) = 1

FOR m = 1 TO x
FOR n = 1 TO y
PRINT a(m, n);
NEXT n
PRINT
NEXT m


x = 1
q1 = 0
FOR i = 1 TO y
IF a(x, i) = 1 THEN q1 = q1 + 1
NEXT i
PRINT q1

