%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 1.0007610482       -0.8895351667        3.0992272215
O                 0.3479035309        0.4551891989        0.6938516970
C                 0.5162255006       -0.0394407427        4.1172851930
C                -0.7948193485       -0.6051213429        4.6633430581
C                 0.3809804286        1.3868514546        3.6960146166
C                 1.9341325535       -0.2840207656        2.2892488865
C                 1.6437319333        0.3017712019        1.1638301642
H                 1.2459031440       -0.0681267538        4.9734941975
H                -0.7523729323       -1.7134465918        4.7083464414
H                -0.9694585221       -0.2161846317        5.6830074213
H                -1.6669134054       -0.3172797885        4.0158636874
H                -0.0478091486        2.0017687592        4.5414151589
H                -0.2823510399        1.5151868507        2.8153354020
H                 1.3808925132        1.8322175300        3.4288321660
H                 2.9804681942       -0.3679223224        2.6237320786
H                 2.4099819685        0.7443667659        0.5446429951
H                 0.4129918527        0.8953162559       -0.2027164176


