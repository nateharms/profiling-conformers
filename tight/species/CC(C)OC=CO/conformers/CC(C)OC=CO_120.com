%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.5204566814       -2.0137823674       -0.3659974767
O                 0.9601177268        0.7977862644       -0.6995993119
C                -0.6745929096       -2.5774455585        0.1320161194
C                -1.8801174458       -1.7124274346       -0.2360417130
C                -0.6185082268       -2.8867763634        1.5918923202
C                 1.1702922942       -1.2148938709        0.5469021928
C                 1.4038873012        0.0551849697        0.3844670938
H                -0.7830696321       -3.5580487339       -0.4092753206
H                -1.5499595387       -0.7326831711       -0.6401565415
H                -2.5025851836       -2.2002842044       -1.0080622487
H                -2.5379027725       -1.5131429777        0.6529096406
H                -0.4401811841       -1.9585752116        2.2110271662
H                 0.1955130462       -3.6049098802        1.8236855671
H                -1.5904380903       -3.3385096362        1.9395285822
H                 1.5591440196       -1.7359074326        1.4363267001
H                 1.9785695221        0.6093271055        1.1118525063
H                 1.2205049255        1.7483706734       -0.5253280057


