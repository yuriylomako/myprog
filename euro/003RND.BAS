REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

' ������� �ணࠬ�� �����
' ��ᠥ� �㡨� � �᫠�� 1, 2, 3, 4, 5, 6   100 ࠧ
' � ������� ᪮�쪮 ࠧ �믠��� ������ �᫮
' �뢥�� �� ��࠭ १���� ࠡ��� �ணࠬ��

5 CLS
10 PRINT " ���, ��ᠥ� �㡨� �� ࠧ "
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
1000 PRINT " ��᫮ 1 ��諮 "; A1; " ࠧ� "
1010 PRINT " ��᫮ 2 ��諮 "; A2; " ࠧ� "
1020 PRINT " ��᫮ 3 ��諮 "; A3; " ࠧ� "
1030 PRINT " ��᫮ 4 ��諮 "; A4; " ࠧ� "
1040 PRINT " ��᫮ 5 ��諮 "; A5; " ࠧ� "
1050 PRINT " ��᫮ 6 ��諮 "; A6; " ࠧ� "
         

