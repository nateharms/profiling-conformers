%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2451487551        0.1264749599       -0.5399005054
O                 2.0906131923        1.3001135605        1.2569763599
C                -1.0430011715        0.5801180890       -0.1810761220
C                -1.5137460416        1.5984715911       -1.2195209891
C                -1.1136570921        1.1328120420        1.2044225951
C                 0.8617617088       -0.5668881734        0.4764316208
C                 1.7375324536       -0.0408749405        1.2828978206
H                -1.7411665753       -0.3011013841       -0.2296921585
H                -0.9688939388        1.4932472357       -2.1809136670
H                -2.5931232248        1.4748086494       -1.4223470060
H                -1.3520346163        2.6471150561       -0.8496201397
H                -0.2326060126        1.7990335395        1.4422960520
H                -1.1289245848        0.3245714413        1.9650726625
H                -2.0521014518        1.7427483669        1.3342742162
H                 0.6178378909       -1.6395644695        0.5364606531
H                 2.2204557293       -0.6229172836        2.0538936187
H                 2.7917882200        1.4314904669        1.9590279172



