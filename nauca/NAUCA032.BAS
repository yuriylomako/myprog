REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

5  CLS
6  PRINT "Ciao. Come ti chiami "
7  INPUT n$
10 PRINT n$; " Indovina come mi chiamo "
20 INPUT a$
30 IF a$ = "Yura" THEN 60
40 PRINT ":( Sei un babbeo "; n$
50 GOTO 10
60 PRINT " Bravo babbeo finalmente ^_^"
80 END






