%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3596996276       -1.1671629548        0.3256827576
C                 0.1724446205       -0.4523490012        0.8747092688
C                 0.4665532221        0.8606402776        1.5562819311
C                 2.1138486695       -0.4375185010       -0.7344607296
C                 1.2455647736        0.8138661561        2.8495939290
C                 2.3432885345       -1.2412562669       -1.9472880759
C                 1.5138079021       -0.5372646951        3.4598536418
H                 3.1050021832       -0.1043070952       -0.3152703057
H                 1.5942642610        0.5147329837       -0.9971473727
H                 1.0139773581       -2.1415321168       -0.0800971685
H                 2.0411576097       -1.4254782504        1.1620631177
H                -0.3453058771       -1.1181934293        1.5827141063
H                -0.5412291672       -0.2582052562        0.0463171930
H                -0.4991022634        1.3618393809        1.7391274459
H                 1.0083571011        1.5118787042        0.8397054673
H                 2.2355837080        1.3157870151        2.6900373535
H                 0.7144283144        1.4274696452        3.5970195038
H                 1.9012342997       -2.2499470243       -1.8423588162
H                 1.8833931487       -0.7834509977       -2.8727320231
H                 3.4271937352       -1.3646650642       -2.1556437450
H                 1.5671216068       -1.3219751572        2.7042312761
H                 0.7170805506       -0.8076675012        4.2068258166
H                 2.4936783069       -0.5334836442        4.0181759443



