%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.3837063339       -0.8043766367       -1.3656559010
O                 0.7188230843       -1.5961706568       -0.7280411886
C                 4.6715157526       -1.3835323841       -1.3639881931
C                 5.5940341011       -0.7123832878       -0.3463776991
C                 5.2227214646       -1.4129021790       -2.7515685469
C                 2.8585433844       -0.7687166880       -0.0941106975
C                 1.6353943251       -1.1094143683        0.1920422675
H                 4.5433195914       -2.4514086980       -1.0330015885
H                 5.1364423267        0.2283871294        0.0247996847
H                 5.7719675519       -1.3611882131        0.5304791170
H                 6.5947521799       -0.4530980550       -0.7867920890
H                 6.0608619616       -0.6697037216       -2.8994280417
H                 4.4413672528       -1.1879595259       -3.5071880864
H                 5.6362609595       -2.4335994036       -2.9897362232
H                 3.5373760722       -0.3822853508        0.6828022665
H                 1.2344442658       -1.0345603198        1.1920715778
H                 1.1929768499       -1.6349015708       -1.6086437225



