%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1865346411       -0.7836609528        1.0442548727
O                -1.3382077072        1.8827801890        0.2156119918
C                -1.2150070873       -1.0553927493        0.9720788084
C                 0.5857643510        0.5411133418        0.9210807396
C                -0.0319147204        1.6478698828        0.5826512142
H                -1.5761778482       -1.4706751510        1.9567240178
H                -1.8167340289       -0.1309818025        0.7395260204
H                -1.3884214053       -1.8022869585        0.1971164386
H                 1.6543628929        0.6090815143        1.1157744830
H                 0.5335681718        2.5551114120        0.5865237363
H                -1.6510087529        1.0819413366       -0.3273688350



