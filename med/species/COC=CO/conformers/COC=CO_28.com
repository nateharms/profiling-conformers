%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.2092676159       -0.7703688971        1.1179127549
O                 0.1175700383        0.6632635133       -1.3939656642
C                -1.1867771067       -0.9173600245        0.8480618496
C                 0.6730717473        0.5240174332        0.9203452587
C                 0.6408710891        1.1656213245       -0.2234552415
H                -1.3410550880       -1.7131209144        0.0635920346
H                -1.7126088651       -1.2474813175        1.7889192265
H                -1.6308220601        0.0175686035        0.5056838423
H                 1.1704794046        0.9551588245        1.7870233380
H                 0.9891739699        2.1709428774       -0.3277949198
H                -0.0752241023       -0.3208944882       -1.2258020903



