REM File: .bas
REM Data: 
REM Programmer: Yuriy Lomako
REM Description: 
REM -------------------------------------------------------------------

CLS
S = 5
DIM A$(S)
FOR I = 1 TO S
  INPUT "VVEDITE NAZVANIE KNIGI "; A$(I)
NEXT I

PRINT
PRINT "-------------------------------------------"
PRINT " VOT VSE VASCI KNIGHI KOTORIE VI VVELLI"
FOR K = 1 TO S
  PRINT ; A$(K)
NEXT K

PRINT "VOT VSE KNIGHI KOTORIE NACINAIUTSA NA A"

