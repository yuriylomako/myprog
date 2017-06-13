REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT "come ti chiami ? ", a$
PRINT "io mi chiamo QBasic e tu ", a$; "!"
INPUT "qual*e il tuo cognome ? ", a$
PRINT "il mio e ******, e te ", a$; "!"
INPUT "quanti annti hai ? ", anni
PRINT "io ne ho 1000 e te ", a$; " ne hai ! ", anni
INPUT "in quale scuola e in quale classe sei ? ", a$
PRINT "bravo sei gia in "; a$; " !";
INPUT "ti piace programmare "; a$
PRINT "a me si e a te "; a$; " !"
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



