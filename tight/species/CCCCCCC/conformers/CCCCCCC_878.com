%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3897786285       -1.1619947283        0.5109950496
C                 0.1724666125       -0.4264713009        0.9572240193
C                -0.6678702940       -1.1783583700        1.9589633711
C                 2.1498556665       -0.4684222098       -0.5689429477
C                -2.0719999433       -1.4604703452        1.4788222447
C                 2.3342257827       -1.2654136805       -1.7938508936
C                -2.8494777085       -0.2163162775        1.1359886836
H                 3.1569879339       -0.1543405352       -0.1737556027
H                 1.6400515750        0.4914265300       -0.8230006279
H                 1.0973465964       -2.1773541847        0.1687887071
H                 2.0526806596       -1.3329095532        1.3839170964
H                -0.4393677517       -0.1792309509        0.0756253860
H                 0.4781413463        0.5488776687        1.3914046782
H                -0.7235814405       -0.6031665789        2.8987368607
H                -0.1840863716       -2.1416814067        2.2218447196
H                -2.0241818845       -2.1238751323        0.5759779271
H                -2.6099221612       -2.0316698427        2.2544709999
H                 1.8870182064       -2.2732914780       -1.7040351442
H                 1.8541794353       -0.7681284665       -2.6881656314
H                 3.4083211550       -1.4039612923       -2.0400540426
H                -2.1973589814        0.5451964043        0.7065499556
H                -3.3395052766        0.2165257192        2.0516198148
H                -3.6630849850       -0.4433493331        0.3887381960



