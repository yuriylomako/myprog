REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
INPUT "    ขฎงขเ โ"; FINAL$
IF FINAL$ = "ขฎงขเ โ" THEN GOTO 200

PRINT "     "
30 PRINT
INPUT "   "; X$
INPUT "   "; Z$
55 IF X$ <> "" AND X$ <> "" OR Z$ <> "" AND Z$ <> "" THEN 165
IF X$ = "" AND Z$ = "" THEN 120
PRINT
PRINT "   "
PRINT "  "
PRINT "   "
PRINT
PRINT
INPUT "    "; FINAL$
IF FINAL$ = "" THEN GOTO 200

GOTO 30
120 PRINT
PRINT "  "
PRINT " "
PRINT "  "
PRINT "------------------"

INPUT "    "; FINAL$
PRINT
PRINT
IF FINAL$ = "" THEN GOTO 200

GOTO 30
165 PRINT
170 PRINT "    ,   "
PRINT
PRINT
INPUT "    "; FINAL$
IF FINAL$ = "" THEN GOTO 200

180 GOTO 30
200 END




