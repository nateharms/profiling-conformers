%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.2313691141       -1.2344027188        0.2620472278
C                 0.1006723854       -0.3174948232        0.5826222872
C                 0.4519108517        0.9132500371        1.3806703049
C                 2.2903945395       -0.6876628331       -0.6349291743
C                 1.0960580919        2.0259145611        0.5877297461
C                 1.8023906359       -0.1438085156       -1.9138591534
C                 2.5263841571        2.3114990438        0.9652674531
H                 3.0347488671       -1.5078404468       -0.8407957741
H                 2.8614547101        0.1046726400       -0.0946978353
H                 0.8080541830       -2.1500498675       -0.2026798623
H                 1.7072895788       -1.5712329638        1.2058104276
H                -0.6492674248       -0.8890875491        1.1514432315
H                -0.4035579715       -0.0093906739       -0.3576325083
H                 1.0953461702        0.6274988491        2.2300587846
H                -0.4843980789        1.2991264804        1.8340682723
H                 1.0573977279        1.7859553851       -0.5070055234
H                 0.5083175527        2.9508887018        0.7151819636
H                 1.1614666268        0.7424925000       -1.7478288418
H                 2.6668006965        0.1771026340       -2.5675771439
H                 1.2121431900       -0.8935904713       -2.4821260551
H                 3.1667719788        1.4550994927        0.7506485661
H                 2.6172583202        2.5536103118        2.0602485490
H                 2.9170592958        3.1954835443        0.3840373448



