%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2175462563       -0.7252334701        1.1030038625
O                 2.4993905115        2.1092326840        0.9510413764
C                -1.1770374781       -0.8817780883        0.8309804073
C                 0.6700042650        0.5743131382        0.9131525434
C                 1.9352447061        0.8625778517        1.1056157897
H                -1.4090859666       -0.6758231475       -0.2535314836
H                -1.4305948398       -1.9564473434        1.0578864813
H                -1.7871630425       -0.2315078751        1.4581850035
H                -0.0891552379        1.2910043710        0.6058112086
H                 2.6563769468        0.1366667533        1.4152840939
H                 1.8531329701        2.6715764959        0.4031945298



