%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1777675088       -0.7707390120        1.0841632067
O                -0.6941306447        1.6474112826        2.6131098559
C                -1.2197459889       -0.8886548928        0.8077239928
C                 0.6429877705        0.5311151503        0.9487785388
C                 0.2739939774        1.5860627736        1.6357291284
H                -1.8257745664       -0.2861665784        1.5440440144
H                -1.4388096813       -0.5173595406       -0.2338337685
H                -1.4799957721       -1.9436564978        0.8956547827
H                 1.4413784689        0.6142230424        0.2138679721
H                 0.7154622280        2.5408913422        1.4452526774
H                -1.1954948902        0.7629335972        2.5944374834


