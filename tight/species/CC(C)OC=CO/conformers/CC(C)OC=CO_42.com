%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 1.0829573208       -3.0073529586        0.8901451321
O                 3.0131435390       -0.1867370272        2.1482456955
C                -0.1584281457       -3.0450274700        0.2182671560
C                -1.2377281558       -3.6523549419        1.1145244629
C                -0.0305155876       -3.7653792703       -1.0835781579
C                 1.4821945211       -1.7270690863        1.1989781359
C                 2.5905324223       -1.4689729869        1.8306628280
H                -0.4607442482       -1.9847217320       -0.0069059463
H                -0.8436547692       -4.5273674994        1.6724411684
H                -1.6102195159       -2.9142541016        1.8479706820
H                -2.1150420120       -4.0033692660        0.5064622277
H                 0.3456861300       -4.8214778879       -0.9428164887
H                 0.6722322536       -3.2337969902       -1.7585894476
H                -1.0273149922       -3.8279457453       -1.6051507446
H                 0.8003707604       -0.9330456014        0.8549144575
H                 3.2802516351       -2.2261755885        2.1732330071
H                 2.3174166933        0.4429909921        1.8001229042



