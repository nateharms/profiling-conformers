%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2047214578       -0.7211406946        1.0991332453
O                 0.4493870102        2.8974913859        0.4526624495
C                -1.1853104619       -0.9069301927        0.8222572901
C                 0.6540867213        0.5843675877        0.9464828444
C                -0.0551235437        1.6214800139        0.5691360074
H                -1.6966724580        0.0754391008        0.6080390364
H                -1.2999858730       -1.5771931083       -0.0767915874
H                -1.6561441900       -1.3856427779        1.6811170116
H                 1.7092057263        0.6658496388        1.2004764086
H                -1.0943661381        1.5673796023        0.3243482108
H                 1.4286202585        2.8528820280        0.7230839551



