%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4011757686       -1.1802210817        0.4586744803
C                 0.1761947952       -0.4425634763        0.8796809201
C                -1.1212692195       -1.2038933991        0.7703836689
C                 2.1916902084       -0.4993201619       -0.6073869053
C                -1.8502901410       -1.4590949288        2.0684990010
C                 1.4838284751       -0.3096324209       -1.8850948326
C                -1.2003023557       -0.8980073392        3.3064903037
H                 3.1392343374       -1.0832763497       -0.7814301024
H                 2.5304673166        0.4864077935       -0.2082308095
H                 1.1406520114       -2.2024040709        0.1110456432
H                 2.0654738581       -1.3223944400        1.3356799902
H                 0.0934963458        0.4981567931        0.3132079983
H                 0.3023779295       -0.1249192976        1.9362960309
H                -0.9339963304       -2.1757246791        0.2829450900
H                -1.8086190183       -0.6629795838        0.0876631855
H                -2.8979815380       -1.0671533503        1.9894744746
H                -1.9611203418       -2.5484000133        2.2041134152
H                 0.4537697335       -0.7119972508       -1.8541001162
H                 1.4061119041        0.7854997641       -2.1537610976
H                 2.0058550435       -0.7980030831       -2.7350799255
H                -0.7871903025        0.0961634382        3.1317307060
H                -0.3577794932       -1.5581687011        3.6531915906
H                -1.9400399466       -0.8402936099        4.1558085727



