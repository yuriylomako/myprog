REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

SCREEN 9
CLS
INPUT "Vvedite imya pervogo igroka "; player1$
INPUT "Vvedite imya vtorogo igroka "; player2$

x = 3
y = 3
DIM map(x, y)

GOSUB 1000



FOR k = 1 TO 4
50 PRINT "Hodit "; player1$; " stroka ="; : INPUT x1
   IF x1 < 1 OR x1 > 3 THEN GOTO 50
70 PRINT "Hodit "; player1$; " Stolbec ="; : INPUT y1
   IF y1 < 1 OR y1 > 3 THEN GOTO 70
   IF map(x1, y1) = 0 THEN map(x1, y1) = 1 ELSE PRINT "Budj vnimatelnim, hodi pravilno "; player1$: GOTO 50
  GOSUB 1000
  GOSUB 2000 'proverka na pobedu
  GOSUB 3000 'Proverka na nichyu

80 PRINT "Hodit "; player2$; " Stroka ="; : INPUT x1
   IF x1 < 1 OR x1 > 3 THEN GOTO 80
90 PRINT "Hodit "; player2$; " Stolbets ="; : INPUT y1
   IF y1 < 1 OR y1 > 3 THEN GOTO 90
   IF map(x1, y1) = 0 THEN map(x1, y1) = 2 ELSE PRINT "Budj vnimatelnim, hodi pravilno "; player2$: GOTO 80
  GOSUB 1000
  GOSUB 2000 'Proverka na pobedu
  GOSUB 3000 'Proverka na nichyu

NEXT k

END



1000 'Raspechataem igrovoe pole
CLS
FOR i = 1 TO x
  FOR j = 1 TO y
    IF map(i, j) = 0 THEN PRINT "_"; " ";
    IF map(i, j) = 1 THEN PRINT "X"; " ";
    IF map(i, j) = 2 THEN PRINT "0"; " ";
  NEXT j
  PRINT : PRINT
NEXT i
RETURN


2000 'Proverka na pobedu
IF map(1, 1) = 1 AND map(1, 2) = 1 AND map(1, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(2, 1) = 1 AND map(2, 2) = 1 AND map(2, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(3, 1) = 1 AND map(3, 2) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END

IF map(1, 1) = 1 AND map(2, 1) = 1 AND map(3, 1) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(1, 2) = 1 AND map(2, 2) = 1 AND map(3, 2) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(1, 3) = 1 AND map(2, 3) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END

IF map(1, 1) = 1 AND map(2, 2) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(1, 3) = 1 AND map(2, 2) = 1 AND map(3, 1) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END


IF map(1, 1) = 1 AND map(1, 2) = 1 AND map(1, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(2, 1) = 1 AND map(2, 2) = 1 AND map(2, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(3, 1) = 1 AND map(3, 2) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END

IF map(1, 1) = 1 AND map(2, 1) = 1 AND map(3, 1) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(1, 2) = 1 AND map(2, 2) = 1 AND map(3, 2) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(1, 3) = 1 AND map(2, 3) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END

IF map(1, 1) = 1 AND map(2, 2) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(1, 3) = 1 AND map(2, 2) = 1 AND map(3, 1) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END


IF map(1, 1) = 1 AND map(1, 2) = 1 AND map(1, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(2, 1) = 1 AND map(2, 2) = 1 AND map(2, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(3, 1) = 1 AND map(3, 2) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END

IF map(1, 1) = 1 AND map(2, 1) = 1 AND map(3, 1) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(1, 2) = 1 AND map(2, 2) = 1 AND map(3, 2) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(1, 3) = 1 AND map(2, 3) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END

IF map(1, 1) = 1 AND map(2, 2) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END
IF map(1, 3) = 1 AND map(2, 2) = 1 AND map(3, 1) = 1 THEN PRINT "Pobedil "; player1$; " Game over": END


IF map(1, 1) = 1 AND map(1, 2) = 1 AND map(1, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(2, 1) = 1 AND map(2, 2) = 1 AND map(2, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(3, 1) = 1 AND map(3, 2) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END

IF map(1, 1) = 1 AND map(2, 1) = 1 AND map(3, 1) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(1, 2) = 1 AND map(2, 2) = 1 AND map(3, 2) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(1, 3) = 1 AND map(2, 3) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END

IF map(1, 1) = 1 AND map(2, 2) = 1 AND map(3, 3) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END
IF map(1, 3) = 1 AND map(2, 2) = 1 AND map(3, 1) = 1 THEN PRINT "Pobedil "; player2$; " Game over": END

RETURN


3000 'Proverka na nichju
s = 0
FOR m = 1 TO 3
  FOR n = 1 TO 3
    IF map(m, n) <> 0 THEN s = s + 1
    IF s = 9 THEN PRINT " Nicja   --- GAME OVER ---": END
NEXT n, m
RETURN

