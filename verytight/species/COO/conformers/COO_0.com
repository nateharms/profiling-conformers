%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.4685800279       -0.8676585532       -0.3325533310
O                 1.5445750040       -0.1347060021       -0.3811602158
C                -0.6170463119       -0.0685387977       -0.0392388982
H                -0.5172740581        0.4066680183        0.9560378319
H                -1.5145666348       -0.7078620915       -0.0362697211
H                -0.7499809198        0.7315646153       -0.7891876755
H                 1.8831945343       -0.1454914327        0.5517302430



