REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

'     Написать программу калькулятор.
'  1. Попросить пользователя ввести два числа А и В.
'  2. Потом спросить что он хочет сделать.
'      Попросить выбрать из варианов от 1 до 5:
'      1 - сложение
'      2 - вычитание
'      3 - умножение
'      4 - деление
'      5 - ВЫХОД
'  3. Дополнительно сделать защиту от дурака
'     при выборе вариантов вычисления


'***********************************************
'*  Автор программы Ломако Юрий март 2016 год  *
'***********************************************


CLS

PRINT "   ╔═════════════════════════════════════╗"
PRINT "   ║ Калъкулятор. Программер Ломако Юрий ║"
PRINT "   ╚═════════════════════════════════════╝"

metkabegin:
  INPUT "   Введите число А ", A
  INPUT "   Введите число B ", B
  IF B = 0 THEN PRINT "   на 0 делить нельзя": GOTO metkabegin
  INPUT "   Выберите вариант 1=+ 2=- 3=* 4=/ или 5 выход ->", S
                                     
metkaif:
    IF S = 1 THEN GOTO metka1
    IF S = 2 THEN GOTO metka2
    IF S = 3 THEN GOTO metka3
    IF S = 4 THEN GOTO metka4
    IF S = 5 THEN GOTO metkaend

PRINT "  Балда ": GOTO metkaif

metka1:
  PRINT "  ╔═══════════════╗"
  PRINT "  ║"; A; "+"; B; "="; A + B; "    ║"
  GOSUB cifri
  GOTO metkabegin

metka2:
  PRINT "  ╔═══════════════╗"
  PRINT "  ║"; A; "-"; B; "="; A - B; "    ║"
  GOSUB cifri
  GOTO metkabegin

metka3:
  PRINT "  ╔═══════════════╗"
  PRINT "  ║"; A; "*"; B; "="; A * B; "    ║"
  GOSUB cifri
  GOTO metkabegin

metka4:
  PRINT "  ╔═══════════════╗"
  PRINT "  ║"; A; "/"; B; "="; A / B; "    ║"
  GOSUB cifri
  GOTO metkabegin

metkaend:
END

cifri:
  PRINT "  ╠═══════════════╣"
  PRINT "  ║  7   8   9  * ║ "
  PRINT "  ║               ║ "
  PRINT "  ║               ║ "
  PRINT "  ║  4   5   6  / ║ "
  PRINT "  ║               ║ "
  PRINT "  ║               ║ "
  PRINT "  ║  1   2   3  - ║ "
  PRINT "  ║               ║ "
  PRINT "  ║               ║ "
  PRINT "  ║  0   ,  =   + ║ "
  PRINT "  ║               ║ "
  PRINT "  ╚═══════════════╝ "
  PRINT
RETURN

