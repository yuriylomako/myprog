REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

' Написать программу которая
' бросает кубик с числами 1, 2, 3, 4, 5, 6   100 раз
' и посчитать сколько раз выпадет каждое число
' вывести на экран результат работы программы

5 CLS
10 PRINT " Игра, бросаем кубик сто раз "
15 PRINT
25 FOR i = 1 TO 10000
26 RANDOMIZE TIMER
COLOR 2
30 A = INT(RND * 6) + 1
40 PRINT A;
COLOR 2
90  IF A = 1 THEN A1 = A1 + 1
100 IF A = 2 THEN A2 = A2 + 1
110 IF A = 3 THEN A3 = A3 + 1
120 IF A = 4 THEN A4 = A4 + 1
130 IF A = 5 THEN A5 = A5 + 1
140 IF A = 6 THEN A6 = A6 + 1
150 NEXT i
160 PRINT
170 PRINT
1000 PRINT " Число 1 вышло "; A1; " раза "
1010 PRINT " Число 2 вышло "; A2; " раза "
1020 PRINT " Число 3 вышло "; A3; " раза "
1030 PRINT " Число 4 вышло "; A4; " раза "
1040 PRINT " Число 5 вышло "; A5; " раза "
1050 PRINT " Число 6 вышло "; A6; " раза "
         

