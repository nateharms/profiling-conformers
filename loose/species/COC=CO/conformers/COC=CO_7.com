%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1626062201       -0.7272290413        1.2555841373
O                 1.4153123678        0.8077978725        3.2008003001
C                -1.2047251680       -0.8466441759        0.8561950154
C                 0.6452113693        0.5462424082        0.9818216538
C                 1.2689742652        1.2423546106        1.9023213395
H                -1.8663263170       -0.2407658006        1.5400263499
H                -1.3485457989       -0.4705128812       -0.1966737254
H                -1.4880730376       -1.8967197685        0.9306624225
H                 0.5288738810        0.8852249772       -0.0457894481
H                 1.7217613396        2.1933887847        1.7195894185
H                 0.9593410164       -0.0999256109        3.2471008871


