REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
FOR i = 0 TO 100
 FOR j = 0 TO 100
  FOR k = 0 TO 100
   P = i + j + k
   IF P = 100 THEN PRINT i; "+"; j; "+"; k; "="; P

   NEXT k
 NEXT j
NEXT i


















































