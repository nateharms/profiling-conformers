%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1883774091       -0.7549581398        0.9454419502
O                -0.8460000434        1.5405133043        2.4511590999
C                -1.2375236039       -0.8323697892        0.8807851048
C                 0.6946198403        0.5384032336        0.9226797268
C                 0.2312173310        1.5660103706        1.5936891949
H                -1.6489156171       -1.2272395877        1.8540602116
H                -1.7009082909        0.1703867255        0.6561838710
H                -1.5082531157       -1.5290449928        0.0871609166
H                 1.5977488406        0.6189080358        0.3207618291
H                 0.6541468624        2.5432639564        1.4989309204
H                -1.1080250214        0.5638449570        2.5582916825



