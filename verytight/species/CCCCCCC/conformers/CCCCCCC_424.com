%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.2045520245       -1.2983916079        0.2882867118
C                 0.0989618478       -0.5037022743        0.8950014506
C                 0.2725641370       -0.1146715684        2.3418944546
C                 2.2090687460       -0.4981775666       -0.4704159072
C                 1.3276896138        0.9253371809        2.6365039754
C                 3.2755031825       -1.3049846099       -1.0879652635
C                 2.7349929848        0.3959949503        2.7325242594
H                 2.6775500783        0.2609841881        0.2175771244
H                 1.6895050790        0.0932567648       -1.2616264655
H                 0.7628962441       -2.0481020008       -0.4019675881
H                 1.7221053084       -1.8897129630        1.0713074863
H                -0.8310484653       -1.0896007495        0.8280012692
H                -0.0850251948        0.4121386932        0.2944686952
H                 0.4698449824       -1.0191077831        2.9420602164
H                -0.7016954555        0.2792366616        2.6979833658
H                 1.2926009322        1.7326410203        1.8589760755
H                 1.0747980521        1.4130249011        3.5933042239
H                 3.8583978842       -1.8580650073       -0.3275607784
H                 2.8530006723       -2.0653705303       -1.8096582806
H                 3.9811759887       -0.6620755634       -1.6555797000
H                 3.0860807502        0.0201720058        1.7707173581
H                 2.8038345071       -0.4374147661        3.4852185330
H                 3.4364720847        1.2150471092        3.0626223257


