%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3868574848       -1.1357682749        0.5249030345
C                 0.1609014603       -0.3920100993        0.9321120129
C                 0.0904992100       -0.0942037843        2.4090469918
C                 2.1671424897       -0.5099618358       -0.5816897687
C                -1.1225018794       -0.7016868177        3.0733477229
C                 2.6666067938        0.8537842287       -0.3360898901
C                -2.0519132829        0.3130068551        3.6869575854
H                 1.5279472551       -0.5087795554       -1.5093555459
H                 3.0219987035       -1.1864490172       -0.8211497178
H                 1.0967654433       -2.1571928395        0.1991501123
H                 2.0480776131       -1.2858132886        1.4029225763
H                -0.7256902636       -0.9774242311        0.6424041611
H                 0.0720349080        0.5579951792        0.3639146820
H                 0.1029400111        0.9975507937        2.5672895523
H                 1.0097544705       -0.4666060925        2.9064714051
H                -1.6849560057       -1.3027403013        2.3118358020
H                -0.8105976132       -1.4277270520        3.8433097199
H                 2.3688543135        1.2457433071        0.6546626933
H                 3.7953751955        0.8857061059       -0.3850676305
H                 2.2900886993        1.5677906588       -1.0989275153
H                -2.0702078515        1.2372859339        3.1082076280
H                -1.7410910783        0.5694611012        4.7374243182
H                -3.1059631559       -0.0851075738        3.7356183188



