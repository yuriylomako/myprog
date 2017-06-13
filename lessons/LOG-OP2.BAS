REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT "„‹Ÿ ‡€‚…˜…ˆŸ ˆƒ› €ˆ˜›’… ¢®§¢à â"; FINAL$
IF FINAL$ = "¢®§¢à â" THEN GOTO 200

PRINT "Ž’‚…—€‰ „€ ˆ‹ˆ …’ € ‚ŽŽ‘›"
30 PRINT
INPUT "“ €’“€ …‘’œ ŒŸ—"; X$
INPUT "“ €’“Ž …‘’œ ‚…ŒŸ"; Z$
55 IF X$ <> "„€" AND X$ <> "…’" OR Z$ <> "„€" AND Z$ <> "…’" THEN 165
IF X$ = "„€" AND Z$ = "„€" THEN 120
PRINT
PRINT "’€Š Š€Š … ‚›Ž‹Ÿž’‘€"
PRINT " „‚€ “‘‹Ž‚ˆŸ"
PRINT "€’“Ž … ŒŽ†…’ ˆƒ€’œ"
PRINT
PRINT
INPUT "„‹Ÿ ‡€‚…˜…ˆŸ ˆƒ› €ˆ˜›’… ŠŽ…–"; FINAL$
IF FINAL$ = "ŠŽ…–" THEN GOTO 200

GOTO 30
120 PRINT
PRINT "’€Š Š€Š ‚›Ž‹Ÿž’‘Ÿ"
PRINT "„‚€ “‘‹Ž‚ˆŸ"
PRINT "€’“Ž ŒŽ†…’ ˆƒ€’œ"
PRINT "------------------"

INPUT "„‹Ÿ ‡€‚…˜…ˆŸ ˆƒ› €ˆ˜›’… ŠŽ…–"; FINAL$
PRINT
PRINT
IF FINAL$ = "ŠŽ…–" THEN GOTO 200

GOTO 30
165 PRINT
170 PRINT " ’› „€‹ …€‚ˆ‹œ›‰ Ž’‚…’, Ž’‚…’œ …™… €‡"
PRINT
PRINT
INPUT "„‹Ÿ ‡€‚…˜…ˆŸ ˆƒ› €ˆ˜›’… ŠŽ…–"; FINAL$
IF FINAL$ = "ŠŽ…–" THEN GOTO 200

180 GOTO 30
200 END




