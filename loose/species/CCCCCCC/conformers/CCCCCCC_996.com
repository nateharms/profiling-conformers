%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3596919695       -1.1618325545        0.5118445939
C                 0.1382882451       -0.4185214355        0.9333004901
C                 0.1282956241       -0.0376767981        2.3926974614
C                 2.1333534742       -0.4943372063       -0.5748586113
C                 1.3223298937        0.8178452780        2.7449287496
C                 2.3348049423       -1.2725083633       -1.8091414704
C                 2.2212244600        0.2092261532        3.7896761782
H                 3.1412792429       -0.1906310740       -0.1736305339
H                 1.6384896593        0.4724401468       -0.8321647993
H                 1.0909316409       -2.1941503884        0.2025481737
H                 2.0168716255       -1.2949666166        1.3956059312
H                -0.7695894125       -0.9930952402        0.6918293081
H                 0.0671887696        0.5242256670        0.3506957653
H                 0.1045119560       -0.9404742377        3.0263493060
H                -0.8149992405        0.5032034089        2.6135778821
H                 1.9245502288        0.9858198561        1.8139961263
H                 0.9886605311        1.8121590139        3.0873687018
H                 1.8978231579       -2.2873068342       -1.7533729892
H                 1.8646661857       -0.7569726976       -2.6983706068
H                 3.4131290523       -1.3985940922       -2.0432606769
H                 2.2357976870       -0.8786355027        3.7127173679
H                 1.8527488234        0.4697826013        4.8203049294
H                 3.2763724229        0.5895386617        3.6717385999



