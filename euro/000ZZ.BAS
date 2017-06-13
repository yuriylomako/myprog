REM File: 000Z.bas
REM Data: 23/06/2016 11:08
REM + 1 EURO
REM Programmer: Yuriy Lomako
REM Description: calculate amount of numbers
REM -------------------------------------------------------------------

CLS
S = 0
INPUT "Enter number:"; N
FOR i = 0 TO N
  PRINT S; "+"; i; "=";
  S = S + i
  PRINT S
NEXT i



