%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1947414428       -0.7127999325        1.1254383654
O                 0.4746769667        2.8931584148        0.4293427865
C                -1.1907628267       -0.9061128307        0.8315424438
C                 0.6634220116        0.5774655503        0.9129844451
C                -0.0406041124        1.6213602207        0.5447411101
H                -1.7073148365        0.0680702589        0.5936952046
H                -1.2899760216       -1.6003704360       -0.0509850795
H                -1.6670243027       -1.3665749483        1.6973598638
H                 1.7271120623        0.6497793828        1.1315304486
H                -1.0848067745        1.5779070423        0.3197395286
H                 1.4067863264        2.8725931995        0.8352550349



