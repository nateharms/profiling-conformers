%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.5859773048       -0.7786448887        0.7537734190
C                 0.2556214815       -0.1069286924        0.7235362721
C                -0.6666048867       -0.4772264750       -0.4110826454
C                 2.7555804651       -0.2259968640        0.0110523217
C                -0.6529829465        0.3572311220       -1.6701289915
C                 2.5444378615        0.8958441410       -0.9197960979
C                -1.4565604072       -0.3508996556       -2.7297232235
H                 3.2410301342       -1.0750835204       -0.5479881140
H                 3.5222288184        0.0848817875        0.7602918605
H                 1.4450911295       -1.8364943830        0.4460689620
H                 1.8788349636       -0.8252237590        1.8227489475
H                 0.3448914400        0.9861557686        0.8229468630
H                -0.2616073795       -0.4426501632        1.6471275775
H                -1.6999329066       -0.4437270202       -0.0260702691
H                -0.4788795904       -1.5337143900       -0.6934605101
H                -1.1098201814        1.3615893952       -1.4699177534
H                 0.3706551402        0.5465699521       -2.0356095583
H                 1.4946283976        1.2447994438       -0.9167259050
H                 3.1914684917        1.7823999284       -0.6497847472
H                 2.8285664446        0.6149764094       -1.9560762557
H                -2.3777280130       -0.7525759549       -2.3058312412
H                -0.8637512167       -1.2188505760       -3.1310934309
H                -1.7309838286        0.3470574659       -3.5720009344



