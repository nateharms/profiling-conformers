%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2458319974       -0.7975631307        1.0397956903
O                 2.3521015723       -0.0972055281       -0.6877528161
C                -1.1643796765       -0.8881015010        0.8242206260
C                 0.6768507835        0.5134519513        0.8815382388
C                 1.6575225479        0.8219207279        0.0666137489
H                -1.5877816127        0.1014135261        0.4865509777
H                -1.3592230823       -1.6697103733        0.0356679467
H                -1.6811550412       -1.1943619523        1.7339666997
H                 0.2011096319        1.2599741837        1.5146283456
H                 2.0108703123        1.8242531006       -0.0489209301
H                 1.9620112309       -1.0094123936       -0.4647646997



