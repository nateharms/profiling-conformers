%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4256966598       -1.1368334590        0.4883193258
C                 0.1945836740       -0.4243520278        0.9340710240
C                -0.8671850011       -0.2557190656       -0.1238477888
C                 2.1791180211       -0.4936475714       -0.6268910518
C                -2.1824821691       -0.9478823321        0.1456074256
C                 3.5636098400       -0.1031802513       -0.3101815711
C                -2.2675248173       -1.7025865394        1.4468050191
H                 1.6224069915        0.4118124333       -1.0001881847
H                 2.1914262361       -1.1847964746       -1.5031996855
H                 1.1425708901       -2.1708832467        0.1982204891
H                 2.0907103906       -1.2452727390        1.3695920080
H                 0.4691178560        0.5594571173        1.3456967993
H                -0.2350030912       -0.9895423254        1.7880444654
H                -0.4772433546       -0.6134252561       -1.0918949641
H                -1.0650833864        0.8258591811       -0.2727419971
H                -3.0098281232       -0.1925466760        0.0957370052
H                -2.3865973245       -1.6542201489       -0.6770006596
H                 3.8364091958       -0.3229717962        0.7391760077
H                 4.3137352214       -0.6410440337       -0.9625238079
H                 3.7386952947        0.9803418978       -0.4799376787
H                -1.7888159393       -1.1573971589        2.2611663453
H                -1.7571104164       -2.7019430142        1.3654210175
H                -3.3420397340       -1.9060936436        1.7222803399



