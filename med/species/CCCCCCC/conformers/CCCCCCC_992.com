%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3914891575       -1.1590717640        0.5212636232
C                 0.1469391540       -0.4609774761        0.9522197742
C                -1.1206251735       -1.2223840399        0.6546920777
C                 2.1616293772       -0.4819069616       -0.5619528336
C                -2.0831012021       -0.4692792769       -0.2331006065
C                 1.4609996976       -0.3038415795       -1.8453070294
C                -3.4205980985       -0.1853995680        0.3997028644
H                 3.1019903858       -1.0792817798       -0.7292855566
H                 2.5107770719        0.5091905248       -0.1856859340
H                 1.1383934983       -2.1868515327        0.1848296261
H                 2.0696243230       -1.2804199874        1.3907756622
H                 0.0901127900        0.5301301749        0.4756050257
H                 0.1918122037       -0.2497693515        2.0415466478
H                -1.6196292604       -1.4770605201        1.6050911264
H                -0.8695537858       -2.1965055948        0.1865092987
H                -1.6093089086        0.5010701145       -0.5355295427
H                -2.2298527374       -1.0260609846       -1.1742266804
H                 0.4314070103       -0.7081769619       -1.8271153625
H                 1.3759282187        0.7875553972       -2.1266456379
H                 2.0019646286       -0.8057697631       -2.6753174763
H                -3.3226486459       -0.0035192233        1.4706386538
H                -4.1339890145       -1.0430667520        0.2536207561
H                -3.9010964029        0.7230552909       -0.0647486926



