%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.1553598931        0.9913531391        2.7117229838
O                 1.1671689668       -0.6864938638        0.1494096696
C                 2.3942217736        1.9547159054        3.4092028784
C                 2.5498795102        1.7607899093        4.9175714365
C                 0.9615052191        2.0384675126        2.9964335692
C                 2.4429784958        0.0467840771        2.0087315246
C                 1.8352623503        0.2831110431        0.8822845876
H                 2.8661174339        2.9445865857        3.1565831401
H                 2.8988295420        0.7325037634        5.1479479489
H                 3.2875443443        2.4714868246        5.3325973478
H                 1.5805128039        1.9312164695        5.4597091647
H                 0.3882496130        1.0930414788        3.2293144289
H                 0.8617299892        2.2403240765        1.9095235816
H                 0.4560746375        2.8803266119        3.5490408114
H                 2.5079162113       -0.9715025600        2.4241977300
H                 1.7706419197        1.2613890568        0.4292735196
H                 1.3194580749       -1.5595502488        0.6145583298



