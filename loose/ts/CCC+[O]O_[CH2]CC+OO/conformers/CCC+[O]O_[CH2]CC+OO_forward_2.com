%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(ts,calcfc,noeigentest,maxcycles=900) freq scf=(maxcycle=900) IOP(7/33=1,2/16=3) 

Gaussian input prepared by ASE

0 2
O                 1.9516560000        0.8174400000        0.2650120000
O                 2.0313450000       -0.5187150000       -0.1176960000
C                -1.0882850000        0.2678480000       -0.3709540000
C                -0.3414010000       -0.9384220000        0.1183940000
C                -2.5261160000        0.2870320000        0.1621190000
H                -1.1081820000        0.2798900000       -1.4618500000
H                -0.5705510000        1.1690800000       -0.0422510000
H                 0.9366220000       -0.8341220000       -0.3602950000
H                -0.1558300000       -0.9710660000        1.1871450000
H                -0.6619550000       -1.8954640000       -0.2902140000
H                -3.0775460000       -0.5898740000       -0.1747650000
H                -3.0542590000        1.1755920000       -0.1804450000
H                -2.5310820000        0.2878220000        1.2515830000
H                 2.0935900000        1.2895910000       -0.5647880000



