%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.1186461520       -1.4799897725        1.8597014431
O                 2.7352617517        0.5115546304        0.7375279756
C                -0.9902990582       -0.4640847405        2.3091849656
C                -1.5122677456        0.3838625549        1.1492080678
C                -0.4207346612        0.3458385733        3.4270803916
C                 1.0819394493       -1.0420750894        1.3490940555
C                 1.4948970018        0.1895672804        1.2680065556
H                -1.8672019129       -1.0315905534        2.7279029446
H                -0.8727486144        0.2595767836        0.2504421428
H                -2.5389791677        0.0822738771        0.8728135218
H                -1.5316729584        1.4772757567        1.4074741089
H                 0.1118419006        1.2674539126        3.0480378582
H                 0.3130746484       -0.2419444786        4.0170884179
H                -1.2348365290        0.6891617583        4.1263149156
H                 1.6995946923       -1.8864373589        1.0037086061
H                 0.9145730540        1.0321534353        1.6139767671
H                 2.8388060687        1.5033868532        0.8231440725


