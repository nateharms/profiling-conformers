%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1992046426       -0.7205648999        1.1143135474
O                 0.4599405064        2.8852449839        0.3668992305
C                -1.1892247812       -0.8948219571        0.8223118640
C                 0.6923313006        0.5636159248        0.9212102885
C                -0.0164346037        1.6084843727        0.5650181499
H                -1.6977494709        0.0831450326        0.5827013735
H                -1.3104467387       -1.5971505197       -0.0510331636
H                -1.6745837678       -1.3418353620        1.6901228053
H                 1.7592006512        0.5856500969        1.1350617649
H                -1.0628037999        1.5496045912        0.3540258124
H                 1.3487721718        2.9638868590        0.8545561449



