%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.1901835371        1.5440742382        0.6325095787
O                 0.7605445869       -1.1990617702        0.8174836116
C                 2.4513536218        2.4081521216       -0.2049729749
C                 2.4313153240        1.9148681463       -1.6517907645
C                 2.9923313248        3.7953088400       -0.0900428933
C                 2.5610223013        0.3449512143        0.8777748901
C                 1.3500213010        0.0221937831        0.5265537801
H                 1.3861325017        2.4163594790        0.1577704806
H                 2.0302429379        0.8813615143       -1.7085079813
H                 1.7951565446        2.5680438752       -2.2764102443
H                 3.4658405527        1.9108440361       -2.0903927455
H                 4.0658252924        3.8512500833       -0.4381336125
H                 2.9563753757        4.1509518257        0.9608137698
H                 2.3910223447        4.5102858745       -0.7199610869
H                 3.2079923455       -0.3396351388        1.4491837078
H                 0.6878211707        0.6740076660       -0.0239481267
H                 1.4286785287       -1.7284175693        1.3420426395



