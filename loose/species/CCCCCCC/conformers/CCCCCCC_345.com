%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.5229815337       -1.0409061596        0.4305173668
C                 0.2378860336       -0.3733315188        0.7838404553
C                -0.9391237698       -0.5195495901       -0.1479589910
C                 2.4699638467       -0.3211217276       -0.4695720122
C                -0.6999591166       -1.0809980402       -1.5297254860
C                 2.1000947655       -0.3477076544       -1.8950814900
C                -1.8949243409       -1.7984388254       -2.1017942776
H                 3.4854152793       -0.7937229242       -0.3485669007
H                 2.6112129474        0.7361360037       -0.1409234140
H                 1.3135532894       -2.0321403284       -0.0246431906
H                 2.0509453694       -1.2624286882        1.3806888448
H                 0.4044245245        0.6985578300        0.9735860346
H                -0.0833456391       -0.7730011927        1.7688936844
H                -1.4140422156        0.4709864036       -0.2500102279
H                -1.6926859568       -1.1599235192        0.3552407917
H                -0.3796360847       -0.2526666940       -2.2144010851
H                 0.1512675641       -1.7825306803       -1.5068068714
H                 1.9078356044       -1.3759397975       -2.2551567805
H                 1.1545763778        0.2471047563       -2.0675027904
H                 2.8946000480        0.0711667887       -2.5483791687
H                -2.8381742687       -1.2912597442       -1.8953312701
H                -1.9648130499       -2.8266524423       -1.6504054140
H                -1.7924570072       -1.9117865757       -3.2191737266



