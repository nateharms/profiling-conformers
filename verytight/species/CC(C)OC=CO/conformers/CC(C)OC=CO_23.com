%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 4.0590636304       -1.8230356121        2.2943542223
O                 1.1136851054       -0.6725398241        0.5172058593
C                 4.9618160001       -1.1081141272        3.1115461761
C                 6.3913620454       -1.2882669411        2.6007082390
C                 4.8219111625       -1.5015212263        4.5453268604
C                 3.0653730868       -1.0207348794        1.7817260941
C                 2.1044905181       -1.4902665829        1.0399062249
H                 4.7108648026       -0.0145719508        3.0247405595
H                 6.7017914347       -2.3530584018        2.6461461019
H                 6.4758622564       -0.9477451646        1.5526668972
H                 7.1087329222       -0.6884283671        3.2237676666
H                 5.0582859506       -2.5956452792        4.6992923969
H                 3.7881022106       -1.3243442930        4.9085373715
H                 5.5245123942       -0.9064349186        5.1947769167
H                 3.1523720188        0.0477197540        2.0358375503
H                 2.0201482990       -2.5370685304        0.7878848512
H                 0.5054140461       -1.2601177428       -0.0180895805



