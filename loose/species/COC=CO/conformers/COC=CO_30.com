%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1961621530       -0.7760100571        1.1400934460
O                 0.0765308241        0.7147034749       -1.4028686720
C                -1.2076522045       -0.8864435031        0.8941737972
C                 0.6613815333        0.5132464387        0.9143241477
C                 0.6383589062        1.1596454003       -0.2269954224
H                -1.4951842492       -1.9520760312        1.1269453987
H                -1.7908946352       -0.1928758409        1.5646093832
H                -1.4554520142       -0.6686808529       -0.1448954221
H                 1.1476709510        0.9574829800        1.7806985862
H                 1.0263856779        2.1516691717       -0.3175335440
H                 0.0048065408       -0.2973300184       -1.3346090525



