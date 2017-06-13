REM 23/06/2016 11:08
REM + 1 EURO
REM Yuriy Lomako
REM ------------------------------

CLS
S = 1
INPUT "Введите число:"; N
FOR i = 1 TO N
  PRINT S; "*"; i; "=";
  S = S * i
  PRINT S
NEXT i



