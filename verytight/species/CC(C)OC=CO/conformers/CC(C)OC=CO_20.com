%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.1730528268        0.3755267884        0.0693564937
O                 2.4591742545       -2.1038222712        0.5012603356
C                -0.0959524973        1.7765545829       -0.0889278016
C                 0.5941580150        2.1555056382       -1.3993307581
C                 0.5241577902        2.4470888529        1.0925613368
C                 1.0590357852       -0.2009424726        0.2780088444
C                 1.2388643509       -1.4899099490        0.2613780942
H                -1.1667541927        2.1141338318       -0.1648895670
H                 1.6539177214        1.8251943067       -1.4032866457
H                 0.0821838533        1.6849145314       -2.2583490862
H                 0.5768880713        3.2691554577       -1.5480458164
H                 1.5812832935        2.0808341846        1.2507670834
H                -0.0496764607        2.2371422042        2.0192280229
H                 0.5637641039        3.5642199854        0.9511012621
H                 1.8774765748        0.5027884477        0.4985858506
H                 0.4520420563       -2.2020832831        0.0610221138
H                 3.1228194412       -1.3763249235        0.6804400648


