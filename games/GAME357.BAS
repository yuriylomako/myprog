REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
SCREEN 7
'PRINT
'PRINT
'PRINT
'PRINT
'PRINT "                 GAME"
'PRINT
'PRINT "                 3,5,7"
'PRINT
'PRINT
'PRINT
'COLOR 6
'PRINT "                 � � �"
'COLOR 14
'PRINT "                 � � �"
'COLOR 14
'PRINT "                 � � �"
'PRINT
'COLOR 6
'PRINT "               � � � � �"
'COLOR 14
'PRINT "               � � � � �"
'COLOR 14
'PRINT "               � � � � �"
'PRINT
'COLOR 6
'PRINT "             � � � � � � �"
'COLOR 14
'PRINT "             � � � � � � �"
'COLOR 14
'PRINT "             � � � � � � �"
'LOCATE 22, 7: PRINT "Press any key to continue..."
'DO
'LOOP WHILE INKEY$ = ""
'CLS
'SCREEN 7
'PRINT "                         �   REGOLE:  "
'PRINT "                         � "
'PRINT "                         �1.Sciegliere "
'PRINT "                         �casella"
'PRINT "                         �prima (n.1) "
'PRINT "                         �seconda (n.2) "
'PRINT "                         �terza (n.3). "
'PRINT "                         � "
'PRINT "                         �2.Sciegliere "
'PRINT "                         �quante vuoi "
'PRINT "                         �prendere "
'PRINT "                         �uno (n.1) "
'PRINT "                         �due (n.2) "
'PRINT "                         �tre (n.3) "
'PRINT "                         � "
'PRINT "                         �3.IMPORTANTE! "
'PRINT "                         �DIVERTITEVI!!!"
'PRINT "                         � "
'PRINT "                         � "
'PRINT "                         � "
'PRINT "                         � "
'PRINT "                         � "
'PRINT "                         � "
'INPUT "Press Enter", Enter
'CLS
DIM a(3, 7)
a(1, 1) = 1
a(1, 2) = 1
a(1, 3) = 1

a(2, 1) = 1
a(2, 2) = 1
a(2, 3) = 1
a(2, 4) = 1
a(2, 5) = 1

a(3, 1) = 1
a(3, 2) = 1
a(3, 3) = 1
a(3, 4) = 1
a(3, 5) = 1
a(3, 6) = 1
a(3, 7) = 1

FOR i = 1 TO 15
GOSUB 300
NEXT i
END


300 FOR x = 1 TO 3 'Print array
      FOR y = 1 TO 7
       IF a(x, y) = 0 THEN PRINT " ";  ELSE PRINT ; a(x, y);
      NEXT y
      PRINT
    NEXT x

350 INPUT "Scrivete x ", x
IF x < 1 OR x > 3 THEN GOTO 350

360 INPUT "Scrivete y ", y
IF y < 1 OR y > 7 THEN GOTO 360


a(x, y) = 0


CLS
RETURN








