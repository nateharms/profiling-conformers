%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3049666699       -1.5480052695        0.0892078469
C                 0.2421687285       -0.7722345506        0.7896390552
C                -0.7662393660       -0.1432173440       -0.1390333729
C                 2.1492067792       -0.7443665425       -0.8416248203
C                -1.8296960142        0.6648506015        0.5665081872
C                 2.9218456648        0.3317172321       -0.1976837652
C                -2.6507441070       -0.1242206612        1.5530032160
H                 1.4929408381       -0.2985406784       -1.6414310803
H                 2.8493547568       -1.4304496039       -1.3753269492
H                 0.8375290977       -2.3782175278       -0.4816040504
H                 1.9546262301       -2.0308561922        0.8477863348
H                 0.7070878780        0.0131950468        1.4057849486
H                -0.2887425801       -1.4435520992        1.4972557815
H                -1.2479964154       -0.9312226280       -0.7424249188
H                -0.2375584173        0.5157134556       -0.8583743323
H                -1.3477703084        1.5245839440        1.1014161548
H                -2.5012946992        1.1085388414       -0.1880487172
H                 2.2625721452        1.0421586885        0.3357114948
H                 3.6549796488       -0.0828894790        0.5560746621
H                 3.5046273480        0.9054250878       -0.9491603823
H                -2.0221644241       -0.5729934639        2.3231126718
H                -3.2164403345       -0.9496519264        1.0386972908
H                -3.4052102242        0.5432448664        2.0601074926



