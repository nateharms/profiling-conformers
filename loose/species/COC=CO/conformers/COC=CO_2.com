%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2023302567       -0.7826517993        1.1192997565
O                 2.9736725420       -0.0272055038        1.5249822738
C                -1.1980381006       -0.8505644803        0.8405111239
C                 0.7106412800        0.4978042316        0.9414362793
C                 1.9691980227        0.8226971001        1.1187821830
H                -1.7882188363       -0.1402475764        1.4882507131
H                -1.4187760856       -0.6021793426       -0.2366477666
H                -1.5245240739       -1.8705032994        1.0445255216
H                -0.0159843083        1.2505726543        0.6417979536
H                 2.3092993595        1.8245384341        0.9654260221
H                 2.5145310807       -0.8634780069        1.8769097649



