REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
PRINT "��� � ������ ���� ����� 100 ���"
RANDOMIZE TIMER
FOR A = 1 TO 100
i = INT(RND * 6) + 1
PRINT i
NEXT A

