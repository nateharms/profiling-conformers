%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3863581754       -1.1444223230        0.5328264752
C                 0.1356328992       -0.4545753703        0.9591608692
C                -1.1254184780       -1.2304798641        0.6715784453
C                 2.1476511100       -0.5008688443       -0.5768122083
C                -2.0605606007       -0.4661754502       -0.2356429792
C                 3.5393617961       -0.1117087707       -0.2917104314
C                -2.4834360725        0.8628166612        0.3343413831
H                 1.5856110976        0.4030453798       -0.9458458651
H                 2.1542002250       -1.1997506860       -1.4470285035
H                 1.1116806461       -2.1702937376        0.2076855894
H                 2.0363656012       -1.2865192036        1.4204878424
H                 0.0414368157        0.5302701513        0.4755374346
H                 0.1911434674       -0.2310217785        2.0455299908
H                -1.6389638267       -1.4914914652        1.6124650798
H                -0.8593927910       -2.1981932160        0.1983914183
H                -1.5408577138       -0.2878438642       -1.2132047904
H                -2.9591080682       -1.0689003114       -0.4515025639
H                 3.8446492800       -0.3162863604        0.7517581603
H                 4.2710863549       -0.6580682945       -0.9577482463
H                 3.7020019317        0.9733190053       -0.4642074211
H                -1.6872949315        1.3012295199        0.9372770919
H                -3.3803050057        0.7427812845        1.0029797045
H                -2.7389277156        1.5868757567       -0.4917013195


