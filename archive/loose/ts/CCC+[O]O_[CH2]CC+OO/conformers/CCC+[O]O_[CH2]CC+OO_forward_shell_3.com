%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ Opt=(ModRedun,Loose,maxcycles=900) Int(Grid=SG1) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 2
O                 3.9336901642       -1.8528697684        1.2092598411
O                 2.7055741880       -1.6400449273        0.7869061549
C                 1.4486753533        0.9309848087        2.8885102289
C                 1.1666082984       -0.3841961431        2.1711915127
C                 1.1868501620        0.8961609623        4.3910195330
H                 0.8336684731        1.7344802552        2.4295331220
H                 2.5051887302        1.2342709701        2.7270186537
H                 2.2815685776       -0.8441369791        1.5241339624
H                 0.8525512167       -1.2080345606        2.8470966253
H                 0.4417938861       -0.2743991733        1.3364827593
H                 0.1343254425        0.6175912067        4.6120635469
H                 1.3772207907        1.9008085926        4.8239148468
H                 1.8506944526        0.1637295936        4.8979479085
H                 3.8430499786       -2.6557190710        1.7817876081

4 8 F
8 2 F
4 8 2 F

