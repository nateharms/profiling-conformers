%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.8838510074       -2.6878080659       -0.0595166826
O                -0.0921995782        0.1581585119        0.1875446176
C                -0.5202547527       -2.6031985716        0.0637939333
C                -0.9461356221       -2.3393623051        1.5081028474
C                -1.1221650637       -3.8603320916       -0.4722926740
C                 1.5712517852       -1.5641025534        0.3388061160
C                 1.1791034199       -0.3283318430        0.4534466894
H                -0.8879373862       -1.7496455949       -0.5707161194
H                -0.2800983749       -2.8713674297        2.2191420819
H                -0.9097169161       -1.2586608051        1.7366722368
H                -1.9957339253       -2.6985285546        1.6869137730
H                -0.7819920735       -4.7669456254        0.1099616579
H                -0.8389648386       -4.0096893956       -1.5351024021
H                -2.2466881966       -3.8200675368       -0.4140855508
H                 2.6292687075       -1.8044818506        0.5299990438
H                 1.8867012491        0.4250224536        0.7667920512
H                -0.0985345740        1.1166661330        0.4756517298



