REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
RANDOMIZE TIMER
PRINT "угадай число"
PRINT "у тебя 15 попыток"
sciotcic = 0
problema = INT(RND(x) * 100) + 1
PRINT problema
INPUT otbet
FOR i = 1 TO 100
 IF otbet = problema THEN GOTO 100
 IF otbet <> problema THEN sciotcic = sciotcic + 1: PRINT "Неугадал"
                                                      
NEXT i

100
PRINT "Молодетц ты угадал число за "; sciotcic; "Попыток!!"
IF sciotcic < 5 OR sciotcic = 5 THEN PRINT "Ты попал на первое место"
IF sciotcic < 10 OR sciotcic = 10 THEN PRINT "Ты попал на второе место"
IF sciotcic < 15 OR sciotcic = 15 THEN PRINT "Ты попал на третье место"
END

