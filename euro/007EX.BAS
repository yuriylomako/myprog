REM File: .bas
REM Data: 
REM + 1 EURO
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT N
A = INT((N MOD 1000000) / 100000)
B = INT((N MOD 100000) / 10000)
C = INT((N MOD 10000) / 1000)
D = INT((N MOD 1000) / 100)
E = INT((N MOD 100) / 10)
F = N MOD 10
G = A - F
F = F + G
A = A - G
PRINT
PRINT A * 100000 + B * 10000 + C * 1000 + D * 100 + E * 10 + F * 1
