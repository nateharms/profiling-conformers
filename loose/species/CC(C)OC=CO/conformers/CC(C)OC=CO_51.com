%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 1.7425946621       -1.7170884409        3.3280085166
O                 1.9468951390       -3.1590490258        0.9833947585
C                 1.6881358355       -0.8526973526        4.4432392293
C                 1.5284234576       -1.7052966977        5.7020397073
C                 0.6022179733        0.1685541895        4.3543727883
C                 1.9886876549       -1.0990475640        2.1232850324
C                 2.0835830691       -1.7792927064        1.0177021740
H                 2.6747935117       -0.3149163174        4.5036080795
H                 1.3110940952       -2.7612304091        5.4374951829
H                 2.4437419346       -1.6879750219        6.3212150178
H                 0.6706311003       -1.3167749978        6.3151249382
H                -0.2450521547       -0.1022334254        5.0511462578
H                 0.1754163507        0.2730303237        3.3350594889
H                 0.9810452802        1.1813949494        4.6709245954
H                 2.1107685052       -0.0041377157        2.1256174132
H                 2.2711067688       -1.3265127957        0.0552844297
H                 2.0525455482       -3.4372829000        0.0277763188



