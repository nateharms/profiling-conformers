%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.2480964783        1.7594166684        0.7393045361
O                 0.7163596155       -0.8419588722        1.2970519624
C                 2.5493235113        2.8865734556        1.2241871792
C                 2.0639995905        3.7718984194        0.0762879108
C                 3.3940415314        3.6352447100        2.2019460346
C                 2.5574731052        0.5714928915        0.8152743777
C                 1.3315922903        0.3984676580        1.2169341169
H                 1.6339552558        2.5245953656        1.7695485541
H                 2.8636018701        3.9377908038       -0.6755949068
H                 1.1975035979        3.3141804002       -0.4347550714
H                 1.7489162211        4.7774617953        0.4664098243
H                 4.3947282750        3.9139646912        1.7573933570
H                 3.5785493472        3.0219708885        3.1085476978
H                 2.8828810583        4.5855829803        2.5261893426
H                 3.1877156930       -0.2730204628        0.4938272981
H                 0.6910336729        1.2030948014        1.5466044336
H                 1.3948561639       -1.5212471945        1.0142224925



