%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3841636308       -1.1429923356        0.5233734057
C                 0.1373214869       -0.4426802794        0.9439815868
C                -1.1261816248       -1.2370138247        0.7258620881
C                 2.1552195145       -0.4996088512       -0.5796028118
C                -1.8432573983       -1.5148351333        2.0259853113
C                 3.5471525863       -0.1109126658       -0.2949542233
C                -3.2330602458       -0.9354274841        2.0775671986
H                 1.5840410130        0.3995596916       -0.9461908518
H                 2.1558903478       -1.2024560058       -1.4466440722
H                 1.1069834426       -2.1693295066        0.2018463389
H                 2.0242366742       -1.2841795259        1.4183686886
H                 0.0244059954        0.5376223435        0.4551645563
H                 0.2016036946       -0.2259833235        2.0312560356
H                -0.9085531605       -2.1876972748        0.2101466925
H                -1.8002318401       -0.6760644433        0.0460556018
H                -1.8922089217       -2.6197385423        2.2112217690
H                -1.2535264480       -1.0853614563        2.8536506646
H                 3.8518675364       -0.3175718660        0.7482715021
H                 4.2795111138       -0.6595017380       -0.9584577629
H                 3.7008804310        0.9753407183       -0.4679098109
H                -3.6939166250       -0.9705683064        1.0896630836
H                -3.1878949343        0.1407711446        2.4025536385
H                -3.8625145152       -1.5199305914        2.8083390783



