%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.1912510295       -1.3013711785        1.6533139250
O                 2.8768429424       -0.4284845360       -0.0703417581
C                -1.1110245298       -0.4786407189        2.3396145581
C                -0.4553210758        0.2941497078        3.4841058280
C                -2.2664206826       -1.3053801316        2.7996485065
C                 0.8956379981       -0.5989618000        1.1851384591
C                 1.7667047045       -1.1295256990        0.3765614423
H                -1.5027225745        0.2859735862        1.6127832048
H                -0.0916389472       -0.3895804213        4.2793795418
H                 0.4048482154        0.8741361495        3.1030408233
H                -1.1875835090        1.0110118800        3.9451163431
H                -1.9436288992       -2.0904136585        3.5454458624
H                -2.7483348730       -1.8258123909        1.9458432204
H                -3.0448609855       -0.6605882028        3.2974794453
H                 0.9967039870        0.4291702366        1.5678484422
H                 1.6808047790       -2.1407111892        0.0070376849
H                 3.3868919403       -1.0456393784       -0.6709686142


