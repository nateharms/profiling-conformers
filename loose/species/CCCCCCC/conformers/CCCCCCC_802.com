%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4273094433       -1.2044310183        0.5424271434
C                 0.1768601886       -0.4837154375        0.9151324733
C                 0.0917499727       -0.0080785167        2.3439458904
C                 2.1826055708       -0.5439614275       -0.5613544017
C                -0.0139708829        1.4865852174        2.5350117501
C                 2.6549113923        0.8289511205       -0.3131094287
C                -0.0388574851        2.3006497389        1.2674923294
H                 1.5125370190       -0.5406620075       -1.4669663439
H                 3.0457887773       -1.1968664537       -0.8340903521
H                 1.1757539955       -2.2328461039        0.2067803523
H                 2.0849421249       -1.3589385591        1.4223649571
H                -0.6921854204       -1.1241258679        0.6976021530
H                 0.0507336324        0.3942169089        0.2468642735
H                 0.9706020117       -0.3703572788        2.9038536793
H                -0.7861673017       -0.4823631248        2.8291882318
H                -0.9248681347        1.7166876609        3.1472530441
H                 0.8395343165        1.8282859485        3.1449540876
H                 2.3379786131        1.2410701994        0.6634102169
H                 3.7836480131        0.8729859432       -0.3524858841
H                 2.2753362240        1.5244285596       -1.0913935178
H                -0.6578484508        1.8358672456        0.4991138821
H                 1.0007239358        2.4068664825        0.8505414298
H                -0.4286476852        3.3399017168        1.4672497481


