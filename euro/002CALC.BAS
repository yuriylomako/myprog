REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

'     ������� �ணࠬ�� ��������.
'  1. ������� ���짮��⥫� ����� ��� �᫠ � � �.
'  2. ��⮬ ����� �� �� ��� ᤥ����.
'      ������� ����� �� ��ਠ��� �� 1 �� 5:
'      1 - ᫮�����
'      2 - ���⠭��
'      3 - 㬭������
'      4 - �������
'      5 - �����
'  3. �������⥫쭮 ᤥ���� ����� �� ��ࠪ�
'     �� �롮� ��ਠ�⮢ ���᫥���


'***********************************************
'*  ���� �ணࠬ�� ������ �਩ ���� 2016 ���  *
'***********************************************


CLS

PRINT "   �������������������������������������ͻ"
PRINT "   � ��������. �ணࠬ��� ������ �਩ �"
PRINT "   �������������������������������������ͼ"

metkabegin:
  INPUT "   ������ �᫮ � ", A
  INPUT "   ������ �᫮ B ", B
  IF B = 0 THEN PRINT "   �� 0 ������ �����": GOTO metkabegin
  INPUT "   �롥�� ��ਠ�� 1=+ 2=- 3=* 4=/ ��� 5 ��室 ->", S
                                     
metkaif:
    IF S = 1 THEN GOTO metka1
    IF S = 2 THEN GOTO metka2
    IF S = 3 THEN GOTO metka3
    IF S = 4 THEN GOTO metka4
    IF S = 5 THEN GOTO metkaend

PRINT "  ����� ": GOTO metkaif

metka1:
  PRINT "  ���������������ͻ"
  PRINT "  �"; A; "+"; B; "="; A + B; "    �"
  GOSUB cifri
  GOTO metkabegin

metka2:
  PRINT "  ���������������ͻ"
  PRINT "  �"; A; "-"; B; "="; A - B; "    �"
  GOSUB cifri
  GOTO metkabegin

metka3:
  PRINT "  ���������������ͻ"
  PRINT "  �"; A; "*"; B; "="; A * B; "    �"
  GOSUB cifri
  GOTO metkabegin

metka4:
  PRINT "  ���������������ͻ"
  PRINT "  �"; A; "/"; B; "="; A / B; "    �"
  GOSUB cifri
  GOTO metkabegin

metkaend:
END

cifri:
  PRINT "  ���������������͹"
  PRINT "  �  7   8   9  * � "
  PRINT "  �               � "
  PRINT "  �               � "
  PRINT "  �  4   5   6  / � "
  PRINT "  �               � "
  PRINT "  �               � "
  PRINT "  �  1   2   3  - � "
  PRINT "  �               � "
  PRINT "  �               � "
  PRINT "  �  0   ,  =   + � "
  PRINT "  �               � "
  PRINT "  ���������������ͼ "
  PRINT
RETURN

