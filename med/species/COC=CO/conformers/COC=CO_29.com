%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1955983838       -0.7763097357        1.1508566779
O                 0.0773242693        0.7147840335       -1.4034488373
C                -1.1921391271       -0.9151418831        0.8373650423
C                 0.6574032167        0.5128828986        0.9178291942
C                 0.6376881217        1.1559251850       -0.2254467798
H                -1.4079238647       -0.6977915067       -0.2482802685
H                -1.4740763461       -1.9850123988        1.0531894942
H                -1.7937031853       -0.2538225653        1.4612781803
H                 1.1478472228        0.9591601215        1.7808063012
H                 1.0256637846        2.1479480996       -0.3162130289
H                 0.0024700028       -0.2970006318       -1.3348618864



