%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3497255138       -1.1084123216        0.4619975375
C                 0.1306905085       -0.3657985611        0.8914646590
C                 0.3905340178        0.9435887063        1.5935817039
C                 2.1726528739       -0.5245344291       -0.6365939183
C                 1.2216282449        0.8255214450        2.8493863254
C                 1.6739603668        0.6937254551       -1.2974538564
C                 0.5638413276        1.4021449857        4.0760678380
H                 2.3238518386       -1.3195874983       -1.4202808649
H                 3.1986583859       -0.3275790633       -0.2438135814
H                 1.0374278326       -2.1298078735        0.1573702489
H                 1.9948135355       -1.2564516039        1.3522726046
H                -0.4437848146       -1.0212223478        1.5645790571
H                -0.5311425651       -0.1810734808        0.0190489741
H                -0.5841648949        1.3975722856        1.8405320620
H                 0.8779714747        1.6483246767        0.8886727044
H                 1.4732908708       -0.2489854592        3.0484370112
H                 2.1916827428        1.3287857812        2.6977965862
H                 0.6566346179        0.9685027830       -0.9606677511
H                 2.3411387160        1.5801275595       -1.0813513582
H                 1.6432669948        0.5806884594       -2.4018871294
H                -0.5090816554        1.2070334628        4.0946631689
H                 0.7106664305        2.5165954017        4.1240494965
H                 1.0163350627        0.9566862722        5.0081086388



