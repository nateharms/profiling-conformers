%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1909805805       -0.7532899070        1.0433190830
O                -0.7950694772        1.5758168726        2.5068227203
C                -1.2246634075       -0.8533393235        0.8721204165
C                 0.6772907445        0.5432543860        0.9335079692
C                 0.2650362939        1.5770895183        1.6279164997
H                -1.7055474972       -1.1620586309        1.8446803692
H                -1.6680634286        0.1233320147        0.5254199283
H                -1.4529475943       -1.6321326348        0.1442073254
H                 1.5029648916        0.6310067449        0.2299527857
H                 0.7040660325        2.5437870760        1.5029292577
H                -1.1622146821        0.6275761922        2.5145396158



