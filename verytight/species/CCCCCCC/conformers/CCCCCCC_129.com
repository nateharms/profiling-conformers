%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.2254181248       -1.1116302089        0.4159530961
C                -0.1278233061       -0.5193507640        0.6157185555
C                -0.1229876522        0.7952787263        1.3551155597
C                 2.1474527540       -0.2789519291       -0.4095922055
C                 0.3136884037        0.6879885468        2.7971646502
C                 1.7053603773       -0.0667824384       -1.7985218861
C                -0.5770856251       -0.1855517730        3.6417798344
H                 3.1647506821       -0.7628823607       -0.4168035062
H                 2.2877372595        0.7112576262        0.0859483216
H                 1.1140874052       -2.1123118753       -0.0528946122
H                 1.6955244347       -1.2897844998        1.4048438818
H                -0.7574000575       -1.2382366564        1.1630040547
H                -0.6139120781       -0.3690232457       -0.3713857161
H                -1.1338786540        1.2350361958        1.3122636007
H                 0.5497521842        1.5060606578        0.8322820122
H                 1.3603034924        0.2873563643        2.8373025449
H                 0.3525973978        1.6986930567        3.2378716434
H                 0.7203671510        0.4353063849       -1.8381993066
H                 2.4424995302        0.5809144318       -2.3594591051
H                 1.6182802418       -1.0271458717       -2.3495313469
H                -0.1854755967       -0.2745258510        4.6558327023
H                -0.6587627836       -1.2184306860        3.2032030762
H                -1.6187845770        0.2419987805        3.7046122935


