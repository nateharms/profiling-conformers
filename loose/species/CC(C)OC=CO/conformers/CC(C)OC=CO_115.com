%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.8378132247        0.9973163475       -0.8868419777
O                 0.8754188252       -1.1710367799        1.3076069267
C                 2.5543026218        0.6647817733       -2.2295704517
C                 1.0567255276        0.7342341416       -2.5286549636
C                 3.1654145865       -0.6400625911       -2.6219897571
C                 2.4676197671        0.0223596609        0.0111063634
C                 1.2402842512       -0.2094488369        0.3771178409
H                 3.0580186064        1.4780519362       -2.8221985468
H                 0.4824699654        0.8386055129       -1.5844362251
H                 0.8112128870        1.5898005303       -3.1838005336
H                 0.6925574175       -0.1988124951       -3.0380034704
H                 2.4104299652       -1.4806920170       -2.6168653061
H                 3.9834467311       -0.9203248620       -1.9260364829
H                 3.6021864024       -0.5905899235       -3.6594599571
H                 3.3136230610       -0.5200122350        0.4626015496
H                 0.3874787031        0.3112144515       -0.0328274449
H                 1.7204012016       -1.6014285237        1.6278418880


