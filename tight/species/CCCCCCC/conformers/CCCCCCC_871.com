%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3860038691       -1.1444928637        0.5182675880
C                 0.1490435738       -0.4068343056        0.9026536303
C                 0.0544323480       -0.0688003960        2.3695427883
C                 2.1820562073       -0.4903876821       -0.5603765175
C                -1.1890101726        0.7118307468        2.7247447827
C                 1.4627415037       -0.3131126464       -1.8334621937
C                -0.9285287548        2.0882300553        3.2793619883
H                 3.1125957065       -1.1014899345       -0.7329627789
H                 2.5491392142        0.4974617836       -0.1927372661
H                 1.1171733680       -2.1689398497        0.1838800365
H                 2.0402348865       -1.2917315593        1.4019793183
H                -0.7342209235       -1.0024458437        0.6237702257
H                 0.0679071207        0.5328519973        0.3164266878
H                 0.9548701720        0.4956750251        2.6656893128
H                 0.0808722372       -1.0069925229        2.9613546042
H                -1.8436099558        0.8124859659        1.8198204816
H                -1.7857500653        0.1428004114        3.4577974055
H                 0.4378433015       -0.7281050178       -1.7981897282
H                 1.3720788254        0.7785508230       -2.1120067653
H                 1.9880509613       -0.8143825325       -2.6738613697
H                -0.0605851858        2.5583524833        2.8154256956
H                -0.7510622282        2.0489659129        4.3896878590
H                -1.8224466802        2.7533549514        3.1049953768



