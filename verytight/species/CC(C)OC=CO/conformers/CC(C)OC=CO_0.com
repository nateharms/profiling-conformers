%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.7471906854       -1.6654847060       -1.3152039895
O                 2.3120463826       -2.9829708821        1.1475604317
C                 2.9942388968       -0.7266648321       -2.3406120476
C                 1.7042338408       -0.2135213288       -2.9805987899
C                 3.9272461091       -1.3235201165       -3.3422760988
C                 1.9058392783       -1.1749492343       -0.3428883408
C                 1.6994596492       -1.7930059945        0.7838171841
H                 3.5072286941        0.1630440964       -1.8806058516
H                 1.1635984894       -1.0246052025       -3.5116997469
H                 1.0361351082        0.1991066575       -2.2028660283
H                 1.9287823785        0.6012639700       -3.7210940371
H                 3.4686849686       -2.2214721807       -3.8522659426
H                 4.8716341905       -1.6514921509       -2.8599484236
H                 4.1878093567       -0.5724509961       -4.1407518658
H                 1.3836999649       -0.2379071617       -0.5940047314
H                 1.0219107138       -1.4220011181        1.5386055795
H                 2.9062690698       -3.2400791755        0.3842928354



