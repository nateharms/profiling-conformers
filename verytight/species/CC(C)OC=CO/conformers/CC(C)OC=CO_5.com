%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.0620212164        1.6256319892        2.1520312784
O                 2.1618465718        0.6910043400       -0.5109032581
C                 1.9064727532        1.8628630204        3.5352895238
C                 2.9767871289        1.1440592224        4.3567276330
C                 0.5237273387        1.5563582552        4.0087232652
C                 1.8962559662        0.3004767909        1.8197956059
C                 1.9458246088       -0.1239257286        0.5903739935
H                 2.0785508231        2.9685366971        3.6545416453
H                 2.8926528756        0.0427972733        4.2455727547
H                 3.9881930635        1.4477651310        4.0306804333
H                 2.8702958875        1.3917604123        5.4475686279
H                 0.4027767759        1.8273576181        5.0989600178
H                 0.2836001178        0.4781295974        3.8999281860
H                -0.2395983059        2.1418322273        3.4221094500
H                 1.7267283351       -0.3909640670        2.6605730274
H                 1.8229202815       -1.1640283681        0.3267384009
H                 2.2590218340        1.6228868755       -0.1588597829



