%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3952314763       -1.3472411795        0.2059904048
C                 0.2970207145       -0.6380217449        0.9221638938
C                -0.6094599342       -1.5346871839        1.7279342916
C                 2.1584288507       -0.4813191907       -0.7388560891
C                 0.0963358991       -2.5729118648        2.5679607755
C                 1.3406061466        0.1226940480       -1.8046521541
C                 1.2969885006       -2.0584852597        3.3187766440
H                 2.9819349526       -1.0917159041       -1.2061774906
H                 2.6729041411        0.3264095193       -0.1655807393
H                 0.9821240719       -2.2182189145       -0.3456585393
H                 2.0945142029       -1.7645817382        0.9592993761
H                -0.3141296352       -0.0756103876        0.1990636618
H                 0.7417129949        0.1220189377        1.5988044457
H                -1.3074163186       -2.0531237196        1.0488142846
H                -1.2373688829       -0.8979324012        2.3847588182
H                -0.6380638183       -3.0063434575        3.2961876972
H                 0.4147661244       -3.4079043581        1.9209291705
H                 0.4954203502        0.6993797217       -1.3839696809
H                 1.9573563035        0.8270740456       -2.4379009148
H                 0.9186835874       -0.6516632140       -2.4798147159
H                 1.0467933643       -1.1956344643        3.9372173596
H                 2.1021955430       -1.7555503543        2.5937031016
H                 1.7202917497       -2.8619563629        3.9874564220



