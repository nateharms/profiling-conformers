%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3872955533       -1.1551875786        0.4112911939
C                 0.1485080456       -0.4695442135        0.8774051679
C                -0.9740033823       -0.3385904533       -0.1214948356
C                 2.2474886208       -0.4826850315       -0.6049933286
C                -2.1682975376        0.4483362716        0.3644172349
C                 1.8395957855        0.8478009507       -1.0877124044
C                -2.2107033443        0.7895350135        1.8312884072
H                 2.3554465865       -1.1732376810       -1.4885191381
H                 3.2786875987       -0.4065143600       -0.1847769359
H                 1.1142535343       -2.1693093332        0.0499304008
H                 2.0056740509       -1.3413922284        1.3132777471
H                 0.3927273221        0.5252406926        1.2816886891
H                -0.2408547733       -1.0573123161        1.7354149305
H                -1.3030330595       -1.3460160328       -0.4280184289
H                -0.5941114071        0.1349112287       -1.0502698376
H                -2.2352791341        1.3999930899       -0.2249749145
H                -3.0888755687       -0.1090014747        0.1211665511
H                 1.0465308357        1.3018977900       -0.4642357121
H                 2.7204567425        1.5559993317       -1.0963702115
H                 1.4506098943        0.8060936180       -2.1271558972
H                -1.2523572661        1.1610972052        2.1961066524
H                -2.4865643542       -0.1105392747        2.4474268323
H                -2.9958648319        1.5778692461        2.0155020771



