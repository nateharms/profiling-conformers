%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2256286129       -0.7561737871        1.1456340899
O                 2.4834434312        2.1004789735        0.8496345595
C                -1.1719377015       -0.8693360575        0.8674804136
C                 0.6957743513        0.5293889295        0.9092559051
C                 1.9541643494        0.8523617851        1.0912316371
H                -1.3318761444       -1.5677564263       -0.0037593140
H                -1.6848247220       -1.3249572979        1.7619343807
H                -1.6001975351        0.1082332476        0.6451250027
H                -0.0530370820        1.2423915302        0.5696430391
H                 2.6832369800        0.1569290262        1.4485822590
H                 1.7279686395        2.6778321747        0.4891672793



