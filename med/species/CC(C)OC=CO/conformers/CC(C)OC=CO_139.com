%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.3485379467       -2.8201053757        0.0950509651
O                 1.0665394093       -1.6951853786       -1.1476512141
C                 3.7703669027       -3.7521375094        1.0683205545
C                 3.2930397549       -5.1408780187        0.6433841808
C                 3.3777132901       -3.4364469648        2.4741058086
C                 2.7213027673       -1.6855260876        0.5567877179
C                 1.6823975870       -1.1607499796       -0.0257396315
H                 4.8952090324       -3.7610034290        1.0367327592
H                 2.5310732299       -5.0536882405       -0.1591224033
H                 4.1252705126       -5.7635667063        0.2677024216
H                 2.8205168331       -5.6865688037        1.5045310879
H                 2.4188622907       -3.9594175769        2.7635749257
H                 3.2331178373       -2.3456479572        2.6201337856
H                 4.1668629725       -3.7890243788        3.1969429452
H                 3.1737773560       -1.1836238535        1.4269012990
H                 1.2432062385       -0.2402820441        0.3296087034
H                 0.1915962807       -1.2192977111       -1.2465862927



