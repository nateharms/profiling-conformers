%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3811712431       -1.1741717041        0.5028990722
C                 0.1388504526       -0.4758352020        0.9398529980
C                -0.8464106964       -0.2068715470       -0.1700573725
C                 2.1404124385       -0.4779322642       -0.5759102110
C                -2.1138260988        0.4802123001        0.2808048289
C                 2.3342424015       -1.2672853307       -1.8042989532
C                -2.3646800064        1.8154880436       -0.3703763101
H                 3.1446153031       -0.1645217160       -0.1728144718
H                 1.6290649172        0.4817871486       -0.8273410786
H                 1.1265732808       -2.2048291001        0.1765530753
H                 2.0318894991       -1.3058029191        1.3916526120
H                 0.4073800708        0.4794159212        1.4174222241
H                -0.3544031023       -1.0833665434        1.7278010292
H                -1.1096003808       -1.1619378049       -0.6555500842
H                -0.3435766190        0.3990053145       -0.9518603395
H                -2.9864488587       -0.1905612681        0.0660661989
H                -2.1104838972        0.6176240045        1.3755043417
H                 1.8947337690       -2.2789263174       -1.7188951134
H                 1.8583854751       -0.7652476518       -2.6981973168
H                 3.4108915654       -1.4002715275       -2.0422769969
H                -2.0786632440        1.8115787171       -1.4228767371
H                -1.7883116813        2.6319753613        0.1463514651
H                -3.4591087919        2.0797081110       -0.3048210693


