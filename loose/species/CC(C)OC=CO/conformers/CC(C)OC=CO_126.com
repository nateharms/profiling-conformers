%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 1.5028876672       -0.8268843689        3.5272717124
O                 0.6620438964        1.4297505139        1.5121879808
C                 0.6487762855        0.1287070285        4.1199065821
C                 1.3759921269        0.9164831136        5.2096672392
C                -0.6256288175       -0.4689874681        4.6186274282
C                 1.8137993927       -0.6110329942        2.2041552991
C                 1.4743036050        0.3163969483        1.3564122001
H                 0.3810951163        0.8616069477        3.3090115766
H                 2.3483229977        0.4514235021        5.4751933120
H                 1.5804425191        1.9505768527        4.8774983123
H                 0.7575291003        0.9625254754        6.1466912120
H                -0.6650880853       -0.5015062075        5.7473751271
H                -0.7929706712       -1.5107744841        4.2740247480
H                -1.4973006261        0.1531345200        4.2683217475
H                 2.4990234075       -1.4014243332        1.8584873504
H                 1.8606149245        0.2330834217        0.3513026933
H                 1.0182869024        1.9576461893        2.2843277198



