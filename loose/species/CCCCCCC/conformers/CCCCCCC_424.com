%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3668914842       -1.1509517155        0.5109539363
C                 0.1514936166       -0.3993207943        0.9350088052
C                 0.0944372681       -0.0933721240        2.4108550012
C                 2.1543710836       -0.4909577473       -0.5703923831
C                -1.1207280580       -0.7114765164        3.0612571309
C                 1.4618459557       -0.3010745401       -1.8564485774
C                -2.4215103936       -0.2501265275        2.4570656271
H                 3.0946857396       -1.0894763190       -0.7338537155
H                 2.5044480602        0.5001411027       -0.1949935285
H                 1.0919125796       -2.1799113489        0.1959854064
H                 2.0264953417       -1.2884286396        1.3922409080
H                -0.7531565660       -0.9717535744        0.6769119449
H                 0.0743630676        0.5437742507        0.3537359653
H                 0.0902825271        0.9978190064        2.5733609858
H                 1.0126606384       -0.4686093110        2.9080548160
H                -1.0536106075       -1.8259717966        2.9567781467
H                -1.1290743024       -0.4903367216        4.1421307134
H                 0.4325971905       -0.7066883236       -1.8583401055
H                 1.3891004397        0.7932059687       -2.1299338382
H                 2.0070175164       -0.8079963107       -2.6806515790
H                -2.3085635839       -0.0534732418        1.3902251876
H                -2.7678546580        0.7050359973        2.9403562040
H                -3.2208026863       -1.0347726524        2.5887713196



