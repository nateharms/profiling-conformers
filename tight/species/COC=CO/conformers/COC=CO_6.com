%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2150931967       -0.7409494781        1.1191250572
O                 2.4986059819        2.0930207838        0.8633886387
C                -1.1859697642       -0.8155142837        0.8455753553
C                 0.7018909027        0.5411022744        0.8978685154
C                 1.9626778179        0.8457229036        1.0943237183
H                -1.7766343742       -0.1917892250        1.5766788702
H                -1.4186270016       -0.4540756572       -0.1965016281
H                -1.4894128382       -1.8582690818        0.9408375821
H                -0.0244191329        1.2727791884        0.5492271586
H                 2.6918113228        0.1472621838        1.4455929099
H                 1.7441632876        2.6799958329        0.5165571916



