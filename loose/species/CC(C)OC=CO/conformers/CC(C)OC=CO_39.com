%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 1.2018993554       -2.9195437008        0.5803859115
O                 2.7222688670       -0.0701532589        2.2538057185
C                -0.1591539830       -2.9567146286        0.2061808978
C                -0.3727024779       -2.2853635933       -1.1505420502
C                -1.0594301174       -2.4902688546        1.3025388602
C                 1.6217559196       -1.6319249610        0.8246263798
C                 2.2720017314       -1.3368734309        1.9128253639
H                -0.3676125202       -4.0521745321        0.0549894686
H                 0.5142238256       -1.6881472722       -1.4487135743
H                -0.5352727553       -3.0614595424       -1.9204329534
H                -1.2652956343       -1.6028346726       -1.1584204743
H                -1.5669410513       -1.5026899292        1.0932391036
H                -0.4990857186       -2.3950757060        2.2559678870
H                -1.8943383386       -3.2262560009        1.4780745053
H                 1.3676289202       -0.9121461624        0.0302242781
H                 2.5438887434       -2.0724967580        2.6553605304
H                 2.3352460720        0.5750188138        1.5936928093



