'File: MEDIANA.BAS
'Data: 13-06-2017
'Programmer: Yuriy Lomako
'Description: Calculate mediana
'-------------------------------------------------------------------

CLS
RANDOMIZE TIMER
size = INT(RND * 10) + 1
DIM m(size)

'set values to array variables
FOR j = 1 TO size
m(j) = INT(RND * 100) + 1
NEXT j

msg$ = "random": GOSUB 300

IF size = 1 THEN PRINT "mediana = "; m(1): END

'Array buble sorting
FOR k = 1 TO size - 1
 FOR n = k + 1 TO size
  IF m(k) > m(n) THEN SWAP m(k), m(n)
 NEXT n
NEXT k

msg$ = "sorted": GOSUB 300

IF size MOD 2 = 0 THEN GOSUB 100 ELSE GOSUB 200
END



100 'Calculate if size is pair
 PRINT "array with pair size "; size
 PRINT "mediana ="; INT((m(size / 2) + m(size / 2 + 1)) / 2)
RETURN


200 'Calculate if size is NOT pair
 PRINT "array with NOT pair size "; size
 PRINT "mediana ="; m(((size - 1) / 2) + 1)
RETURN


300 'print array
PRINT "Array for "; msg$; " numbers"
FOR i = 1 TO size
PRINT m(i);
NEXT i
PRINT : PRINT
RETURN

