%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2012622564       -0.4194475433        3.0115861204
O                 0.2168026095       -0.9976934089        0.2220052691
C                 0.2721992913        0.2051073487        4.2760134153
C                -0.1902969750        1.6606506226        4.2089066991
C                 1.6209856308        0.0678577357        4.9021184497
C                 1.1434538916        0.0632430130        2.1322797408
C                 1.1638449579       -0.2105070873        0.8599994506
H                -0.4692186023       -0.3522193420        4.9132203495
H                -1.2202228730        1.7240145734        3.7997007433
H                -0.1856730383        2.1207322649        5.2137895389
H                 0.4852022052        2.2665816371        3.5462010304
H                 2.4129926465        0.5317634666        4.2431782173
H                 1.8859216452       -0.9994779777        5.0527101928
H                 1.6586456856        0.5821701389        5.9039298353
H                 1.9329731709        0.6867722579        2.5812867993
H                 1.9460477184        0.1760362894        0.2234731280
H                 0.4733055552       -1.0325619875       -0.7448313877


