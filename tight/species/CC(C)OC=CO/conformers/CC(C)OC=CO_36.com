%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.4331748254       -1.5673208129       -1.4347384021
O                 1.9693599894       -3.0904081613        0.8792565249
C                 2.6796135960       -0.6193608849       -2.4518505725
C                 4.0458537391        0.0439413312       -2.2774075405
C                 1.5582317754        0.3559753129       -2.5977672399
C                 2.3253535586       -0.9991365107       -0.1859645502
C                 2.1113424378       -1.7107640505        0.8826034331
H                 2.7244801567       -1.2361105198       -3.3920383673
H                 4.4470712495       -0.1458254975       -1.2599475068
H                 4.7737557232       -0.3461445077       -3.0118990380
H                 3.9874404005        1.1575229542       -2.4158062070
H                 1.8403347941        1.3937054245       -2.2510397212
H                 0.6712631741        0.0351968430       -2.0125644003
H                 1.2423752079        0.4500155238       -3.6752423660
H                 2.4281619541        0.0968508963       -0.1414809858
H                 2.0269688420       -1.2807075941        1.8696977754
H                 2.0672921920       -3.3807085761       -0.0735906049


