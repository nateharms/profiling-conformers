%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.2020790584       -1.4986319287        1.6909155258
O                 2.6871422558        0.0751651471        0.1308679186
C                -1.0450002952       -0.5067299140        2.2381736384
C                -2.2637385544       -1.1808078603        2.8684976089
C                -1.4213740030        0.5298380930        1.2312281786
C                 1.0677814479       -1.0353724300        1.4325748757
C                 1.3899099597       -0.3516545777        0.3729451430
H                -0.4741287187        0.0033316047        3.0629700377
H                -2.2871289164       -2.2646481226        2.6298450648
H                -2.2540016365       -1.0783932401        3.9689077407
H                -3.2206255867       -0.7256997950        2.4945000203
H                -2.4084452711        0.2954657811        0.7337889349
H                -0.6510504522        0.6028233346        0.4353957392
H                -1.5200045158        1.5445459806        1.7110213682
H                 1.8232968369       -1.3379210538        2.1751363729
H                 0.6613569658       -0.0521680658       -0.3659331042
H                 2.6665372424        0.6125266802       -0.7132888892


