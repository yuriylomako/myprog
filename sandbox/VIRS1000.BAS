REM File: .bas
REM Data:
REM Programmer: Yuriy Lomako
REM Description:
REM -------------------------------------------------------------------

SCREEN 9
CLS

RANDOMIZE TIMER
FOR i% = 1 TO 1000
LOCATE 1, 1: PRINT "VIRUS INFECTED: "; i%
x% = INT(RND * 22) + 1
y% = INT(RND * 77) + 1
c% = INT(RND * 15)
s1% = INT(RND * 31) + 128
s2% = INT(RND * 31) + 128
s3% = INT(RND * 31) + 128
COLOR c%
LOCATE x%, y%: PRINT CHR$(s1%); CHR$(s2%); CHR$(s3%)

NEXT i%

