REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

10 CLS
20 PRINT "                                   ���� �������"
30 INPUT " Name ", A$
40 RANDOMIZE TIMER
50 PRINT " ��� ⮡i ���������� ����� 7�,8�,9� ��� 10� � � ��ࠢ � �� � �ணࠢ"
60 B = INT(RND(1) * 11)
70 PRINT B
80  IF B = 7 THEN 1000
90  IF B = 8 THEN 1000
100 IF B = 9 THEN 1000
110 IF B = 10 THEN 1000
120 IF B = 6 THEN 2000
130 IF B = 5 THEN 2000
140 IF B = 4 THEN 2000
150 IF B = 3 THEN 2000
160 IF B = 2 THEN 2000
170 IF B = 1 THEN 2000
1000 PRINT " �� ���ࠢ!!!:) "
1100 END
2000 PRINT " �� �ணࠢ :(  "
2100 END

