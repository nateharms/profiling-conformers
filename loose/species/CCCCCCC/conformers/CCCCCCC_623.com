%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3762504310       -1.1499777489        0.5198682200
C                 0.1467698588       -0.4252934954        0.9501864804
C                -0.6499851310       -1.1347766612        2.0163933711
C                 2.1485407845       -0.5050273961       -0.5813277991
C                -0.7379770594       -0.3081678836        3.2776142436
C                 3.5386764835       -0.1132997405       -0.2920884479
C                -1.5131535447       -0.9666139116        4.3891339757
H                 1.5857544884        0.4002327949       -0.9458978357
H                 2.1558979457       -1.2015725156       -1.4534091535
H                 1.0986077013       -2.1772369606        0.2017023408
H                 2.0160940546       -1.2868383022        1.4156992344
H                -0.5089702521       -0.2210732461        0.0893820737
H                 0.4393876791        0.5707979031        1.3444354337
H                -0.2063355740       -2.1169537031        2.2522468612
H                -1.6707251239       -1.3532999225        1.6402521594
H                 0.3026871677       -0.0858204062        3.6313088940
H                -1.1994116977        0.6635342624        3.0323935593
H                 3.8459468602       -0.3165792781        0.7510517560
H                 4.2721188804       -0.6583502862       -0.9573087746
H                 3.7003155120        0.9718662709       -0.4646568465
H                -1.3767327858       -2.0484702192        4.3655898400
H                -2.6114825632       -0.7566975562        4.2647632763
H                -1.1684694221       -0.5710642043        5.3874412353



