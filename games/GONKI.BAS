REM File: GONKI2.bas
REM Data: 25/12/2016
REM Programmer: Yuriy Lomako
REM Description: game gonki
REM -------------------------------------------------------------------

10 SCREEN 9
20 CLS
LOCATE 2, 55: PRINT "<-   Left"
LOCATE 3, 55: PRINT "->   Right"
LOCATE 4, 55: PRINT "Esc  Exit"
  
   'risuem dorogu
30 FOR i% = 1 TO 23
40   LOCATE i%, 20: PRINT "º":
50   GOSUB 1500  'imitaciya dvizhenija dorogi
60   LOCATE i%, 50: PRINT "º":
70 NEXT i%
80 GOSUB 1000 'Risuem mashinku

'------------------------------------------------                 
'Upravlenie mashinkoj
'Zadajem konstanti
   LF$ = CHR$(0) + CHR$(75) 'nazhata strelka vlevo
   RT$ = CHR$(0) + CHR$(77) 'nazhata strelka vpravo
   Esc$ = CHR$(27)

    'Zhdem nazhatija klavishi
100 s$ = INKEY$
    IF s$ = "" THEN GOTO 100

    'Analiziruem stroku s$ i peremeschaem mashinku
    SELECT CASE s$
      CASE RT$: GOSUB 1200: GOSUB 1100
      CASE LF$: GOSUB 1300: GOSUB 1000
      CASE Esc$: GOTO 800
      CASE ELSE: GOTO 100
    END SELECT
    GOTO 100
'------------------------------------------------
800 END


1000 'risuem mashinku sleva
LOCATE 19, 25: PRINT " Ú==¿ "
LOCATE 20, 25: PRINT "ÛþÜÜþÛ"
LOCATE 21, 25: PRINT " ³ÛÛ³ "
LOCATE 22, 25: PRINT "ÛþßßþÛ"
LOCATE 23, 25: PRINT " ÀÄÄÙ "
RETURN


1100 'risuem mashinku sprava
LOCATE 19, 40: PRINT " Ú==¿ "
LOCATE 20, 40: PRINT "ÛþÜÜþÛ"
LOCATE 21, 40: PRINT " ³ÛÛ³ "
LOCATE 22, 40: PRINT "ÛþßßþÛ"
LOCATE 23, 40: PRINT " ÀÄÄÙ "
RETURN

1200 'udaliaem mashinku sleva
LOCATE 19, 25: PRINT "      "
LOCATE 20, 25: PRINT "      "
LOCATE 21, 25: PRINT "      "
LOCATE 22, 25: PRINT "      "
LOCATE 23, 25: PRINT "      "
RETURN

           
1300 'udaliaem mashinku sprava
LOCATE 19, 40: PRINT "      "
LOCATE 20, 40: PRINT "      "
LOCATE 21, 40: PRINT "      "
LOCATE 22, 40: PRINT "      "
LOCATE 23, 40: PRINT "      "
RETURN


1500 'imitaciya dvizhenija dorogi
 FOR a% = 1 TO 23

LOCATE a%, 35: PRINT "|"
NEXT a%
RETURN

