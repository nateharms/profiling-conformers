%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1377541501       -0.6334332921        0.4677433207
O                -0.9150280024        1.5235831821        2.3965974152
C                -1.2112184562       -0.8358846351        0.8951226968
C                 0.7051752319        0.5701141273        0.8666043057
C                 0.2649991343        1.4939710331        1.6873999201
H                -1.2709239301       -0.9543775721        2.0153122612
H                -1.8713287953        0.0229489864        0.5831117024
H                -1.5646199650       -1.7529835262        0.4233948540
H                 1.6763446467        0.6995790575        0.3927931940
H                 0.8554124670        2.3664379424        1.8692973605
H                -1.4094068928        0.6623276478        2.1778647988



