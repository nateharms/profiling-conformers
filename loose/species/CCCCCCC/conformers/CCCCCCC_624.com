%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3447515264       -1.1622087671        0.4662830630
C                 0.1087859216       -0.4739091794        0.9359598148
C                -0.9292053994       -0.1999151253       -0.1235133023
C                 2.1622858068       -0.5040705797       -0.5936781847
C                -1.1664762238        1.2757526074       -0.3421683702
C                 1.5987582026       -0.3268580179       -1.9429815484
C                -2.6193267292        1.6480055004       -0.1987143271
H                 3.1107600048       -1.1067602529       -0.6730355633
H                 2.4970430057        0.4894127541       -0.2106852303
H                 1.0904517579       -2.1974556297        0.1545587280
H                 2.0058740709       -1.2603553772        1.3516802079
H                 0.3820212962        0.4696148374        1.4337449993
H                -0.3399080525       -1.0940072898        1.7405762147
H                -1.8785806561       -0.6826189456        0.1642490716
H                -0.6331741279       -0.6694355829       -1.0842738272
H                -0.5569734536        1.8608149168        0.3952113197
H                -0.7902926634        1.5738067259       -1.3356017305
H                 0.6197920038       -0.8195687852       -2.0937808232
H                 1.4579035177        0.7694198433       -2.1793514676
H                 2.2982309351       -0.7151227447       -2.7133585331
H                -3.1095564101        1.0150102440        0.5419407110
H                -3.1588497484        1.5262378769       -1.1784832477
H                -2.7485859572        2.7197248262        0.1277727914



