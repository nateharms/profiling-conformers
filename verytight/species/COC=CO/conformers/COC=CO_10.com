%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2182151086       -0.7262197345        1.0972680231
O                 2.4995751230        2.1095551965        0.9514517212
C                -1.1772654768       -0.8795597900        0.8280329340
C                 0.6702959218        0.5744927735        0.9146397946
C                 1.9356525732        0.8628253300        1.1062354669
H                -1.4311991903       -0.5536942989       -0.2216143071
H                -1.4069878576       -1.9779410439        0.9351681703
H                -1.7888466573       -0.3195061059        1.5357041080
H                -0.0884545858        1.2910482120        0.6059746997
H                 2.6566429005        0.1365575796        1.4153975482
H                 1.8532327798        2.6714746777        0.4032696239



