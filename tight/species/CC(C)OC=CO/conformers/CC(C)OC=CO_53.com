%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.7177484663       -1.0911737532        1.2374266382
O                 0.6761390863       -1.4027808541       -1.2275276347
C                -1.2826053951       -0.6274242067        2.4456278913
C                -2.3584314346       -1.6123966353        2.9032740185
C                -1.8133385924        0.7645929579        2.3422835792
C                 0.4443688580       -0.4244160848        0.9230820881
C                 1.0926270354       -0.5751869681       -0.1954354692
H                -0.4749110536       -0.6269659829        3.2291940025
H                -1.9229824276       -2.6211832311        3.0612158639
H                -2.8115356068       -1.2767362050        3.8538079235
H                -3.1743733222       -1.7030197217        2.1360343999
H                -2.6732594594        0.8279322762        1.6120712107
H                -1.0262790741        1.4706271434        2.0044559106
H                -2.1924591501        1.1165849469        3.3432485248
H                 0.8393147853        0.2419553239        1.7064744613
H                 2.0128760699       -0.0410839790       -0.3806337725
H                 1.3820295334       -1.3557565985       -1.9355460640


