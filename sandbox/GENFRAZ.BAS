REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
DIM NAME$(3)
NAME$(1) = "Ivan "
NAME$(2) = "Petr "
NAME$(3) = "Sidor "
DIM VERB$(10)
VERB$(1) = " �㪭� "
VERB$(2) = " ������� "
VERB$(3) = " �몮���� �� ��� "
VERB$(4) = " �쥫 "
VERB$(5) = " ࠧ����� "
VERB$(6) = " �⥫ ����� "
VERB$(7) = " ��� � �몠��� "
VERB$(8) = " ������ "
VERB$(9) = " �뫮��� "
VERB$(10) = " �ண��⨫ "
DIM WORD$(10)
WORD$(1) = " ������� ����"
WORD$(2) = " ���"
WORD$(3) = " ���"
WORD$(4) = " �������"
WORD$(5) = " ����⨭�"
WORD$(6) = " �����"
WORD$(7) = " �����⨭�"
WORD$(8) = " ᮯ��"
WORD$(9) = " ᢨ��稥 ����誨"
WORD$(10) = " �������� ���쬮"
RANDOMIZE TIMER
N% = INT(RND * 3) + 1
RANDOMIZE TIMER
V% = INT(RND * 10) + 1
RANDOMIZE TIMER
W% = INT(RND * 10) + 1
PRINT NAME$(N%); VERB$(V%); WORD$(W%)


