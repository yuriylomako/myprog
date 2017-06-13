REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
SCREEN 7
MY = 23
MX = 30
DIM MAP(MY, MX)

'LOCATE 11, 17: PRINT "Л А Б И Р И Н Т"

'LOCATE 1, 1: PRINT "╔"
'FOR i% = 2 TO 39
'  LOCATE 1, i%
'  PRINT "═"
'NEXT i%
'LOCATE 1, 40: PRINT "╗"
'FOR k% = 2 TO 23
'  LOCATE k%, 1: PRINT "║"
'  LOCATE k%, 40: PRINT "║"
'NEXT k%
'LOCATE 23, 1: PRINT "╚"
'LOCATE 23, 40: PRINT "╝"
'FOR r% = 2 TO 39
'  LOCATE 23, r%: PRINT "═"
'NEXT r%


'Последовательно проигрывает все ноты в 7 октавах
'    scale$ = "CDCEFGCABC"
 '   PLAY "L16"
  '  FOR i% = 0 TO 6
   '     PLAY "O" + STR$(i%)
    '    PLAY "X" + VARPTR$(scale$)
   ' NEXT i%




'LOCATE 22, 7: PRINT "Press any key to continue..."
'DO
'LOOP WHILE INKEY$ = ""

CLS
COLOR 2


DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

GOSUB 150 'otrisovka LEVELA
'GOSUB 200 'otrisovka RAMKI
LOCATE 2, 38: PRINT "1"

'-----------------------------------------------------------------------------
'Programma Upravleniya chuvakom
'Zadaem konstanty
   UP$ = CHR$(0) + CHR$(72)
   DN$ = CHR$(0) + CHR$(80)
   LF$ = CHR$(0) + CHR$(75)
   RT$ = CHR$(0) + CHR$(77)
   Esc$ = CHR$(27)

'Zadaem nachal'nye znachenija ccordinat chuvaka
   x0 = 3: y0 = 3

'Risuem chuvaka
   LOCATE x0, y0: PRINT CHR$(1)

'Zhdem nazhatija klavishi
100 s$ = INKEY$: IF s$ = "" THEN GOTO 100

'Analiziruem stroku s$  i vychisljaem parametry novoj ccordinati chuvaka
SELECT CASE s$
 CASE UP$: x = x0 - 1: y = y0: GOSUB 220
 CASE DN$: x = x0 + 1: y = y0: GOSUB 220
 CASE LF$: x = x0: y = y0 - 1: GOSUB 220
 CASE RT$: x = x0: y = y0 + 1: GOSUB 220
 CASE Esc$: STOP
 CASE ELSE: GOTO 100
END SELECT

'Stiraem starogo chuvaka i risuem novogo chuvaka
   LOCATE x0, y0: COLOR 0: PRINT CHR$(1)   'Ciorniy zvet
   LOCATE x, y: COLOR 2: PRINT CHR$(1)     'Narisovat ciuvaca

'Zamenjaem parametry kordinat starogo ciuvaca novymi znachenijami
x0 = x: y0 = y
GOTO 100
'-----------------------------------------------------------------------------


'end programm
DO
LOOP WHILE INKEY$ = ""
END



'------ ortrisovka levela ------------------------------
150 FOR y = 1 TO MY
 FOR x = 1 TO MX
   READ MAP(y, x)
   IF MAP(y, x) = 0 THEN LOCATE y, x: PRINT " "       '0 - пусто " "
   IF MAP(y, x) = 1 THEN LOCATE y, x: PRINT CHR$(176) '1 - стена 176 ░
   IF MAP(y, x) = 2 THEN LOCATE y, x: PRINT "x"       '2 - место 127
   IF MAP(y, x) = 3 THEN LOCATE y, x: PRINT CHR$(254) '3 - ящик 254 ■
   IF MAP(y, x) = 4 THEN LOCATE y, x: PRINT CHR$(1)   '4 - чувак CHR$(1)
 NEXT x
NEXT y
RETURN


'------ podprogramma RAMKA ------------------------------
200 LOCATE 1, 1: PRINT "┌"
FOR i% = 2 TO 39
  LOCATE 1, i%
  PRINT "─"
NEXT i%
LOCATE 1, 40: PRINT "┐"
FOR k% = 2 TO 23
  LOCATE k%, 1: PRINT "│"
  LOCATE k%, 30: PRINT "│"
  LOCATE k%, 40: PRINT "│"
NEXT k%
LOCATE 1, 30: PRINT "┬"
LOCATE 23, 30: PRINT "┴"
LOCATE 23, 1: PRINT "└"
LOCATE 23, 40: PRINT "┘"
FOR r% = 2 TO 39
 LOCATE 23, r%: PRINT "─"
NEXT r%

LOCATE 2, 31: PRINT "Level:"
LOCATE 21, 31: PRINT "ESC exit"
RETURN


'----------proverka dvizheniya ------------------------------------
220 IF MAP(x, y) <> 0 AND MAP(x, y) <> 2 THEN x = x0: y = y0
RETURN

