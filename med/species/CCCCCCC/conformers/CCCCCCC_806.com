%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3595233121       -1.1021976923        0.5006337225
C                 0.0965592838       -0.4234534556        0.9082998537
C                -0.9583928168       -0.3328626356       -0.1658748894
C                 2.1995983640       -0.4617355335       -0.5525083146
C                -1.2719363251       -1.6556242203       -0.8244301251
C                 1.7697533322        0.8384936453       -1.0949330111
C                -0.8841832171       -1.7241086096       -2.2786939546
H                 2.3168736282       -1.1908361905       -1.4032694352
H                 3.2350276899       -0.3578420127       -0.1489648011
H                 1.1063566361       -2.1348656085        0.1795728109
H                 1.9793151711       -1.2271994525        1.4121579907
H                 0.2997829108        0.5924682323        1.2815136146
H                -0.3160841043       -0.9839502077        1.7736462151
H                -0.6200948478        0.3995373334       -0.9183829024
H                -1.8841027444        0.0862044731        0.2797579733
H                -0.7360681651       -2.4755551486       -0.2784640750
H                -2.3492022473       -1.8733327472       -0.7276763127
H                 0.9058380234        1.2707807537       -0.5558065554
H                 2.6076029277        1.5956716840       -1.0477588326
H                 1.4882691805        0.7537806925       -2.1659524731
H                 0.0461393601       -1.1873530483       -2.4683552044
H                -1.6870751251       -1.2766536265       -2.9275454030
H                -0.7363485686       -2.7955987807       -2.5979709971



