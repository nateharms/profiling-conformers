%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.3589470379       -2.4608784833        1.8745665760
O                 1.6094996317        0.7477998238        1.5517701028
C                 3.3101214806       -2.5718900200        3.2813962614
C                 4.3750762898       -3.5695822929        3.7369110395
C                 1.9474829620       -2.9372512609        3.7710869714
C                 2.7224549927       -1.3410073450        1.3901478833
C                 2.2265205269       -0.3678025923        2.0979427442
H                 3.5777668134       -1.5699698757        3.7182809260
H                 5.3811608558       -3.2499290964        3.3936508757
H                 4.3906502858       -3.6427617317        4.8395842641
H                 4.1737481200       -4.5937573489        3.3207827386
H                 1.6346006895       -3.9572126209        3.3989722341
H                 1.1893868901       -2.2030657455        3.4270862960
H                 1.9195954565       -2.9612540809        4.8972342671
H                 2.6942067411       -1.3391035321        0.2888145269
H                 2.2486613226       -0.3343881551        3.1772091434
H                 1.6498903007        0.6465209099        0.5568359967


