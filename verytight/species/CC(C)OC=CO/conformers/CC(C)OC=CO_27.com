%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.0186634068        0.9638204211        0.9233872500
O                 2.9426350459       -1.0400867240        1.6640084006
C                 0.2155450131        2.0300429583        1.8190396252
C                -1.1017972163        2.7614789842        2.0771541743
C                 1.2914320737        2.9432067774        1.3305025924
C                 0.9807630281        0.0177742391        0.9171918607
C                 1.9950517476       -0.0295796033        1.7314572088
H                 0.5635806842        1.5870119648        2.7931756119
H                -1.9191157661        2.3275365278        1.4640504370
H                -1.3966487502        2.6858032741        3.1396144229
H                -1.0248410852        3.8534509552        1.8235692607
H                 0.9949167111        3.4496042777        0.3649322524
H                 2.2349509602        2.3879518680        1.1473671605
H                 1.5055236967        3.7496776774        2.0876888604
H                 0.8164435411       -0.7400961919        0.1346522348
H                 2.1569092168        0.7005381215        2.5106574189
H                 3.6307368396       -0.8397118175        2.3626846621



