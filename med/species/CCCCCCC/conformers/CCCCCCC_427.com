%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.1443153745       -1.3120390884        0.3429045145
C                 0.0793478170       -0.4510369296        0.9315325244
C                 0.2492679382       -0.0483689720        2.3751279242
C                 2.0893454521       -0.6183035192       -0.5794160005
C                 1.3659879327        0.9119113246        2.7105395308
C                 2.3909344706       -1.3256001364       -1.8357450892
C                 2.7603899513        0.3624703074        2.5566452512
H                 3.0483516882       -0.4204510686       -0.0223727464
H                 1.6949724224        0.3958365953       -0.8279011340
H                 0.6614318231       -2.1582163008       -0.1903722439
H                 1.7246245485       -1.7943586054        1.1560791737
H                -0.8739979465       -0.9991528427        0.8733429118
H                -0.0690098604        0.4604675399        0.3147626308
H                 0.3681700606       -0.9566312650        2.9899819168
H                -0.7028486579        0.4202902067        2.6991299639
H                 1.2654912637        1.8439126058        2.0950768013
H                 1.2248922992        1.2363256158        3.7555790324
H                 2.0163950543       -2.3665509068       -1.8403122813
H                 1.9234946942       -0.8034917824       -2.7225589660
H                 3.4832080151       -1.3706239500       -2.0317136077
H                 2.9339587262       -0.0362768468        1.5564189731
H                 2.9528984112       -0.4514294822        3.3092189721
H                 3.5230795536        1.1714509761        2.7456927267



