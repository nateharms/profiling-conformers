%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.0603138097       -0.1982673815        2.5575023969
O                 0.4804136584       -0.5475138164       -0.2352091201
C                 0.1948869861       -0.0663140111        3.9569149980
C                -1.0306255313       -0.6824913332        4.6317904734
C                 0.4275032355        1.3457106939        4.3837000411
C                 1.1447175658        0.3067545904        1.8771228985
C                 1.3349476909        0.1589023436        0.5980590758
H                 1.0874510086       -0.6709045265        4.2796315677
H                -1.1639364223       -1.7369882254        4.3116711665
H                -0.9154509992       -0.6647375239        5.7308380836
H                -1.9648716132       -0.1164933990        4.3682360448
H                 0.6251032631        1.4049258905        5.4946157263
H                -0.4434255794        1.9950111229        4.1557385478
H                 1.3255143733        1.7680569854        3.8500698448
H                 1.8557005497        0.8901775409        2.4836355590
H                 2.1951873823        0.5957041720        0.1126576583
H                 0.8637591451       -0.4906371057       -1.1580276167



