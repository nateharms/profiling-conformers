%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.3728483986       -0.8305082982       -1.3174818682
O                 0.7189873288       -1.6025076300       -0.6972085170
C                 4.6571053464       -1.4174940745       -1.3144734983
C                 4.5607527734       -2.9039625491       -0.9707585211
C                 5.6178764282       -0.6670880677       -0.4519891139
C                 2.8526360953       -0.7838850833       -0.0442574593
C                 1.6241761604       -1.1129513426        0.2326064702
H                 5.0079932377       -1.3385162898       -2.3807691455
H                 3.5691607253       -3.1381202423       -0.5301597865
H                 4.6688328147       -3.5336997748       -1.8725543689
H                 5.3439863669       -3.2151952469       -0.2275831139
H                 5.8229516837       -1.1922377520        0.5272186365
H                 5.2262446650        0.3418458105       -0.2055109578
H                 6.6074205197       -0.5197536521       -0.9703100966
H                 3.5398644514       -0.4149476543        0.7337779576
H                 1.2083562532       -1.0276140965        1.2256996477
H                 1.2096845883       -1.6575323078       -1.5678239226


