REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
RANDOMIZE TIMER
PRINT "㣠��� �᫮"
PRINT "� ⥡� 15 ����⮪"
sciotcic = 0
problema = INT(RND(x) * 100) + 1
PRINT problema
INPUT otbet
FOR i = 1 TO 100
 IF otbet = problema THEN GOTO 100
 IF otbet <> problema THEN sciotcic = sciotcic + 1: PRINT "��㣠���"
                                                      
NEXT i

100
PRINT "�������� �� 㣠��� �᫮ �� "; sciotcic; "����⮪!!"
IF sciotcic < 5 OR sciotcic = 5 THEN PRINT "�� ����� �� ��ࢮ� ����"
IF sciotcic < 10 OR sciotcic = 10 THEN PRINT "�� ����� �� ��஥ ����"
IF sciotcic < 15 OR sciotcic = 15 THEN PRINT "�� ����� �� ���� ����"
END

