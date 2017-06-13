CLS

DIM yura(300)

FOR i = 1 TO 300
RANDOMIZE TIMER
 yura(i) = INT(RND * 300) + 1
NEXT i


FOR j = 1 TO 300
 PRINT yura(j);
 IF yura(j) = 300 THEN PRINT "***";
NEXT j

MAX = yura(1)
FOR K = 2 TO 300
 IF yura(K) > MAX THEN MAX = yura(K)
NEXT K
PRINT
PRINT "€ˆŽ‹œ˜…… —ˆ‘‹Ž "; MAX

