%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.1965275782        1.7277531848        1.5426887512
O                 0.4898029989        0.7350839587        2.1586655134
C                 2.5201627984        2.9671663373        1.5264720273
C                 2.1406900117        3.3948381432        0.1086887010
C                 3.3505410786        3.9923026806        2.2262126574
C                 2.5290437584        0.7130896554        0.8955270771
C                 1.3436716711        0.2550236417        1.1768109047
H                 1.5611155043        2.8579569152        2.1049595379
H                 3.0433241066        3.5976717314       -0.5047622637
H                 1.5530919575        2.6028806964       -0.3903282821
H                 1.5191062673        4.3306153029        0.1328774589
H                 4.3159496174        4.1922788949        1.6742328235
H                 3.6088875629        3.6604238608        3.2534361156
H                 2.7929243606        4.9681451225        2.3059416011
H                 3.1373356849        0.2244334686        0.1177528082
H                 0.9043583856       -0.5626516719        0.6246935090
H                 0.9902668859        1.4453544021        2.6554899242



