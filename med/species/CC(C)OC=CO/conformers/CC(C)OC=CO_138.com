%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                -0.1539971591       -1.4335001483        1.9164385003
O                 2.3118696566       -2.5363773793        2.7920126158
C                -1.0789756859       -0.4345551237        2.2911394779
C                -2.3869457519       -0.6098540406        1.5194550047
C                -0.5588638708        0.9636488294        2.2234714253
C                 1.0738057837       -0.9858154046        1.4851923249
C                 2.2031424852       -1.5058557394        1.8701711750
H                -1.3093713902       -0.6433483384        3.3726520404
H                -2.2380301129       -1.2420296852        0.6192383937
H                -3.1634102754       -1.0854561959        2.1458665736
H                -2.7993609243        0.3751202220        1.1696411005
H                -0.9094988657        1.5132786583        1.3006236472
H                 0.5508521910        0.9871420004        2.2307393669
H                -0.9213190510        1.5549423320        3.1114803307
H                 1.0606472385       -0.1865772870        0.7270485167
H                 3.1420039690       -1.1710634274        1.4543876712
H                 3.2832091395       -2.6202870459        3.0183784187



