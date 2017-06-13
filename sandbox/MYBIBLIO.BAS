REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
S = 4   'RASMER MASSIVA A$
DIM A$(S)
DATA "EVEREST 3.L'ULTIMA SFIDA"
DATA "KLINKUS KORTECCIA E IL TORRENTE DI POLVERE"
DATA "KLINKUS KORTECCIA E LA PRIMAVERA SCOMPARSA"
DATA "KLINKUS KORTECCIA E IL SIGNORE DEL FUOCO"


FOR I = 1 TO S
  READ A$(I)
NEXT I


DIM B(S)
DATA 1,0,0,0

FOR K = 1 TO S
  READ B(K)
NEXT K


PRINT
PRINT "--------------------------------------------"
PRINT " VOT VSE VASCI KNIGHI IS BIBLIOTEKI OPPEANO"
PRINT "--------------------------------------------"
FOR K = 1 TO S
  PRINT ; A$(K)
NEXT K

PRINT
PRINT "------------------------------------------------"
PRINT "VOT VSE KNIGHI KOTORIE NUZNO ZDATI V BIBLIOTEKU"
PRINT "------------------------------------------------"

FOR M = 1 TO S
 IF B(M) = 0 THEN PRINT A$(M)
 IF B(M) = 1 THEN PRINT " uuurrraaa  PROCITAL I ZDAL V BIBLIOTEKU ---> "; A$(M)
NEXT M

