%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3880706276       -1.1438110032        0.5260619420
C                 0.1348622011       -0.4319972825        0.9065266800
C                -0.1075452363        0.8873986692        0.2170232595
C                 2.1676931137       -0.5195147505       -0.5818500527
C                -1.4163543763        1.5031950700        0.6523578066
C                 3.5545543186       -0.1171385019       -0.2915113317
C                -2.6039988648        0.6182911742        0.3760038051
H                 1.5970552827        0.3821902148       -0.9430097976
H                 2.1599964938       -1.2156369146       -1.4542661316
H                 1.1118753158       -2.1737802029        0.2154881225
H                 2.0239383756       -1.2835290060        1.4242796031
H                 0.0986722037       -0.2510736406        1.9921795480
H                -0.7393304112       -1.0830193465        0.6938930776
H                -0.0926567605        0.7452690444       -0.8769150583
H                 0.7312022163        1.5772619950        0.4444788870
H                -1.3602536363        1.7034110389        1.7543045443
H                -1.5573433105        2.4735709970        0.1466376757
H                 3.8510281723       -0.3168277370        0.7554397672
H                 4.2836969055       -0.6616365291       -0.9618910125
H                 3.7010185344        0.9701368193       -0.4643491445
H                -2.3311337819       -0.4339731156        0.4646747187
H                -2.9787267172        0.7778999119       -0.6727877221
H                -3.4369605218        0.8393156138        1.1034700759


