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
10 PRINT "���, ����� �㡨� �� ࠧ"
20 RANDOMIZE TIMER
30 A = INT(RND(1) * 7)
40 PRINT A
50 FOR A = 1 TO 100
60 PRINT A
70 NEXT A


