REM File: PHONE.BAS
REM Data: 06-06-2017
REM Programmer: Yuriy Lomako
REM Description: Phone book
REM -------------------------------------------------------------------

CLS
sizeArray = 20

DIM names$(sizeArray)
DIM phoneNumbers$(sizeArray)

DATA "Bobel","Amin","Andriy","Andriy2","Bogdan"
DATA "Ynak","David","Dennis","Dennis T.","Enrico"
DATA "Francesco","Francesco V.","Gabriele1","Gabriele2","Ivan"
DATA "Justin Biber","Maman","Marko","Oleg","Oleg"

FOR i = 1 TO sizeArray
READ names$(i)
NEXT i

'-----------------------------------------------------------------------------
DATA "323 153 9424","342 986 9160","319 466 6646","364 207 4165","316 713 5171"
DATA "997 983 9192","375 810 5138","949 412 8952","421 179 9410","301 310 4637"
DATA "549 555 3835","397 482 2183","838 988 1277","316 877 2179","345 431 0142"
DATA "688 923 1385","214 865 2711","492 731 9592","398 102 8322","333 111 2233"                                             

FOR j = 1 TO sizeArray
READ phoneNumbers$(j)
NEXT j


REM Print all names and phoneNumbers
GOSUB 1000
FOR p = 1 TO sizeArray
IF p = p THEN GOSUB 3000
PRINT names$(p), phoneNumbers$(p)
IF p = p THEN GOSUB 3000
NEXT p
'-----------------------------------------------------------------------------

REM
INPUT "Scrivi il nome della persona che cerchi: ", serch$
GOSUB 1000
FOR k = 1 TO sizeArray
 IF names$(k) = serch$ THEN GOSUB 2000
NEXT k
END



' head table
1000
PRINT "+------------------------------+"
PRINT "| Name |     Phone Number      |"
PRINT "+------------------------------+"
RETURN


' body table
2000
PRINT "| "; names$(k); " | ",
PRINT phoneNumbers$(k); " |"
PRINT "+------------------------------+"
RETURN


'
3000
PRINT "+------------------------------+"
RETURN

