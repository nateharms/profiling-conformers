%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2032145129       -0.7708584254        1.0410778620
O                -1.2963585669        1.5737498758       -0.1710248838
C                -1.2107784207       -0.9801637206        1.0545703437
C                 0.5871732705        0.5609004438        0.9484649758
C                -0.0543106103        1.5777624886        0.4236202058
H                -1.6246696472       -1.0049803555        0.0055192642
H                -1.3933094860       -1.9865390430        1.5284720536
H                -1.7216525098       -0.2097714466        1.6324921110
H                 1.5863404439        0.7070993344        1.3543208788
H                 0.3820529085        2.5535753090        0.4394097243
H                -1.5982040057        0.6034490212       -0.2087226629


