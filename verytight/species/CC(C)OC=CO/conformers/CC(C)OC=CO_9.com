%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1828467375       -0.8584840485        2.7648189439
O                 3.0090701278       -0.8962597612        0.4937877588
C                -1.0881025219       -0.2594176160        2.6245169500
C                -1.8806675708       -0.4849967054        3.9121376425
C                -1.8212643676       -0.7320245104        1.4124171227
C                 0.9659805223       -0.7058910274        1.6435197844
C                 2.2274146223       -1.0263669971        1.6320649078
H                -0.9383133413        0.8508379730        2.5184889416
H                -2.0768812232       -1.5646330909        4.0797602475
H                -1.3250145173       -0.0942520369        4.7839485785
H                -2.8699783256        0.0452513194        3.8598729059
H                -2.0775565975       -1.8304320161        1.4795074660
H                -1.2005856132       -0.5801650932        0.5047987606
H                -2.7834563578       -0.1614514257        1.2775300992
H                 0.4443448384       -0.3269260331        0.7502009744
H                 2.7402292868       -1.4098473802        2.5017698093
H                 3.9281721542       -1.2097505243        0.7361876484



