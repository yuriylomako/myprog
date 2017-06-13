REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

'Вывести на экран любое число от 1 до 9 из символов * .
'Например, цифру 0 так:
'******
'*    *
'*    *
'*    *
'*    *
'******
'
' Author Yuriy Lomako March 2016
'
10 CLS
20 INPUT "Введите число от 1 до 9: ", A
40  IF A = 1 THEN 130
50  IF A = 2 THEN 190
60  IF A = 3 THEN 250
70  IF A = 4 THEN 310
80  IF A = 5 THEN 370
90  IF A = 6 THEN 430
100 IF A = 7 THEN 490
110 IF A = 8 THEN 550
120 IF A = 9 THEN 610
125 PRINT "Ты балда что читать не умееш": GOTO 20
'uno
130 PRINT "     * "
140 PRINT "   * * "
150 PRINT "  *  * "
160 PRINT "     * "
170 PRINT "     * "
180 PRINT "     * "
185 END
'due
190 PRINT " ****  "
200 PRINT "    *  "
210 PRINT " ****  "
220 PRINT " *     "
230 PRINT " *     "
240 PRINT " ****  "
245 END
'tre
250 PRINT "       "
260 PRINT "  **** "
270 PRINT "     * "
280 PRINT "  **** "
290 PRINT "     * "
300 PRINT "  **** "
305 END
'quattro
310 PRINT " *  *  "
320 PRINT " *  *  "
330 PRINT " ****  "
340 PRINT "    *  "
350 PRINT "    *  "
360 PRINT "    *  "
365 END
'cinque
370 PRINT "  **** "
380 PRINT "  *    "
390 PRINT "  **** "
400 PRINT "     * "
410 PRINT "     * "
420 PRINT "  **** ": END
'sei
430 PRINT " ****  "
440 PRINT " *     "
450 PRINT " ****  "
460 PRINT " *  *  "
470 PRINT " *  *  "
480 PRINT " ****  ": END
'sette
490 PRINT " ***** "
500 PRINT "     * "
510 PRINT "     * "
520 PRINT "     * "
530 PRINT "     * "
540 PRINT "     * ": END
'otto
550 PRINT "       "
560 PRINT " ****  "
570 PRINT " *  *  "
580 PRINT " ****  "
590 PRINT " *  *  "
600 PRINT " ****  ": END
'nove
610 PRINT "  **** "
620 PRINT "  *  * "
630 PRINT "  **** "
640 PRINT "     * "
650 PRINT "     * "
660 PRINT "  **** ": END