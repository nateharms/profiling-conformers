%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4690039964       -1.1273897573        0.5407516499
C                 0.1702986850       -0.4865146818        0.8937491026
C                -1.0867275274       -1.2813874692        0.6426627368
C                 2.2438819921       -0.4324745900       -0.5277440320
C                -1.4120351697       -1.5865279330       -0.8005167306
C                 2.5707235983       -1.2266233028       -1.7244434956
C                -0.3648635606       -2.4053327591       -1.5096825419
H                 3.2087843500       -0.0710622243       -0.0722439973
H                 1.7120964563        0.4995330548       -0.8348612964
H                 1.3169072768       -2.1940387883        0.2711168369
H                 2.0975240474       -1.1567745266        1.4543943376
H                 0.0811504259        0.4853566178        0.3836471570
H                 0.1834771139       -0.2382705003        1.9760876150
H                -1.9287242070       -0.7101283016        1.0690757934
H                -1.0531202028       -2.2298580743        1.2174834211
H                -2.3751347176       -2.1608271766       -0.8123480306
H                -1.5946799229       -0.6471479526       -1.3495762142
H                 2.3194573641       -2.2980786362       -1.6116255533
H                 2.0271321078       -0.8526741094       -2.6421614382
H                 3.6560792999       -1.1730496193       -1.9538452427
H                 0.0561079583       -3.1551418487       -0.8387523447
H                 0.4912416072       -1.7666864100       -1.8633410811
H                -0.8040855855       -2.9365330105       -2.4023159526



