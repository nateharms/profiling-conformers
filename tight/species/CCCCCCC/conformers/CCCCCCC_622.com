%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3866161775       -1.1700433250        0.5117302967
C                 0.1540936973       -0.4507884090        0.9424555590
C                -1.1276172124       -1.2051850909        0.6912886812
C                 2.1275133165       -0.4892094339       -0.5894339336
C                -2.3499262049       -0.4664941906        1.1832228441
C                 3.3593891602       -1.1736402022       -1.0179472347
C                -3.6425011243       -1.2100280414        0.9679709902
H                 2.3726039948        0.5589689805       -0.2571865693
H                 1.4434938968       -0.3618496005       -1.4621607100
H                 1.1356089447       -2.2049441940        0.1962115804
H                 2.0684538100       -1.2886160201        1.3787261669
H                 0.0965814314        0.5289809729        0.4430263573
H                 0.2192951235       -0.2274669405        2.0283339112
H                -1.0723769777       -2.1876438636        1.1901341647
H                -1.2312252574       -1.4134176011       -0.3936303732
H                -2.2278821343       -0.2585377137        2.2783847904
H                -2.4121075242        0.5179575438        0.6890078745
H                 3.5631747443       -2.0847485037       -0.4244556690
H                 3.2996966250       -1.4954689107       -2.0997970458
H                 4.2469314299       -0.5124576862       -0.9252180597
H                -3.5165261986       -2.2860298464        1.0941789678
H                -4.0458296298       -1.0278792577       -0.0664406866
H                -4.4267682534       -0.8657563616        1.7016508800


