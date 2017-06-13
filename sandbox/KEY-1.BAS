REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: Programma Upravlenie okruzhnost'ju
REM -------------------------------------------------------------------

'Zadaem konstanty
LF$ = CHR$(0) + CHR$(75)
RT$ = CHR$(0) + CHR$(77)
UP$ = CHR$(0) + CHR$(72)
DN$ = CHR$(0) + CHR$(80)
Esc$ = CHR$(27)

'Zadaem nachal'nye znachenija peremennyh
SCREEN 12
x0 = 100: y0 = 100: r0 = 10

'Risuem okruzhnost'
CIRCLE (x0, y0), r0

'Zhdem nazhatija klavishi
10 s$ = INKEY$: IF s$ = "" THEN GOTO 10

'Analiziruem stroku s$  i vychisljaem parametry “novoj” okruzhnosti
SELECT CASE s$
   CASE LF$: x = x0 - 5: y = y0: r = r0
   CASE RT$: x = x0 + 5: y = y0: r = r0
   CASE UP$: x = x0: y = y0 - 5: r = r0
   CASE DN$: x = x0: y = y0 + 5: r = r0
   CASE Esc$: STOP
   CASE ELSE: GOTO 10
END SELECT

'Stiraem staruju i risuem novuju okruzhnost'
CIRCLE (x0, y0), r0, 0
CIRCLE (x, y), r

'Zamenjaem parametry staroj okruzhnosti novymi znachenijami
x0 = x: y0 = y: r0 = r
GOTO 10

