%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.0851114185       -0.3605406078        1.6706578222
O                 1.0847326493        2.2434599471       -0.6449446718
C                -1.1253233776       -0.8489201311        0.8204747293
C                 0.6091676175        0.6929500652        1.0895234300
C                 0.3758667962        1.1966160759       -0.0991158326
H                -0.6976269860       -1.2520221143       -0.1423412281
H                -1.6446062987       -1.6837814857        1.3718761045
H                -1.8423707398       -0.0609912542        0.5891711941
H                 1.3927062799        1.0685059792        1.7448501348
H                -0.3901708257        0.8389421045       -0.7534313390
H                 1.7859506565        2.5151432840        0.0395237430



