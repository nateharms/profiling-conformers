%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.3130609409        2.0960316588        1.2362862913
O                 2.3131236775        0.2289133550        3.5687762526
C                 3.1425368637        2.5752258538        2.2736964692
C                 2.3295443023        3.1222648842        3.4470692677
C                 4.1023017662        3.5723135528        1.7126821981
C                 2.1418221568        0.7305419261        1.2331194852
C                 2.1442703135       -0.1029772864        2.2327653119
H                 3.7457926756        1.7033707251        2.6509195728
H                 1.2459163580        3.1413810207        3.2070757020
H                 2.4674347143        2.4946713668        4.3462903925
H                 2.6444494688        4.1673448760        3.7140390914
H                 3.8184228838        4.6391123130        1.9535951605
H                 4.1759058167        3.4797804963        0.6090089823
H                 5.1366381368        3.4141938491        2.1306630732
H                 1.9804216347        0.3426812072        0.2146644375
H                 2.0476475747       -1.1628334439        2.0489401998
H                 1.9782984117       -0.5490151207        4.1021635678



