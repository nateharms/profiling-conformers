%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.0914750224        0.8690084482        1.3917812022
O                 1.7946031086       -0.3320389875        3.5348781151
C                 0.2216017683        2.1868398422        1.8819492418
C                 1.0733133304        3.0881733311        0.9879706700
C                 0.6629769929        2.2647526508        3.3064446140
C                 1.2616015517        0.1587394153        1.2495955269
C                 2.0012505346       -0.3971884716        2.1649728352
H                -0.8290065641        2.5861877032        1.8263648217
H                 1.5770041369        2.5105211360        0.1849604752
H                 0.4711827466        3.8783334962        0.5036446501
H                 1.8762709504        3.6111777573        1.5747890154
H                 1.7477703030        2.5685353445        3.3937682608
H                 0.5591506404        1.2910904154        3.8292030953
H                 0.0714058508        3.0470677986        3.8610509369
H                 1.5097323967       -0.0546521300        0.1976298040
H                 2.8842134060       -0.9552898725        1.8905241254
H                 2.6785712155       -0.4973858098        3.9742452899



