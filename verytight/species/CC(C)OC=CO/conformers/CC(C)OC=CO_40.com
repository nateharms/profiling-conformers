%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.1781253168        1.6972996984        0.6758891072
O                 0.7398254315       -0.9051205389        1.5597920110
C                 2.5051286757        2.8555518566        1.1224366627
C                 2.2776849335        2.8443268718        2.6341097999
C                 1.2632109823        3.1446076007        0.3451614351
C                 2.5274853926        0.5054832738        0.8998003824
C                 1.3214595879        0.3379582789        1.3596799149
H                 3.2316249523        3.6855947522        0.8997751223
H                 2.5037828703        1.8458689661        3.0632640771
H                 2.9307737230        3.5820428921        3.1348453852
H                 1.2155777067        3.0976831706        2.8993816693
H                 0.4283219127        2.4338887402        0.6181537659
H                 1.4452416725        3.0580864624       -0.7463757427
H                 0.9016069196        4.1905555452        0.5568144044
H                 3.1688751297       -0.3498465068        0.6337798539
H                 0.6532999334        1.1475320444        1.6137973960
H                 1.4152943758       -1.5916090505        1.2872889306


