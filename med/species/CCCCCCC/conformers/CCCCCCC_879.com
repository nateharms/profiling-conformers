%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3814036975       -1.1223136875        0.4696158415
C                 0.1214028373       -0.4489641050        0.8950118005
C                -0.9376194197       -0.2844558054       -0.1663038400
C                 2.2267964734       -0.4727819207       -0.5736701013
C                -2.1805153079        0.4154159870        0.3307796796
C                 1.7991522056        0.8361622082       -1.0965208136
C                -3.4475194013       -0.3673674100        0.1030152160
H                 2.3486218137       -1.1898946779       -1.4339279813
H                 3.2614245491       -0.3755167276       -0.1664363267
H                 1.1434524626       -2.1582937109        0.1475892884
H                 2.0008985149       -1.2414927706        1.3821214017
H                 0.3577024871        0.5373080255        1.3240980272
H                -0.3029487779       -1.0414513160        1.7329498122
H                -1.2073316808       -1.2729356974       -0.5753103672
H                -0.5026580537        0.2857099727       -1.0129822651
H                -2.0892406316        0.6267775696        1.4282839187
H                -2.2800390334        1.4045473785       -0.1477328995
H                 0.9534355426        1.2699265490       -0.5304016012
H                 2.6439796576        1.5861832811       -1.0608711765
H                 1.4939986857        0.7637859523       -2.1619481020
H                -3.2803310665       -1.4390954512        0.2171427167
H                -3.8584228580       -0.1832612234       -0.9280632685
H                -4.2429695291       -0.0557391614        0.8392427819



