%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3546466441       -1.2597194116        0.5326698054
C                 0.1529479884       -0.4511894381        0.8850377562
C                -0.0128390363        0.8757429517        0.1873651214
C                 2.1767182197       -0.6368191240       -0.5449291814
C                 1.0485447277        1.9173231723        0.4524648944
C                 3.3904710150       -1.3244081436       -1.0178062394
C                 1.7462927324        2.4512231205       -0.7714731911
H                 2.4777020519        0.3798446049       -0.1642201915
H                 1.5117357603       -0.4090289348       -1.4119153857
H                 1.0540188053       -2.2904816257        0.2485419107
H                 1.9731900493       -1.3963274184        1.4433762281
H                 0.1322556652       -0.2781270542        1.9723769255
H                -0.7635202532       -1.0331949304        0.6513476430
H                -0.9890455960        1.2959966982        0.4832216432
H                -0.0756628040        0.6892240694       -0.9046095306
H                 0.5795044165        2.7756630754        1.0008936840
H                 1.8293073701        1.5018036708        1.1120203583
H                 3.6405103442       -2.2349151033       -0.4413198561
H                 3.3048705820       -1.6175768703       -2.1060436186
H                 4.2624389213       -0.6413172199       -0.9368676193
H                 1.1040717359        2.5107109990       -1.6510136416
H                 2.6136593709        1.7816951170       -1.0269471566
H                 2.1803834597        3.4714245161       -0.5649823853



