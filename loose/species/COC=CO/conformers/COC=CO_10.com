%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.2190946129       -0.4323042915        1.7770337015
O                 2.1922969426        2.2961331878        1.5278216860
C                -1.1887194476       -0.8449378924        0.8111517411
C                 0.4729889878        0.6861020875        1.3300766331
C                 1.5072133923        1.1844207189        1.9649234198
H                -1.9259483374       -1.5306745742        1.3197662782
H                -1.7469273587        0.0461089357        0.4047883717
H                -0.7095479111       -1.3723019626       -0.0139373063
H                 0.0919125931        1.1408063828        0.4176880343
H                 1.9184961364        0.7724382465        2.8615783349
H                 1.7861624242        2.5558643673        0.6324949259



