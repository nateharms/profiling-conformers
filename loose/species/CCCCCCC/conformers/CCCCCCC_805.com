%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3732709648       -1.1436390230        0.4966749848
C                 0.1179445017       -0.4464690846        0.8967663470
C                 0.3423807425        0.9186745114        1.4975935652
C                 2.1580102109       -0.4645002890       -0.5747637282
C                -0.9317678522        1.6406995894        1.8676312467
C                 2.3397475469       -1.2646504948       -1.7980046729
C                -1.0565080007        1.9798805401        3.3302733929
H                 3.1696350208       -0.1845338693       -0.1656552001
H                 1.6835051040        0.5118676842       -0.8341969651
H                 1.1134336169       -2.1724038256        0.1684920578
H                 2.0112642542       -1.2770978041        1.3943370573
H                -0.4251989605       -1.0776467455        1.6173877246
H                -0.5469585024       -0.3443132143        0.0131806560
H                 0.9112450047        1.5289401172        0.7757259309
H                 0.9960297367        0.8207251564        2.3888251155
H                -0.9965494175        2.5895956512        1.2735605837
H                -1.8093534045        1.0414824451        1.5709115433
H                 1.8943650080       -2.2728615739       -1.7030101781
H                 1.8598600267       -0.7734079778       -2.6957377554
H                 3.4132499728       -1.4070837251       -2.0445763998
H                -0.1051192407        2.2995886771        3.7571506054
H                -1.4238188219        1.0946725325        3.9196367137
H                -1.8021069594        2.8132413028        3.4768207643



