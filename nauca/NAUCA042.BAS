REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

5   CLS
10  PRINT "��� "
15  GOSUB 200
20  INPUT A$
30  PRINT "�������� "
35  GOSUB 200
40  INPUT B$
50  PRINT "������� "
55  GOSUB 200
60  INPUT C$
70  PRINT "���� �������� "
75  GOSUB 200
80  INPUT D$
90  PRINT
100 PRINT
110 PRINT
120 PRINT A$ + " " + B$ + " " + C$
130 PRINT "������� "; D$
140 END
200 PRINT "______________________"
201 PRINT "*+*+*+*+*+*+*+*+*+*+*+"
202 PRINT "�������� ��������� ������� ���� ��������� ������"
203 PRINT "======================"
210 RETURN





