%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.4101935613        0.3866548276        3.0710357445
O                 1.6276498540       -1.6364209619        0.6430824980
C                 4.6993724083        0.9362003808        2.8981344855
C                 4.7085298709        2.1116976758        1.9208246164
C                 5.6714581021       -0.1429326925        2.5508726619
C                 2.8726817458       -0.0504204507        1.8819431454
C                 2.2627003661       -1.1969071242        1.7950922738
H                 4.9612686836        1.3407003725        3.9150594127
H                 3.7477250642        2.1824824722        1.3694123422
H                 4.8713530219        3.0637281282        2.4580514393
H                 5.5346333696        2.0034306674        1.1668606887
H                 6.0195675815       -0.0766814150        1.4779717212
H                 5.1909633016       -1.1332095500        2.6942287998
H                 6.5793193090       -0.1020715237        3.2169657288
H                 2.9643500329        0.6535986812        1.0395117019
H                 2.2427911081       -1.9017843387        2.6131231008
H                 0.9216281950       -2.2853110060        0.9298887523



