%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.2226011204       -0.4272444174        1.7740105017
O                 2.1960642494        2.2907178528        1.5099932555
C                -1.1780846347       -0.8877436855        0.8157002972
C                 0.4741408636        0.6733938575        1.2915903989
C                 1.4892458670        1.1906618838        1.9419500232
H                -0.6612728118       -1.4006664163       -0.0458365807
H                -1.8477897075       -1.6316647906        1.3341288987
H                -1.7792195050       -0.0647333812        0.4286847076
H                 0.1077270128        1.0944118647        0.3572923214
H                 1.8610985756        0.7956466150        2.8631240516
H                 1.7903057623        2.5721867825        0.6210889683



