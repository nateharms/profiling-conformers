%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 4.2347057877        0.7166990825        2.0682358022
O                 1.8883367347       -0.2812202212        3.5617688318
C                 4.7885008376        0.1883203397        3.2548293329
C                 4.4785347156        1.0943969788        4.4464494306
C                 6.2443581376       -0.0503107329        3.0233033229
C                 3.1370661950        0.0673177883        1.5511417883
C                 2.0887887002       -0.3624717479        2.1918033983
H                 4.3149670525       -0.8077653868        3.4782687873
H                 4.0444505305        2.0605316520        4.1142347810
H                 3.7581396532        0.6251727293        5.1409604656
H                 5.4036503882        1.3402297522        5.0349709508
H                 6.8951266133        0.7388230826        3.5033596553
H                 6.4712004185       -0.0348746063        1.9368509330
H                 6.5675829539       -1.0518091368        3.4259051672
H                 3.1889940043        0.0065843445        0.4523462197
H                 1.2689501051       -0.8550989391        1.6902001402
H                 2.6511587996        0.2460868863        3.9383752731


