%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(ts,calcfc,noeigentest,maxcycles=900) freq scf=(maxcycle=900) IOP(7/33=1,2/16=3) 

Gaussian input prepared by ASE

0 2
O                -2.4614080000       -0.6252520000       -0.2498350000
O                -2.0037750000        0.6583230000        0.0351950000
C                 1.4287920000        0.2541970000       -0.4927650000
C                 0.3110400000        0.1262560000        0.5046140000
C                 2.7435870000       -0.2909860000        0.0785750000
H                 1.5639410000        1.3001350000       -0.7701820000
H                 1.1763800000       -0.2891270000       -1.4041570000
H                -0.8460450000        0.5815720000       -0.0674050000
H                -0.0020820000       -0.8904120000        0.7314680000
H                 0.3932630000        0.7508280000        1.3900220000
H                 3.0267200000        0.2499530000        0.9808760000
H                 3.5516470000       -0.1915760000       -0.6456260000
H                 2.6442860000       -1.3453780000        0.3358720000
H                -2.6871590000       -0.9673570000        0.6236990000



