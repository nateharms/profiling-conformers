%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3658158682       -1.1573132846        0.5052183581
C                 0.1312966581       -0.4209873187        0.8998700294
C                 0.3895168817        0.9278252238        1.5235759307
C                 2.1420082114       -0.4856999162       -0.5771341490
C                -0.1603650706        1.0489744207        2.9252376055
C                 2.3373892193       -1.2718088264       -1.8073561871
C                 0.8934760552        1.3484021554        3.9594947222
H                 3.1486468851       -0.1880992481       -0.1681742941
H                 1.6497144125        0.4817842414       -0.8367036781
H                 1.0785499927       -2.1862020870        0.2011745307
H                 2.0086789554       -1.2858919475        1.4001141390
H                -0.4426092984       -1.0466873920        1.6011664014
H                -0.5189287369       -0.2961575232        0.0083096233
H                -0.0441519690        1.7199969054        0.8899207447
H                 1.4784542934        1.1405667196        1.5336322507
H                -0.9500520979        1.8446890196        2.9526787400
H                -0.6771008849        0.1126300038        3.1963527125
H                 1.8941895521       -2.2830057253       -1.7371135605
H                 1.8649786164       -0.7596523261       -2.6973336427
H                 3.4145989074       -1.4002010675       -2.0453205127
H                 1.6702809696        2.0046956780        3.5652473922
H                 1.3873105211        0.4019416221        4.3147404952
H                 0.4437940853        1.8497826228        4.8640873669


