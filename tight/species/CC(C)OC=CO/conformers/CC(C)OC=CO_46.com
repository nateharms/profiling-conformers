%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.2214083482        1.7500057114        1.3989590040
O                 0.6592808487        0.7068170235        2.3796506021
C                 2.5282550110        2.9795608369        1.4390826172
C                 2.2240498122        3.4924726853        0.0314630085
C                 3.2965774867        3.9604026517        2.2623076580
C                 2.4924838384        0.7281540928        0.8347043731
C                 1.3691468444        0.2455276388        1.2810649379
H                 1.5370198465        2.8104745309        1.9442646437
H                 3.1579381504        3.7377845626       -0.5161559417
H                 1.6757765038        2.7243174328       -0.5437064512
H                 1.5861867189        4.4168108303        0.0683412922
H                 4.3282125950        4.1406602881        1.8381354551
H                 3.4180395489        3.5904592991        3.3017610592
H                 2.7625565272        4.9515640993        2.3068293352
H                 2.9901999827        0.2556253285       -0.0271146082
H                 0.8713763870       -0.5824320486        0.7982295333
H                 1.1921138834        1.4563287025        2.7747504633



