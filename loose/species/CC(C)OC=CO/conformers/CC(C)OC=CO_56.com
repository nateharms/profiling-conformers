%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.1509766795        0.8480978553        2.9015001812
O                 0.4361460450        1.0646973395        1.4141337272
C                 2.4106824660        1.9154279523        3.4552584332
C                 1.1464862723        1.4307164943        4.1651000467
C                 2.1959741548        3.0456992938        2.5031782918
C                 2.6151517405        0.0976345851        1.8799369307
C                 1.4875003035        0.1780512688        1.2349660448
H                 3.1065476324        2.2980111199        4.2525965045
H                 0.9511759381        0.3656696281        3.9206805178
H                 1.2502737030        1.4972048442        5.2634139766
H                 0.2501877533        2.0365874786        3.8614560857
H                 1.1084689644        3.1745762319        2.2249534448
H                 2.7638991855        2.8800636821        1.5639762402
H                 2.5476866569        4.0216566661        2.9429135568
H                 3.3272088265       -0.6983978846        1.6096708331
H                 1.2827201298       -0.5238719951        0.4401129061
H                 0.6327682298        1.5833974397        2.2472439375



