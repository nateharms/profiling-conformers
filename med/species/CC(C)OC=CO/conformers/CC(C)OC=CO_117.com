%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 1.9233314575       -2.5769929845        2.6419612139
O                 1.9877038881        0.8283468263        1.3010646351
C                 0.6621063068       -2.7445315827        3.2544309661
C                 0.2817284814       -1.5554176416        4.1366628375
C                 0.6368911631       -4.0495105868        3.9800090499
C                 1.9481369304       -1.5097540672        1.7734678391
C                 1.9820016741       -0.2654623613        2.1537879406
H                -0.1100165191       -2.8026390817        2.4378551459
H                 1.1682366326       -0.9178258206        4.3361417278
H                -0.4788398421       -0.9186132425        3.6493210657
H                -0.1392799988       -1.8845474677        5.1251241453
H                 0.7699204591       -3.9228321359        5.0948819783
H                 1.4324463479       -4.7331930139        3.6170424168
H                -0.3493071301       -4.5718601922        3.8246855292
H                 1.9828076504       -1.8013178728        0.7116179257
H                 1.9699737696        0.0227983521        3.1945490999
H                 1.9581769948        0.4739932129        0.3654662281



