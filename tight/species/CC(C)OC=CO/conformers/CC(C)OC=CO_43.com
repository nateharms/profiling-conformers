%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.0696014067       -0.2146013627        2.5692437271
O                 0.4828510224       -0.5257398546       -0.2403275384
C                 0.2003741901       -0.0671551339        3.9674695132
C                -1.0297330715       -0.6688342786        4.6470507532
C                 0.4391054636        1.3483011592        4.3792466631
C                 1.1569858990        0.2839938593        1.8888815217
C                 1.3424204371        0.1577017676        0.6068064889
H                 1.0895818289       -0.6719078107        4.2990267256
H                -1.1539096390       -1.7319159821        4.3526881675
H                -0.9205218319       -0.6213033126        5.7458226733
H                -1.9627754697       -0.1114026070        4.3618628246
H                 0.7243524242        1.4071512767        5.4709685623
H                -0.4595456640        1.9805352141        4.2218276658
H                 1.2847221658        1.7861438443        3.7769280130
H                 1.8739325746        0.8545636049        2.5005794698
H                 2.2061708217        0.5949031883        0.1280446579
H                 0.8694647396       -0.4535402231       -1.1607077571



