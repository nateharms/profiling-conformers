%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2146554378       -0.7684938988        1.1478664379
O                 0.1179757468        0.6787680953       -1.3988262475
C                -1.1791342172       -0.8998615379        0.8589724937
C                 0.6761410912        0.5225218757        0.9245003219
C                 0.6502867699        1.1581872386       -0.2227717123
H                -1.4528686108       -1.9877267907        0.9774995101
H                -1.7924619712       -0.2856227275        1.5781605498
H                -1.3999545864       -0.5897815165       -0.1625846045
H                 1.1532086484        0.9703361419        1.7941537579
H                 1.0386230461        2.1487567589       -0.3268872828
H                -0.1982486758       -0.2691103238       -1.2102946662



