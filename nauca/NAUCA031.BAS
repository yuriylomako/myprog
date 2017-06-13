REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

5  CLS
6  PRINT "Привет как тебя зовут "
7  INPUT n$
10 PRINT n$; " Угадай как меня зовут"
20 INPUT a$
30 IF a$ = "Yura" THEN 60
40 PRINT ":( ты бовдур ", n$
50 GOTO 10
60 PRINT n$; " ты угадал ^_^"
80 END






