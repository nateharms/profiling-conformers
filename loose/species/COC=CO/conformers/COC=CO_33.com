%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1976391155       -0.7713091224        1.1449568155
O                 0.0730578674        0.7147883316       -1.3999055071
C                -1.1981277232       -0.9195761559        0.8743674794
C                 0.6623700679        0.5177618299        0.9171314837
C                 0.6395778190        1.1601608510       -0.2264488725
H                -1.3492258120       -1.7187595636        0.0927632137
H                -1.7106190997       -1.2549207033        1.8207227687
H                -1.6549577402        0.0081142935        0.5291328843
H                 1.1507887563        0.9611095526        1.7827631326
H                 1.0265230361        2.1523989214       -0.3192395002
H                 0.0071579656       -0.2978173168       -1.3343117287



