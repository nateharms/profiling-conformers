%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.1027380347       -0.4460888750       -0.3280624863
O                 0.5561365778        1.0113359609        2.2233081925
C                -0.9653862948        0.6432030969       -0.0767494557
C                -2.3183765164        0.3509563823       -0.7256112653
C                -0.3811213288        1.9337883404       -0.5490774549
C                 1.0897044010       -0.3997880009        0.3573806015
C                 1.4005631161        0.2200615631        1.4588366502
H                -1.1410148282        0.7184493694        1.0322315301
H                -2.2081677800        0.1098645633       -1.8035447647
H                -2.8072748063       -0.5066027365       -0.2285631389
H                -2.9992290348        1.2401227137       -0.6336687657
H                -0.2090920845        1.9276734119       -1.6657933619
H                 0.5942654271        2.1316301923       -0.0575962570
H                -1.0685974299        2.7964738457       -0.3194867117
H                 1.8475754325       -1.0385527649       -0.1236057039
H                 2.3993944530        0.1238326164        1.8582094712
H                 1.1348802110        1.5005151294        2.8771753412



