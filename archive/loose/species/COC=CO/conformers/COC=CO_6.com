%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.2057268063       -0.4436448996        1.7313185333
O                 2.1806791296        2.3096952688        1.5348681761
C                -1.1856049142       -0.8539699371        0.7748463552
C                 0.4932919729        0.6669913265        1.2758593369
C                 1.4722177565        1.2084484101        1.9610604438
H                -1.8282422516        0.0174759227        0.4585721927
H                -0.6962932933       -1.2787286384       -0.1475667265
H                -1.8084255649       -1.6211336883        1.2353291193
H                 0.1725802104        1.0687514907        0.3166091580
H                 1.8089818813        0.8375230588        2.9054530517
H                 1.8498163326        2.5247904905        0.5977025583



