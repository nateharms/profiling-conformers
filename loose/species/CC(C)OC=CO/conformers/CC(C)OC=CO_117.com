%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 1.6585321875       -3.0361406446        1.6676400662
O                 0.8617932182       -1.9456837644       -0.7521654974
C                 0.8973222152       -3.2427215146        2.8388620700
C                -0.3326066841       -4.0928090811        2.5200543507
C                 0.4998735909       -1.9975993805        3.5612020331
C                 1.9233594798       -1.7268269337        1.3367940724
C                 1.5812463758       -1.2218527061        0.1870063948
H                 1.5595840710       -3.8437510377        3.5218840000
H                -0.4899907356       -4.1771390126        1.4244583563
H                -0.2425400469       -5.1137875509        2.9335479844
H                -1.2519027441       -3.6192010097        2.9596228764
H                -0.6056299244       -1.7968839037        3.4417819980
H                 1.0383436007       -1.0988876728        3.1945389659
H                 0.7037047128       -2.0914248548        4.6653810196
H                 2.5136016517       -1.1419632767        2.0601787772
H                 1.8359973222       -0.2181163926       -0.1196498759
H                 0.7084638498       -1.3409198574       -1.5348106415



