%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.6693171100       -0.7193553323        0.8631621796
C                 0.1951059526       -0.6921592171        1.0820808512
C                -0.3691544685        0.6038056147        1.6084527177
C                 2.1505134008        0.0212741811       -0.3388960858
C                -0.4548724964        1.7223122058        0.5968707065
C                 3.6036598232       -0.0750922378       -0.5595002751
C                -1.0890341269        2.9746419323        1.1440773882
H                 1.8621650737        1.1066281700       -0.2494662196
H                 1.6150832031       -0.3547153920       -1.2431645550
H                 1.9863651504       -1.7801909440        0.7754989311
H                 2.1839224100       -0.3297127951        1.7653838588
H                -0.0573580182       -1.4827513766        1.8058979627
H                -0.3283606462       -0.9682392659        0.1423904625
H                 0.2282691084        0.9377677712        2.4737144629
H                -1.3877912179        0.4027071637        1.9997113866
H                 0.5737106823        1.9687760370        0.2243219655
H                -1.0260655752        1.3814384404       -0.2833586458
H                 4.1735155463        0.3239484502        0.3006800108
H                 3.9264294671       -1.1473236673       -0.7133685581
H                 3.9061575885        0.4979076755       -1.4615304860
H                -0.5188973467        3.3750574901        1.9832373568
H                -2.1386716207        2.7770613568        1.4977476130
H                -1.1424451969        3.7703912812        0.3466977225



