%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2263467555       -0.7828004299        1.0985513048
O                 0.1299982289        0.6501648769       -1.3921513252
C                -1.1775669328       -0.8894024387        0.8515105443
C                 0.6760725933        0.5193032232        0.9200690720
C                 0.6466585829        1.1623953995       -0.2229704237
H                -1.4592076498       -1.9754050641        0.9685865201
H                -1.7611037302       -0.2737205674        1.5938799601
H                -1.4206944773       -0.5581772915       -0.1582760961
H                 1.1244183518        0.9587676438        1.8090489784
H                 1.0112190865        2.1608385307       -0.3373384387
H                -0.1720914743       -0.2974640920       -1.1805935589


