%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1852953559       -0.7488762147        1.0384788203
O                -0.8205514926        1.5611679059        2.4707633249
C                -1.2242729119       -0.8635636975        0.8303181856
C                 0.6777004272        0.5446989420        0.9210747325
C                 0.2396675540        1.5832535099        1.5922704056
H                -1.7011306945        0.1327456187        0.6013981526
H                -1.3920391797       -1.5533203857       -0.0453426509
H                -1.6984178954       -1.2961365230        1.7115431542
H                 1.5564227875        0.6002686591        0.2813973216
H                 0.6804574833        2.5517662277        1.4895063862
H                -1.1081084824        0.5889241074        2.5486639919



