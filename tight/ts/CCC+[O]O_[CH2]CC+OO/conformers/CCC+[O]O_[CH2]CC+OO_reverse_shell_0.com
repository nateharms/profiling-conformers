%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ Opt=(ModRedun,Loose,maxcycles=900) Int(Grid=SG1) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 2
O                 3.3414000000        0.4714000000        0.1279000000
O                 2.6959000000       -0.3979000000       -0.6206000000
C                -0.8134000000       -0.3364000000        0.4951000000
C                -2.1522000000        0.2371000000        0.0416000000
C                 0.2919000000       -0.0216000000       -0.5050000000
H                -0.9012000000       -1.4384000000        0.6041000000
H                -0.5425000000        0.0937000000        1.4828000000
H                -2.0863000000        1.3421000000       -0.0534000000
H                -2.4470000000       -0.1986000000       -0.9369000000
H                -2.9344000000       -0.0091000000        0.7902000000
H                 0.4290000000        1.0760000000       -0.6082000000
H                 0.0668000000       -0.4713000000       -1.4955000000
H                 3.6597000000       -0.0555000000        0.9039000000
H                 1.3923000000       -0.2916000000       -0.2259000000

2 14 F
14 5 F
2 14 5 F
