REM File: .bas
REM Data: 22-01-2017
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
SCREEN 7
MY = 23
MX = 30
DIM MAP(MY, MX)

LOCATE 11, 17: PRINT "SOKOBAN"

LOCATE 1, 1: PRINT "Ι"
FOR i% = 2 TO 39
  LOCATE 1, i%
  PRINT "Ν"
NEXT i%
LOCATE 1, 40: PRINT "»"
FOR k% = 2 TO 23
  LOCATE k%, 1: PRINT "Ί"
  LOCATE k%, 40: PRINT "Ί"
NEXT k%
LOCATE 23, 1: PRINT "Θ"
LOCATE 23, 40: PRINT "Ό"
FOR r% = 2 TO 39
  LOCATE 23, r%: PRINT "Ν"
NEXT r%


'Posledovatelno igraet vse noti v 7 oktavah
    scale$ = "O2 L8 ececfe d4 < ggg a16 b16 > cc c4"
	REM "L4O2CL8EGL16O3CCCCCCCCDDDDDDDDL4EDL8CO2GL4O3C"
    PLAY "L16"
    FOR i% = 0 TO 0
	PLAY "O" + STR$(i%)
	PLAY "X" + VARPTR$(scale$)
    NEXT i%




LOCATE 22, 7: PRINT "Press any key to continue..."
DO
LOOP WHILE INKEY$ = ""

CLS
COLOR 2


DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,1,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,1,3,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,1,2,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,1,0,0,3,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
DATA 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

GOSUB 150 'Otrisovka LEVELA
GOSUB 200 'otrisovka RAMKI
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
   x0 = 8: y0 = 10

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
   IF MAP(y, x) = 0 THEN LOCATE y, x: PRINT " "       '0 - ―γαβ® " "
   IF MAP(y, x) = 1 THEN LOCATE y, x: PRINT CHR$(176) '1 - αβ₯­  176 °
   IF MAP(y, x) = 2 THEN LOCATE y, x: PRINT "x"       '2 - ¬₯αβ® 127
   IF MAP(y, x) = 3 THEN LOCATE y, x: PRINT CHR$(254) '3 - οι¨ͺ 254 ώ
   IF MAP(y, x) = 4 THEN LOCATE y, x: PRINT CHR$(1)   '4 - ηγ’ ͺ CHR$(1)
 NEXT x
NEXT y
RETURN


'------ podprogramma RAMKA ------------------------------
200 LOCATE 1, 1: PRINT "Ϊ"
FOR i% = 2 TO 39
  LOCATE 1, i%
  PRINT "Δ"
NEXT i%
LOCATE 1, 40: PRINT "Ώ"
FOR k% = 2 TO 23
  LOCATE k%, 1: PRINT "³"
  LOCATE k%, 30: PRINT "³"
  LOCATE k%, 40: PRINT "³"
NEXT k%
LOCATE 1, 30: PRINT "Β"
LOCATE 23, 30: PRINT "Α"
LOCATE 23, 1: PRINT "ΐ"
LOCATE 23, 40: PRINT "Ω"
FOR r% = 2 TO 39
 LOCATE 23, r%: PRINT "Δ"
NEXT r%

LOCATE 2, 31: PRINT "Level:"
LOCATE 21, 31: PRINT "ESC exit"
RETURN


'----------proverka dvizheniya ------------------------------------
220 IF MAP(x, y) <> 0 AND MAP(x, y) <> 2 THEN x = x0: y = y0
RETURN

