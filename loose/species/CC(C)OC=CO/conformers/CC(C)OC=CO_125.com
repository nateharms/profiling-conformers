%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1693713305        0.9701290595        1.1401987317
O                 1.6763973280       -0.0491006692        3.5236295819
C                 0.2839058223        2.2017922899        1.8212015196
C                -0.3670674256        3.2635189798        0.9346449244
C                 1.6632554201        2.6039559192        2.2282993732
C                 1.2333290969        0.0977461763        1.1691285806
C                 1.9134996511       -0.3406174459        2.1885683297
H                -0.3327488605        2.1050516072        2.7575371712
H                -0.5801078043        2.8328880684       -0.0660461744
H                -1.3131477439        3.6492251547        1.3561289668
H                 0.3099711723        4.1447382372        0.7682066552
H                 2.0802944796        3.4161092680        1.5625883016
H                 2.3742024324        1.7518931376        2.2034427457
H                 1.6547573125        3.0075999033        3.2802313559
H                 1.4873538535       -0.2521727265        0.1558344798
H                 2.7603056783       -0.9861677182        2.0079939736
H                 2.4593100032       -0.4007495016        4.0385796200



