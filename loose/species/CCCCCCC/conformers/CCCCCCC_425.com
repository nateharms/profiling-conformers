%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3660261356       -1.1526377947        0.5101212254
C                 0.1509097145       -0.4002707885        0.9336770317
C                 0.1335570966       -0.0938649790        2.4104290003
C                 2.1402715801       -0.4893407668       -0.5787346257
C                 0.1668255950       -1.3551775942        3.2409026204
C                 2.3359079511       -1.2726972208       -1.8106706209
C                -0.9950428163       -2.2789428390        2.9827448447
H                 3.1472441089       -0.1879389731       -0.1733964644
H                 1.6395947536        0.4748731818       -0.8344088262
H                 1.0857829031       -2.1834084150        0.2058973620
H                 2.0145884192       -1.2936807135        1.3990068982
H                -0.7570269884       -0.9772371340        0.6982072679
H                 0.0730572205        0.5445274647        0.3552734096
H                -0.7649239956        0.4951836045        2.6611819329
H                 1.0050329051        0.5456842151        2.6607318239
H                 1.1196281366       -1.9012100915        3.0138868309
H                 0.1884007680       -1.1009355472        4.3142877626
H                 1.8976752149       -2.2868782446       -1.7535036740
H                 1.8644223462       -0.7572560779       -2.6992412048
H                 3.4143637144       -1.3990161790       -2.0440565403
H                -1.3171429854       -2.2201668759        1.9423723694
H                -1.8757888955       -2.0023762038        3.6259064265
H                -0.7082904799       -3.3461448363        3.2079938061



