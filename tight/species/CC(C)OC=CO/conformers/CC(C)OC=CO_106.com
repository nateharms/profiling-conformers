%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 1.8717999597       -2.5571603641        2.5097105470
O                 2.0109418671        0.2003983638        3.5223981487
C                 0.6617393617       -2.7553246434        3.2099687332
C                -0.4897684140       -1.8558640322        2.7605104132
C                 0.8798575061       -2.7075489289        4.6865226659
C                 2.0007231123       -1.4151436429        1.7526956269
C                 2.1087724882       -0.1965854252        2.1970977561
H                 0.3597999768       -3.8140742121        2.9770993091
H                -0.1158515375       -1.0226827260        2.1294740114
H                -1.2254327411       -2.4278796343        2.1663032365
H                -1.0277089660       -1.4107286245        3.6409107604
H                 1.1787086309       -1.6788596714        5.0459281285
H                 1.6766460372       -3.4168681140        4.9932290734
H                -0.0648114451       -2.9929369396        5.2303202715
H                 2.1095637130       -1.6126416218        0.6743241593
H                 2.2467131940        0.6415332522        1.5300504232
H                 1.9313346566       -0.6350229139        4.0678490455



