%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2029039952       -0.7698176438        1.0817917900
O                -1.3641068516        1.7422968352        0.2235569902
C                -1.1955727087       -0.9908122988        0.8848373764
C                 0.6276975560        0.5407453374        0.9041453344
C                -0.0327545525        1.6184248820        0.5528878342
H                -1.3955899278       -2.0795704520        1.1016985667
H                -1.8133102023       -0.3657789709        1.5908298962
H                -1.4956983917       -0.7719435543       -0.1401071134
H                 1.6943933371        0.6144807840        1.1070033252
H                 0.4743369653        2.5582715537        0.5036992547
H                -1.7530021193        0.8027364961        0.2250997143



