REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------


10 CLS
INPUT "NAPIHI KAKOI NIBUT GLAGOL V INFINITIVE I IA CKAGU K KAKOMO SRAGIENIU OTNOSIZA"; A$
B$ = RIGHT$(A$, 2)
IF B$ = "AR" THEN PRINT "PERVOIE"
IF B$ = "ER" THEN PRINT "VTOROIE"
IF B$ = "IR" THEN PRINT "TRETIE"
A$ = "ARTURO"
PRINT MID$(A$, 2, 3)



