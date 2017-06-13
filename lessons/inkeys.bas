REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

SCREEN 12
DIM X AS INTEGER, Y AS INTEGER, CODE AS INTEGER
X = 200: Y = 200

DO
 K$ = INKEY$ 'schiivaem simvol
 CODE = INP(&H60) 'shitivaem skan-kod cherez porti
 LOCATE 1, 1
 PRINT K$
 PRINT CODE
 SELECT CASE CODE
 CASE 72 'UP
 Y = Y - 1
 CASE 75 'LEFT
 X = X - 1
 CASE 77 'RIGHT
 X = X + 1
 CASE 80 'DOWN
 Y = Y + 1
 CASE 1 'ESC
 END
 END SELECT
 LINE (X, Y)-(X + 10, Y + 10), 4, BF
LOOP