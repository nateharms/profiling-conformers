%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 4.6152763544       -1.2750984608        1.7441814484
O                 2.2365464232       -2.2647365756        2.8354519960
C                 5.5530811313       -1.6518162952        0.7580358539
C                 6.7236427714       -0.6703608651        0.6985126190
C                 4.9241307670       -1.9277122128       -0.5680005114
C                 3.3786775394       -0.8726989922        1.2938560125
C                 2.2773125532       -1.2983498897        1.8414585423
H                 5.9818298047       -2.6184181283        1.1430055688
H                 6.4943701034        0.3008263149        1.1847649869
H                 7.6156324643       -1.0916552368        1.1968613524
H                 7.0193139345       -0.4628401977       -0.3655099728
H                 5.2027141413       -1.1578580165       -1.3467184899
H                 3.8189050437       -1.9194538649       -0.4656169668
H                 5.2261203355       -2.9399459096       -0.9601061396
H                 3.3608751031       -0.0788994091        0.5301138798
H                 1.2909032436       -0.9510481079        1.5716422230
H                 3.1875061332       -2.4883683155        3.0532757202



