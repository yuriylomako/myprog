REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

5   CLS
10  d = 200
20  br = 100
30  ba = 90
40  PRINT "᪠��, ����� ��� �㯨�: ����, ���㡮� ��� ���"
50  INPUT a$
55  PRINT a$
70  IF a$ = "���㡮�" THEN 110
80  IF a$ = "���" THEN 130
90  x = d - br
100 PRINT "�� ������ �������� "; br; " ���� � � ⥡� ��⠭���� "; x; " ����"
105 GOTO 150
110 x = d - ba
120 PRINT " �� ������ �������� "; ba; " ���� � � ⥡� ��⠭���� "; x; " ����"
125 GOTO 150
130 x = d - br - ba
140 PRINT " �� ������ �������� "; br + ba; " ���� � � ⥡� ��⠭���� "; x; " ���� "
150 END










