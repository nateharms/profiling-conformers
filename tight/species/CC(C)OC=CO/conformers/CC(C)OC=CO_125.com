%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.7662694229       -2.3757411845       -0.1549780835
O                 2.2244528682        0.7388594316        1.0570004841
C                -0.5975885037       -2.4686705669        0.1987632709
C                -1.4626519647       -2.4139818654       -1.0604772479
C                -1.0697447329       -1.5161023423        1.2474538033
C                 1.5556076730       -1.4505996154        0.4891905001
C                 1.3831236080       -0.1622912389        0.4216418177
H                -0.7160141086       -3.5037620108        0.6240952460
H                -0.8641484309       -2.0940889565       -1.9389269659
H                -1.8935679196       -3.4051026557       -1.2917282781
H                -2.3142508222       -1.6907374823       -0.9407805973
H                -1.7204871581       -0.7009946390        0.8129200323
H                -0.2202424477       -1.0259933513        1.7672744784
H                -1.6820114096       -2.0540320972        2.0254786586
H                 2.4238778848       -1.8993327595        0.9976019031
H                 0.5494525253        0.2843086544       -0.0998596311
H                 1.8581556748        1.6537659733        0.8822003522


