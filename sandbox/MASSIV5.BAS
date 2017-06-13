CLS
sizeArray = 19

DIM names$(sizeArray)
DIM phoneNumbers$(sizeArray)

DATA "Наташа","Амiн","Андрiй","Андрiй папа","Богдан2.0","Дядя Юра","Давiд","Динис","Динис Т.","Енрiко","Франческо","Франческо В.","Gabriele Papa","Gabriele","Ivan","Justin","Mama","Mamma di Ivan","Manu"

FOR i = 1 TO sizeArray
READ names$(i)
NEXT i
'-----------------------------------------------------------------------------
DATA "393 163 9424","345 976 9260","389 766 6046","334 287 4656","346 783 5777","097 983 9298","345 810 5854","389 652 3953","328 478 6450","331 320 4607","349 505 3236","327 472 2103","338 998 9277","366 477 8189","345 431 0142","388 923 1087","324 865 2711","392 741 2592","388 118 2504"                                                                   

FOR j = 1 TO sizeArray
READ phoneNumbers$(j)
NEXT j


FOR k = 1 TO sizeArray
PRINT names$(k),
PRINT phoneNumbers$(k)
NEXT k

