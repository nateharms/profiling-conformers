%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4055166754       -1.1420578621        0.4706743206
C                 0.1615951079       -0.4161210513        0.8549117872
C                -0.1342367733        0.9359636848        0.2554684001
C                 2.2392042260       -0.6308780469       -0.6556854285
C                -0.2453843905        2.0536388028        1.2654937849
C                 3.5954601715       -0.1853012624       -0.2928929817
C                -1.5453047268        2.8101184058        1.1767717506
H                 1.7052565207        0.2109265977       -1.1804716024
H                 2.3166784402       -1.4273236385       -1.4337775090
H                 1.1174685798       -2.1869777800        0.2282961869
H                 2.0446779432       -1.2296470463        1.3731403246
H                 0.1626170080       -0.3150843025        1.9514863452
H                -0.7079413176       -1.0695789671        0.6309594330
H                -1.0784989382        0.8710568910       -0.3113469244
H                 0.6325643031        1.2059025347       -0.4997096494
H                -0.1202922698        1.6408367419        2.3006105705
H                 0.5893110575        2.7615869436        1.1263783330
H                 3.8456053627       -0.4022076908        0.7626912758
H                 4.3793692090       -0.6878681074       -0.9335560111
H                 3.7165647815        0.9079384057       -0.4466883052
H                -2.3703674571        2.1411438769        0.9291377652
H                -1.4906722273        3.6006109458        0.3780249733
H                -1.7982437425        3.3174691722        2.1517082379


