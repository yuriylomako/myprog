REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------


10 CLS
INPUT "SKOLKO CISEL XOCEH YPORIADOCIT "; N
DIM A(N)
FOR I = 1 TO N
INPUT "VVEDI CISLO I NAXXMI ENTER "; A(I)
PRINT A(I); " "
NEXT I
PRINT : PRINT
FOR I = 1 TO N - 1
FOR J = 1 + 1 TO N
IF A(I) > A(J) THEN E = A(I): AI = A(J): A(J) = E
NEXT J
NEXT I
FOR I = 1 TO N
PRINT A(I); " "
NEXT I
END




