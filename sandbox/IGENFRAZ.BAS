REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
DIM NAME$(3)
NAME$(1) = "Yuriy "
NAME$(2) = "Bohdan "
NAME$(3) = "Justin "
DIM VERB$(10)
VERB$(1) = " ha scoreggiato "
VERB$(2) = " ha fatto la cacca su di "
VERB$(3) = " ha tirato dal naso "
VERB$(4) = " ha mangiato "
VERB$(5) = " ha pestato "
VERB$(6) = " voleva mangiare "
VERB$(7) = " ha fatto uscire dal culo "
VERB$(8) = " ha pisciato "
VERB$(9) = " se la fatta addosso su di "
VERB$(10) = " ha inghiottito "
DIM WORD$(10)
WORD$(1) = " una mosca verde "
WORD$(2) = " un gatto"
WORD$(3) = " Yuriy"
WORD$(4) = " Bognana"
WORD$(5) = " Justin"
WORD$(6) = " cacca"
WORD$(7) = " vuomito"
WORD$(8) = " caccole"
WORD$(9) = " la cacca dei maiali"
WORD$(10) = " la cacca della capra"
RANDOMIZE TIMER
N% = INT(RND * 3) + 1
RANDOMIZE TIMER
V% = INT(RND * 10) + 1
RANDOMIZE TIMER
W% = INT(RND * 10) + 1
PRINT NAME$(N%); VERB$(V%); WORD$(W%)


