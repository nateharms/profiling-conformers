%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.0950454495        1.0161308088        0.8736428558
O                 2.7134230087       -1.1803932568        2.1619745830
C                 0.3035543864        2.1155810488        1.7348109305
C                -0.3475285469        1.8923829766        3.0998332616
C                -0.1664441231        3.3708104513        1.0763505230
C                 0.9096170227       -0.0593619577        1.1450897593
C                 1.9374227070       -0.0518003695        1.9435948299
H                 1.4120462565        2.2170018865        1.9000555904
H                -1.1028762958        1.0804401356        3.0507368152
H                 0.3998470897        1.6140754659        3.8649872378
H                -0.8654418684        2.8227425460        3.4587583279
H                -1.2899725034        3.3897055108        0.9579747429
H                 0.2873227103        3.4833527586        0.0696209765
H                 0.1279443981        4.2660801799        1.6939175976
H                 0.6049579796       -0.9519167385        0.5756465393
H                 2.2445661154        0.8307564344        2.4850549989
H                 3.5241005706       -0.8797442451        2.6661518953



