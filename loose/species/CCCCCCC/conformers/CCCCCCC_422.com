%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3581146546       -1.1484039467        0.5091105664
C                 0.1391589794       -0.3998640498        0.9283940441
C                 0.1281718833       -0.0949986145        2.4055258460
C                 2.1508278910       -0.4891818159       -0.5688773404
C                 0.1743844755       -1.3412412428        3.2578441244
C                 1.4600667726       -0.3021997228       -1.8563065595
C                 1.3771255769       -1.3971722434        4.1634993768
H                 3.0906409871       -1.0888250432       -0.7310965880
H                 2.5042897882        0.5012024078       -0.1947665326
H                 1.0899712378       -2.1796911640        0.1958658001
H                 2.0176809008       -1.2841344201        1.3906963452
H                -0.7665914212       -0.9764010961        0.6836360495
H                 0.0669070917        0.5467390263        0.3522189136
H                -0.7705599415        0.4935041340        2.6566615902
H                 0.9944263655        0.5554888803        2.6455549095
H                -0.7521801050       -1.4129424942        3.8854246760
H                 0.1768575209       -2.2374676842        2.6143907697
H                 0.4300526493       -0.7058584751       -1.8594142177
H                 1.3887701029        0.7921259670       -2.1299925101
H                 2.0081191330       -0.8072692256       -2.6797357961
H                 1.6550509557       -0.3977493015        4.5003810876
H                 2.2587413967       -1.8214809285        3.6080038629
H                 1.1697433240       -2.0426098888        5.0647690073



