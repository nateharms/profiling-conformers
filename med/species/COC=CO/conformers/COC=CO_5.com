%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2254485086       -0.7455855110        1.1254871268
O                 0.3935127748        2.8543436528        0.4222959999
C                -1.1803057109       -0.8620476452        0.8938442646
C                 0.6739823360        0.5535348544        0.9237773307
C                -0.0748720463        1.5664611310        0.5574857907
H                -1.4719643615       -1.9272597575        1.1233837326
H                -1.7614025833       -0.1659852433        1.5635570893
H                -1.4191504698       -0.6320905144       -0.1446946414
H                 1.7381517723        0.6539055217        1.1284656547
H                -1.1181057211        1.4886660863        0.3372937818
H                 1.3380874329        2.8660873012        0.7986686105



