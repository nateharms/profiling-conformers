%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4142732057       -1.0823075238        0.0892336543
C                 0.8533072809       -0.3617604719        1.2674071251
C                -0.1968677169       -1.1295371444        2.0307114322
C                 1.9949228207       -0.2016907896       -0.9654635591
C                 0.0456852686       -2.6168297680        2.1347856413
C                 1.0614423632        0.7906836012       -1.5252800683
C                 1.3942937088       -3.0063904200        2.6819818066
H                 2.3855858506       -0.8612014601       -1.7910323403
H                 2.8951964802        0.3150643628       -0.5553092337
H                 0.6305801699       -1.7179894658       -0.3747816411
H                 2.2015466886       -1.7820742934        0.4373296343
H                 0.4153861543        0.5970840916        0.9487734485
H                 1.6847658516       -0.1003522921        1.9555916270
H                -1.1784567235       -0.9777268426        1.5505445921
H                -0.2871949627       -0.6960074332        3.0480794768
H                -0.7618076143       -3.0600259707        2.7743579281
H                -0.0852410788       -3.0679304741        1.1364737590
H                 0.0736076592        0.7530019314       -1.0286495927
H                 1.4562130479        1.8426217568       -1.4023241680
H                 0.8980115191        0.6373939248       -2.6130690801
H                 1.9949863937       -2.1369804800        2.9519311991
H                 1.9826218107       -3.5981890947        1.9273269497
H                 1.2864492918       -3.6539296959        3.5990131954



