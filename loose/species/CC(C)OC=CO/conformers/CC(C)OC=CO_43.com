%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.0267807543        1.4608487798        1.8273549441
O                 0.4851902618        0.0664406874        2.1506171040
C                 2.5687458191        2.7408047029        1.4455250170
C                 3.4108286798        3.8089992504        2.1432851435
C                 1.1003045335        2.8764450103        1.6807939224
C                 2.5671208376        0.4386766222        1.0287487825
C                 1.4719954862       -0.2369339978        1.2244598067
H                 2.7468386217        2.8670528118        0.3415818216
H                 4.4417293694        3.4372800307        2.3201479429
H                 3.4935248729        4.7102665136        1.5089629226
H                 2.9650006771        4.1242870297        3.1253550739
H                 0.8147416152        2.6828763518        2.7567450664
H                 0.5475218450        2.1427345945        1.0577571539
H                 0.7251205884        3.9105673245        1.4370940525
H                 3.2878729617        0.1344300217        0.2530638390
H                 1.2089428683       -1.1071710356        0.6414387795
H                 0.6208430022        1.0219916274        2.4157650536



