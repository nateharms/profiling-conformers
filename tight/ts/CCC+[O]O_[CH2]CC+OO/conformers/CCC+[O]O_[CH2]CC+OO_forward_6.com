%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(ts,calcfc,noeigentest,maxcycles=900) freq scf=(maxcycle=900) IOP(7/33=1,2/16=3) 

Gaussian input prepared by ASE

0 2
O                 1.7908570000       -0.5520740000       -0.4589980000
O                 1.6564310000        0.3456270000        0.5952910000
C                -1.6544610000        0.3674350000        0.0637220000
C                -0.4360520000        1.1680890000       -0.3029780000
C                -1.3799140000       -1.1341810000        0.0970510000
H                -2.4382980000        0.5734600000       -0.6747950000
H                -2.0508910000        0.6975130000        1.0243480000
H                 0.5712770000        0.7640190000        0.5309170000
H                 0.0377250000        0.8981540000       -1.2405300000
H                -0.4867050000        2.2394360000       -0.1302940000
H                -0.9497990000       -1.4644640000       -0.8488960000
H                -2.2899100000       -1.7032900000        0.2781980000
H                -0.6705980000       -1.3689440000        0.8924600000
H                 1.5214630000       -1.3923630000       -0.0685240000


