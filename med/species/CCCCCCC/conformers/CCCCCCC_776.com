%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3718623583       -1.1651944163        0.5070675731
C                 0.1383798875       -0.4547583660        0.9495211444
C                -1.1375036562       -1.2196060681        0.7002999868
C                 2.1352684355       -0.4838676249       -0.5783037848
C                -2.3552626561       -0.4576976671        1.1674844755
C                 2.3315125494       -1.2717277905       -1.8072675057
C                -2.5065623109        0.8690244031        0.4697432391
H                 3.1420798852       -0.1838600442       -0.1715337070
H                 1.6409006695        0.4835318164       -0.8342216485
H                 1.1178293491       -2.2008290129        0.1964154966
H                 2.0420344516       -1.2963216940        1.3813209015
H                 0.0636174525        0.5259613033        0.4542588516
H                 0.2044673532       -0.2341435292        2.0358990900
H                -1.0970150821       -2.1978287143        1.2087925332
H                -1.2318708529       -1.4371650938       -0.3836315897
H                -3.2729808699       -1.0811348218        1.0042676436
H                -2.2896642519       -0.2943150177        2.2566415483
H                 1.8919492454       -2.2845053810       -1.7369482766
H                 1.8654514031       -0.7579789148       -2.6996715794
H                 3.4099905686       -1.3947412206       -2.0423103913
H                -2.1705848072        0.8186522268       -0.5666735597
H                -1.9027317733        1.6668645552        0.9842326496
H                -3.5810991086        1.2114484887        0.4690248741


