%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.0920723414       -1.4393822965        2.0154749143
O                 2.3716273221       -2.5310674944        2.7928551248
C                -1.0474929395       -0.4546429474        2.3491471413
C                -0.5903361566        0.9895573103        2.1434638379
C                -1.5245941657       -0.6887032961        3.7447329442
C                 1.1091664863       -0.9985894840        1.5088962577
C                 2.2510291768       -1.5237244457        1.8471785631
H                -1.9191167678       -0.6194882041        1.6567280823
H                 0.5079302942        1.0391178557        1.9899502703
H                -1.0801146968        1.4625316359        1.2728902977
H                -0.8334255161        1.6190514630        3.0419486820
H                -1.0025547803       -0.0118218966        4.4836458762
H                -1.3308624859       -1.7371121289        4.0535718107
H                -2.6305844185       -0.4994177940        3.8472909254
H                 1.0617866948       -0.2339814681        0.7171472525
H                 3.1784111468       -1.2122981334        1.3895771713
H                 3.3473304020       -2.6163630249        2.9990367738



