%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ Opt=(ModRedun,Loose,maxcycles=900) Int(Grid=SG1) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 2
O                 5.3383137266        0.0815477263        0.9408120452
O                 4.7271799987       -0.7082625062        1.7979358771
C                 2.4000323063       -1.5540638123       -0.6513559802
C                 2.5622879201       -1.1585215339        0.8118693346
C                 2.9565090933       -2.9336373471       -0.9896011390
H                 2.8899764860       -0.7936913279       -1.2965588675
H                 1.3189747538       -1.5331267826       -0.9066180983
H                 3.8802415277       -1.2123774075        1.1771956314
H                 2.2604346781       -0.1059797979        0.9995654298
H                 2.0346638396       -1.8459145108        1.5070338727
H                 4.0645420402       -2.9431431609       -0.9093360900
H                 2.6837664888       -3.2154545499       -2.0284210107
H                 2.5528491032       -3.7072861652       -0.3021075400
H                 5.9844155523       -0.5172103978        0.4884716538

4 8 F
8 2 F
4 8 2 F

