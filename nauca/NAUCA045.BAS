REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

1 CLS
5 REM �������� �����
RANDOMIZE TIMER
10 A = 0
20 R = INT(RND(X) * 10) + 1
25 PRINT "������ ����� �����"
30 PRINT "��� ������"
35 A = A + 1
40 INPUT N
50 PRINT N
60 IF R = 3 THEN 200
70 IF R = N THEN 100
80 PRINT "����� ��� ���"; ""
90 GOTO 25
100 PRINT "�� ��� �����"
101 PRINT
102 PRINT
103 PRINT "�"; A; "�������"
105 GOTO 220
200 PRINT "�� ��������: ������ ��������� � ����"
210 PRINT "������� ����� ������"
220 END

