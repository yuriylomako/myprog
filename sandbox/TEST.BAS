REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

10 SCREEN 9
20 CLS
   '��㥬 ��ண�
30 FOR i% = 1 TO 23
40   LOCATE i%, 20: PRINT "�":
60 LOCATE i%, 50: PRINT "�":
70 NEXT i%
80 GOSUB 1000 '��㥬 ��設��


90 GOSUB 1500
END

1000 '���㥬 ��設�� ᫥��
LOCATE 19, 25: PRINT " �==� "
LOCATE 20, 25: PRINT "������"
LOCATE 21, 25: PRINT " ��۳ "
LOCATE 22, 25: PRINT "������"
LOCATE 23, 25: PRINT " ���� "
RETURN


1100 '���㥬 ��訪� �ࠢ�
LOCATE 19, 40: PRINT " �==� "
LOCATE 20, 40: PRINT "������"
LOCATE 21, 40: PRINT " ��۳ "
LOCATE 22, 40: PRINT "������"
LOCATE 23, 40: PRINT " ���� "
RETURN

1200 '����塞 ��設�� ᫥��
LOCATE 19, 25: PRINT "      "
LOCATE 20, 25: PRINT "      "
LOCATE 21, 25: PRINT "      "
LOCATE 22, 25: PRINT "      "
LOCATE 23, 25: PRINT "      "
RETURN

           
1300 '����塞 ��設�� �ࠢ�
LOCATE 19, 40: PRINT "      "
LOCATE 20, 40: PRINT "      "
LOCATE 21, 40: PRINT "      "
LOCATE 22, 40: PRINT "      "
LOCATE 23, 40: PRINT "      "
RETURN


1500 '������ �������� ��ண�

  FOR b% = 1 TO 5
    FOR c% = 1 TO 19
      LOCATE c%, 35: PRINT "|"
      LOCATE c%, 35: PRINT "|"
      LOCATE c%, 35: PRINT "|"
      LOCATE c% + 1, 35: PRINT " "
      LOCATE c% + 2, 35: PRINT " "
      LOCATE c% + 3, 35: PRINT " "
      FOR k = 1 TO 500: NEXT k
      LOCATE 20, 35: PRINT " "
      LOCATE 21, 35: PRINT " "
      LOCATE 22, 35: PRINT " "
      LOCATE 23, 35: PRINT " "
NEXT c%, b%
RETURN

