%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.7121264239       -3.0772854962        0.9390979286
O                 2.2945705479       -1.5081380916        3.2535310067
C                 2.8934506197       -3.6275897349       -0.3485992566
C                 1.8252344129       -3.1502375098       -1.3325003282
C                 2.9568161249       -5.1159464559       -0.2444424341
C                 2.6715388216       -1.7019431231        0.9130026523
C                 2.4796713974       -0.9852081505        1.9823622366
H                 3.8898105783       -3.2738265423       -0.7339103600
H                 1.0797440971       -2.5055688136       -0.8217574170
H                 2.2728133339       -2.5634451735       -2.1551994734
H                 1.2718349178       -4.0126425319       -1.7936260341
H                 1.9819815042       -5.5491267930        0.1280332400
H                 3.7588549122       -5.4324040613        0.4546018118
H                 3.1727190438       -5.5749054873       -1.2505756843
H                 2.8160179221       -1.2323587726       -0.0730769982
H                 2.4523874436        0.0942924735        1.9634760343
H                 2.3313073568       -2.5038142372        3.1583358387



