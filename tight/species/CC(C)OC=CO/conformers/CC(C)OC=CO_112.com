%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.6408226204        1.1128218749       -0.8347392167
O                 0.0515254950        0.4814423878       -0.0058898093
C                 2.5234224306        0.7124001068       -2.1837228575
C                 1.8059591032        1.8056658451       -2.9755743140
C                 1.8939227217       -0.6293858549       -2.3665071826
C                 2.3845366155        0.1323482723        0.0963268166
C                 1.1803170907       -0.1379087360        0.5096892913
H                 3.5690630495        0.6412030371       -2.5934946030
H                 1.4155630778        2.5920471467       -2.2963046681
H                 2.4881502010        2.2979651023       -3.6923328280
H                 0.9329784242        1.3947626161       -3.5515027910
H                 0.8430811089       -0.6653638268       -1.9528365885
H                 2.4879693917       -1.4191835629       -1.8611334355
H                 1.8325460818       -0.8921318042       -3.4604720148
H                 3.2769297640       -0.3469131632        0.5295469626
H                 0.9466027597       -0.8794434149        1.2593069481
H                 0.3838520168        1.1845190096       -0.6359890450



