%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.0082766140       -0.6262944504        1.5801270135
O                 2.0750222470        2.3678234703        1.6537610592
C                -1.1092634828       -0.9468939765        0.7266572552
C                 0.5035258213        0.6289636944        1.2768640632
C                 1.5337755490        1.1291801500        1.9166617000
H                -0.7760687967       -1.0135753550       -0.3489657619
H                -1.5047048323       -1.9516278359        1.0504283486
H                -1.8990555196       -0.2000058238        0.8095836444
H                -0.0034948097        1.1687581539        0.4793804011
H                 2.0445169231        0.6152355797        2.7027134269
H                 1.5292814617        2.7760019576        0.8990605506



