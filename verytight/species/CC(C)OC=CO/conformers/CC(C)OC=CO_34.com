%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.3562427191       -1.4217646382        1.4096110466
O                 0.7307203452        1.2071415862        2.4659040330
C                -1.3275420606       -0.6220743439        2.0506650868
C                -1.2403061653       -0.7401555955        3.5723283369
C                -2.6795343987       -0.9980125697        1.5399237353
C                 0.9476610934       -1.0215878126        1.5928822012
C                 1.4430480770        0.0977228952        2.0353608173
H                -1.1443849853        0.4540394722        1.7772080509
H                -1.4759316832       -1.7715071308        3.9084927104
H                -0.2260801791       -0.4823517700        3.9278123119
H                -1.9707866695       -0.0405834062        4.0618457778
H                -2.9342364378       -2.0714005108        1.7841594189
H                -2.7375167302       -0.8784670969        0.4379158319
H                -3.4742420381       -0.3458412292        2.0010895304
H                 1.6417122992       -1.8086193672        1.2573065678
H                 2.5153897220        0.2152699462        2.0872143356
H                 1.4027729162        1.8611767755        2.8157125705



