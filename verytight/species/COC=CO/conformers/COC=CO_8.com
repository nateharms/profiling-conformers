%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.0069458850       -0.6152116672        1.6068046161
O                 2.0863831052        2.3723660166        1.6292947038
C                -1.1322858482       -0.9303033103        0.7835829002
C                 0.5127398093        0.6306253543        1.2790851400
C                 1.5345111851        1.1449743584        1.9212692083
H                -1.4738353313       -1.9685714091        1.0624615218
H                -1.9764322406       -0.2057710878        0.9656862686
H                -0.8633180026       -0.9069066706       -0.2726363267
H                 0.0222016959        1.1483389607        0.4570309137
H                 2.0305462300        0.6517877677        2.7297179148
H                 1.5539521943        2.7604784795        0.8547615663



