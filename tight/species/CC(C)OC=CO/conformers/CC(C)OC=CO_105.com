%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 4.2395925816        0.7485075377        2.0365955093
O                 1.9206164999       -0.3051756589        3.5936069782
C                 4.7839693358        0.2004256076        3.2186011807
C                 4.4850893656        1.0872621524        4.4274039091
C                 6.2468032626       -0.0399605098        3.0385984660
C                 3.1290788287        0.0953663601        1.5527972383
C                 2.1107928296       -0.3635795312        2.2210145254
H                 4.2878460253       -0.7948644030        3.3906641504
H                 4.0697161480        2.0648321696        4.1048611809
H                 3.7517760862        0.6181878024        5.1083641931
H                 5.4080521543        1.2953327642        5.0336024337
H                 6.8770742239        0.7622245213        3.5243386858
H                 6.5191216993       -0.0693358303        1.9629339041
H                 6.5506793953       -1.0252833486        3.4928668660
H                 3.1469053317        0.0152165693        0.4541640070
H                 1.2955651980       -0.8707727681        1.7264625776
H                 2.6531980148        0.2663849487        3.9656627481



