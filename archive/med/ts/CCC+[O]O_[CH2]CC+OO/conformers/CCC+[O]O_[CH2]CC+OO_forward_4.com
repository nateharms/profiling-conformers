%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(ts,calcfc,noeigentest,maxcycles=900) freq scf=(maxcycle=900) IOP(7/33=1,2/16=3) 

Gaussian input prepared by ASE

0 2
O                -1.8516320000       -0.7543540000        0.2211550000
O                -1.7151680000        0.4150920000       -0.5237130000
C                 1.6724200000        0.4137910000       -0.1205040000
C                 0.4296340000        1.1094620000        0.3591760000
C                 1.5552550000       -1.1053790000       -0.0632320000
H                 2.5180750000        0.7420250000        0.4961780000
H                 1.9035900000        0.7364000000       -1.1373570000
H                -0.5823340000        0.6771590000       -0.4547040000
H                 0.0490670000        0.7769790000        1.3215300000
H                 0.3913790000        2.1880410000        0.2336990000
H                 1.3706150000       -1.4409970000        0.9574340000
H                 2.4669050000       -1.5841140000       -0.4159360000
H                 0.7221420000       -1.4509480000       -0.6742000000
H                -2.2488850000       -0.4376960000        1.0411730000



