%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 4.2002060182       -1.7885881189       -0.0382665699
O                 1.7557575862       -3.0192637759        0.7354314344
C                 5.3283526853       -1.0096889638       -0.3766132320
C                 6.5755118253       -1.5183813270        0.3464624826
C                 5.1552996281        0.4643414033       -0.2112146944
C                 3.2201760237       -1.1397167536        0.6775561184
C                 2.1009880737       -1.7071685275        1.0231988051
H                 5.4968339517       -1.1924548832       -1.4741363031
H                 6.3057220090       -2.1344025771        1.2296063748
H                 7.1960980360       -2.1394801522       -0.3248012692
H                 7.2141395260       -0.6664501094        0.7056256772
H                 5.0360404204        0.7623878189        0.8721280240
H                 4.2739839529        0.8396178508       -0.7720397639
H                 6.0670242207        0.9974094390       -0.6038446941
H                 3.4322904532       -0.0920413322        0.9442402576
H                 1.3373958258       -1.1826533095        1.5783864898
H                 2.5459247875       -3.4281126863        0.2768891110


