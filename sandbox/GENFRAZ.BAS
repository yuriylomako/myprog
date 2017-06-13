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
VERB$(1) = " пукнул "
VERB$(2) = " накакал "
VERB$(3) = " выковырял из носа "
VERB$(4) = " сьел "
VERB$(5) = " раздавил "
VERB$(6) = " хотел сьесть "
VERB$(7) = " взял и выкакал "
VERB$(8) = " написял "
VERB$(9) = " выловил "
VERB$(10) = " проглотил "
DIM WORD$(10)
WORD$(1) = " зеленую муху"
WORD$(2) = " кота"
WORD$(3) = " Юру"
WORD$(4) = " Богдана"
WORD$(5) = " Джастина"
WORD$(6) = " гавно"
WORD$(7) = " блевотину"
WORD$(8) = " сопли"
WORD$(9) = " свинячие какашки"
WORD$(10) = " козлиное дерьмо"
RANDOMIZE TIMER
N% = INT(RND * 3) + 1
RANDOMIZE TIMER
V% = INT(RND * 10) + 1
RANDOMIZE TIMER
W% = INT(RND * 10) + 1
PRINT NAME$(N%); VERB$(V%); WORD$(W%)


