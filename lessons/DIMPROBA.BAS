REM File: .bas
REM Data: 24-01-17
REM Programmer: Yuriy Lomako
REM Description: sosdajet massiv is 10 cisel, read-data, i raspeciativaijet 
REM -------------------------------------------------------------------

CLS
sisearray = 10
DIM a(sisearray)

DATA 5,8,25,10,1,6,32,45,115,62

FOR i = 1 TO sisearray
READ a(i)
NEXT i

FOR j = 1 TO sisearray
PRINT a(j);
NEXT j

