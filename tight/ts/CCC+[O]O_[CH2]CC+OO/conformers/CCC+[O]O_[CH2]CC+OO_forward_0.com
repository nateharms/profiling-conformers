%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(ts,calcfc,noeigentest,maxcycles=900) freq scf=(maxcycle=900) IOP(7/33=1,2/16=3) 

Gaussian input prepared by ASE

0 2
O                 1.7731490000       -0.6447230000       -0.4891320000
O                 1.6554640000        0.0268980000        0.7238920000
C                -1.2260850000        0.1805220000       -0.6207220000
C                -0.3575830000        1.1969720000        0.0602770000
C                -1.8980430000       -0.7692000000        0.3637550000
H                -0.6272470000       -0.3863640000       -1.3339960000
H                -1.9861070000        0.7078790000       -1.2095490000
H                 0.5706990000        0.4510630000        0.7350190000
H                 0.2617910000        1.8176870000       -0.5785720000
H                -0.8271530000        1.7550350000        0.8691160000
H                -1.1474000000       -1.3260470000        0.9249350000
H                -2.5352390000       -1.4861050000       -0.1500000000
H                -2.5139260000       -0.2223800000        1.0779530000
H                 2.2659450000       -0.0179390000       -1.0328410000



