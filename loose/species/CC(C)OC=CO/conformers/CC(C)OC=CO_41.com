%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.1003409274       -1.4122310705        1.7757689871
O                 2.9498422415       -0.6416595295       -0.0241483351
C                -1.0108040013       -0.4639854781        2.2912925536
C                -1.4801847520        0.4513712209        1.1604450155
C                -0.4804011518        0.2727385868        3.4770328411
C                 1.1029434038       -0.8313030598        1.4463385318
C                 1.6922921916       -1.1140451843        0.3208266716
H                -1.8922721006       -1.0749866848        2.6319356592
H                -0.8255430671        0.3249559137        0.2729342863
H                -2.5112079453        0.1908390577        0.8594463663
H                -1.4507277453        1.5342764138        1.4589060144
H                -0.2148080724        1.3440407682        3.2352523161
H                 0.4229451174       -0.2169378089        3.8968626106
H                -1.2582356036        0.3105601808        4.2913452336
H                 1.5425094458       -0.1902575979        2.2270940380
H                 1.2115971545       -1.7040008789       -0.4455330740
H                 3.3410543381       -1.3047345086       -0.6637320807


