%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.8285989295        1.6017680367        2.3957556679
O                 0.9716292573        1.0784574837        0.3311599175
C                 2.1696405605        2.0321582390        3.5681103078
C                 2.6535716491        1.3011713310        4.8205004914
C                 0.6839737232        1.9539144302        3.4387213014
C                 2.4595551042        0.3301746006        2.0205867083
C                 1.6184540370        0.0893040370        1.0569568954
H                 2.4415560566        3.1194531613        3.6690950842
H                 2.5692210034        0.2021315231        4.6893199699
H                 3.7063031500        1.5405987503        5.0569680743
H                 2.0248578189        1.5794884854        5.7092573881
H                 0.1829220320        2.5677907944        4.2441956227
H                 0.3184788886        0.9103142760        3.5356064596
H                 0.3448208122        2.3499409791        2.4398720358
H                 2.9629811020       -0.4861599668        2.5627092856
H                 1.3513817698       -0.9076679695        0.7389287167
H                 1.3310773297        1.9480605661        0.6722907757



