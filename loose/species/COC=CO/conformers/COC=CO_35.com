%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2145713976       -0.7189589919        1.1119833511
O                 1.8388557499        2.4878472915        1.7507529358
C                -1.1759777503       -0.8620367095        0.8132048313
C                 0.6660860314        0.5797134000        0.9140750034
C                 1.2711721239        1.2392284990        1.8731801461
H                -1.6293255295        0.1022670172        0.4430371751
H                -1.3011350852       -1.6547060510        0.0215592878
H                -1.7016459610       -1.1860032606        1.7116528076
H                 0.5474403023        0.9421613888       -0.1052300620
H                 1.3820051917        0.8339583431        2.8562087428
H                 1.8951799103        2.6965623745        0.7571327151


