%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.9373934847        0.9657225974        2.5921154684
O                 0.6047736643        0.8055970484       -0.5082885166
C                 0.4490641799        2.1876512517        2.0799610837
C                 0.8278570269        3.3011473952        3.0565135132
C                -1.0201439264        2.1368559833        1.8174407203
C                 1.3366955642        0.0180986516        1.6775326856
C                 1.2161435659       -0.0624475655        0.3840754684
H                 0.9774054976        2.4050439685        1.1104549885
H                 0.5173464332        3.0498837386        4.0922072933
H                 1.9211246731        3.4631649335        3.0579937335
H                 0.3350615089        4.2697214990        2.7707739064
H                -1.5696131222        1.6254179465        2.6619527730
H                -1.2452376023        1.5810489799        0.8833711821
H                -1.4529622216        3.1712955894        1.7071474543
H                 1.8445659305       -0.8081441337        2.2001485108
H                 1.6396559992       -0.9120516382       -0.1309321418
H                 0.1412876853        1.5075211886        0.0341743379


