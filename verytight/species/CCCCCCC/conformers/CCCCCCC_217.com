%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.5558106524       -0.8969206106        0.8226465383
C                 0.2581080207       -0.3286741041        1.2863569408
C                -0.9528278849       -1.1252743406        0.8691707647
C                 1.7244696086       -0.9116600210       -0.6593665946
C                -0.9390024151       -2.5485875849        1.3748297456
C                 3.0373072973       -1.4051339710       -1.1093975758
C                -2.0671829615       -3.3925156232        0.8410507737
H                 1.5637055666        0.1276321289       -1.0633003638
H                 0.9190546331       -1.5363556563       -1.1141381861
H                 1.6565083383       -1.9327237245        1.2106521894
H                 2.3833195547       -0.3179760774        1.2816630131
H                 0.1494888400        0.7009835113        0.9112672200
H                 0.2775962815       -0.2518441224        2.3940450114
H                -1.0267034771       -1.1264137241       -0.2315856292
H                -1.8636883179       -0.6131354919        1.2422549794
H                 0.0382474554       -3.0256899792        1.1011943384
H                -0.9795863102       -2.5453873859        2.4773735661
H                 3.2173285565       -2.4447434888       -0.7767062222
H                 3.1053084569       -1.3917199746       -2.2375517483
H                 3.8643718658       -0.7760939769       -0.7172685342
H                -2.0419879749       -3.4473493796       -0.2479563392
H                -3.0647497405       -2.9718303025        1.1472271320
H                -1.9995594680       -4.4429830223        1.2458092282



