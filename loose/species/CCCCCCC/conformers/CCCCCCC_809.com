%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.2908982214       -1.2104985813        0.3537688921
C                 0.1486135532       -0.4203306272        0.8948639771
C                 0.4569347168        0.9168076665        1.5209480399
C                 2.1180104684       -0.5618997939       -0.7046407468
C                 1.9167583591        1.2624456945        1.6974474084
C                 1.6009034915        0.6970868025       -1.2677928974
C                 2.6898801030        0.3582894043        2.6219527042
H                 2.3093398040       -1.2949253759       -1.5384286824
H                 3.1267064819       -0.3664576186       -0.2686478243
H                 0.8695479147       -2.1614257484       -0.0358179940
H                 1.9527760674       -1.4934317078        1.1978722287
H                -0.3773467045       -1.0522445090        1.6274865835
H                -0.5793539624       -0.2585663969        0.0719720462
H                -0.0692630528        0.9856621780        2.4881597558
H                 0.0182665623        1.7122517940        0.8837795769
H                 2.4048459478        1.2379973354        0.6881441223
H                 1.9934039949        2.3109247389        2.0322269029
H                 0.6570240834        1.0175970228       -0.7879554232
H                 2.3528955787        1.5254590699       -1.1070346396
H                 1.4088005654        0.6450096086       -2.3604395610
H                 2.1993583429       -0.6098881343        2.7296498569
H                 2.8316615138        0.8218509017        3.6372695758
H                 3.7246951138        0.1697115382        2.2151599046



