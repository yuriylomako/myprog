REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

5 CLS
10 PRINT "                                                                         "
20 PRINT "  "
30 INPUT NAME$
40 PRINT "  "
50 INPUT FAMILY$
60 PRINT "  "
70 INPUT OTCIESTVO$
80 PRINT "  "
90 INPUT EarsOld
CLS
SCREEN 9
LINE (75, 25)-(35, 65)
LINE (35, 65)-(115, 35)
LINE (115, 35)-(35, 35)
LINE (35, 35)-(45, 75)
LINE (45, 75)-(75, 25)
'quadrato
LINE (50, 60)-(50, 130)
LINE (50, 130)-(130, 130)
LINE (130, 130)-(130, 60)
LINE (130, 60)-(50, 60)

'bocca
LINE (65, 115)-(115, 115)
LINE (115, 115)-(115, 105)
LINE (65, 115)-(65, 105)

'occhi
CIRCLE (75, 80), 5, 3
CIRCLE (105, 80), 5, 2
500 INPUT "      "; YesOrNo$
IF YesOrNo$ = "Ī " THEN 2000
IF YesOrNo$ = "­Ĩâ" THEN 1000
PRINT " ­ĨŊā ĒĻŦę­Ū ": GOTO 500
END

1000
CLS
PRINT "   .    ====    .   "
PRINT "       /    \       "
PRINT "   /===      ===\   "
PRINT "  /              \  "
PRINT " /                \ "
END

2000
CLS
PRINT "       ą    ą       "
PRINT "                    "
PRINT "                    "
PRINT "     *        *     "
PRINT "     **********     "
END



