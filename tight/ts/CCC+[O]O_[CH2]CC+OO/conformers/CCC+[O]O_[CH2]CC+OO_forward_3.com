%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(ts,calcfc,noeigentest,maxcycles=900) freq scf=(maxcycle=900) IOP(7/33=1,2/16=3) 

Gaussian input prepared by ASE

0 2
O                -1.7282150000       -0.6654830000        0.4887530000
O                -1.7232590000        0.2342290000       -0.5738720000
C                 1.2302550000        0.1567590000        0.6057330000
C                 0.4010920000        1.2463720000       -0.0042090000
C                 1.7989420000       -0.8034870000       -0.4317300000
H                 0.6324830000       -0.3860360000        1.3379150000
H                 2.0522480000        0.6160150000        1.1685330000
H                -0.6233660000        0.6097490000       -0.6511720000
H                -0.1488340000        1.8817570000        0.6791370000
H                 0.8675090000        1.7921970000       -0.8239170000
H                 0.9946390000       -1.2897510000       -0.9867430000
H                 2.4041400000       -1.5794680000        0.0332780000
H                 2.4223890000       -0.2769980000       -1.1539540000
H                -1.5711510000       -1.5152930000        0.0591110000



