%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.8526974325        1.0106918612       -0.9327796685
O                 0.8106288725       -0.9623663231        1.3712031235
C                 2.5532423391        0.6492489101       -2.2645314848
C                 3.2307520918        1.6491960798       -3.2016005980
C                 1.0880039387        0.5365793675       -2.5299586206
C                 2.4360473642        0.0918329058        0.0031668581
C                 1.2048804801       -0.0552283048        0.3989611908
H                 3.0091895999       -0.3604175240       -2.4620966567
H                 3.4534840574        2.5975253272       -2.6693657156
H                 4.1815975729        1.2425018311       -3.5914450272
H                 2.5819296122        1.8934188879       -4.0859166896
H                 0.5539620005        1.5145942713       -2.3429507969
H                 0.6183371097       -0.2322444083       -1.8815778980
H                 0.9061510037        0.2436130340       -3.6026476797
H                 3.2572880580       -0.4756775416        0.4692487875
H                 0.3697870981        0.4957296857       -0.0078397876
H                 1.6408949839       -1.4075914122        1.7091609675


