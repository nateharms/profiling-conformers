%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.9211046286       -1.1357768661       -0.9728102265
O                 2.8278836082       -1.6265814600        2.0916412545
C                -0.2452748909       -0.3727508836       -1.1991449930
C                -0.7389754129       -0.6351517575       -2.6219653985
C                -0.0521378077        1.0823955623       -0.9247065699
C                 1.4163701959       -0.9714948488        0.3006175872
C                 2.2781273429       -1.7913798216        0.8290258583
H                -1.0432243605       -0.7463524289       -0.4991130371
H                -0.8972130403       -1.7215824220       -2.7857980093
H                -1.6956450937       -0.1115206401       -2.8010731723
H                 0.0049234362       -0.2726489761       -3.3821210246
H                 0.6380787621        1.5651609311       -1.6778496874
H                 0.3868083769        1.2274161694        0.0844365124
H                -1.0366345388        1.6293030216       -0.9596350307
H                 1.0672162164       -0.0685563137        0.8264790238
H                 2.6460719230       -2.6769482130        0.3322280020
H                 2.4389649586       -0.7871562419        2.4735971252



