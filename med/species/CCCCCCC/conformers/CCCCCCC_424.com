%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.5074030903       -1.0223418340        0.6009091755
C                 0.1811662967       -0.4376651299        0.9490652742
C                -0.8057603971       -0.3405216817       -0.1873857197
C                 2.1919552885       -0.3933840771       -0.5656354863
C                -1.2644390234       -1.6353185507       -0.8157309478
C                 3.3942808106       -1.1213747266       -1.0061240481
C                -0.7053841783       -2.8988648165       -0.2150360298
H                 2.4587600447        0.6680702670       -0.2986792398
H                 1.4668202790       -0.3035290155       -1.4093536892
H                 1.3783838887       -2.1082058162        0.4064099265
H                 2.1664873217       -0.9523297499        1.4904878195
H                 0.3244088057        0.5763609772        1.3539329904
H                -0.2617889856       -1.0361399954        1.7730033503
H                -0.3734611701        0.3060999578       -0.9697675790
H                -1.6967069239        0.2049131123        0.1865927981
H                -2.3834475710       -1.6841976215       -0.7614074111
H                -1.0267495989       -1.6196725046       -1.8930048724
H                 3.5594138773       -2.0366729597       -0.4070920332
H                 3.3071175788       -1.4511002754       -2.0837230289
H                 4.3109262133       -0.4997389177       -0.9235260647
H                -0.4830433690       -2.7714127813        0.8451047926
H                 0.2477190413       -3.2004706891       -0.7312605259
H                -1.4397270778       -3.7477841428       -0.3244004817



