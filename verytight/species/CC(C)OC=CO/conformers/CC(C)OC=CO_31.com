%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.5418845683       -0.0845299086        0.5844064157
O                 1.3768020916        0.1296709683       -1.5044753325
C                -1.2147896955       -0.3027202109        1.8064820851
C                -2.6165655216       -0.8339184131        1.5067066134
C                -1.2402189846        0.9093213032        2.6784788049
C                 0.7364938860        0.3918868290        0.7651564632
C                 1.6133801408        0.5039686288       -0.1901237137
H                -0.6671281209       -1.1110309493        2.3659879027
H                -3.1483818027       -1.0803001583        2.4494045177
H                -3.2167936902       -0.0888001981        0.9535239932
H                -2.5571814352       -1.7670852933        0.8835666259
H                -1.8439367371        1.7452394605        2.2164706018
H                -0.2091160783        1.2847343598        2.8457101526
H                -1.6928546577        0.6729137379        3.6828661756
H                 0.9798069653        0.7187737045        1.7887190973
H                 2.5959717641        0.9081157094        0.0037874491
H                 2.2145976373        0.3253159664       -2.0159480672



