%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.1917481149       -0.7553936225        1.0793111830
O                -1.3501018738        1.7661506086        0.2299785611
C                -1.2007371357       -0.9684661220        0.8365114578
C                 0.6326418078        0.5500551061        0.9032443528
C                -0.0187538271        1.6346382853        0.5563508902
H                -1.8372064495       -0.3378614758        1.5218395347
H                -1.4724053197       -0.7266770790       -0.2304590978
H                -1.4046871236       -2.0221407715        1.0279906875
H                 1.7002219595        0.6153599717        1.1043315581
H                 0.4945969087        2.5709630548        0.5049695904
H                -1.7427811157        0.8281658050        0.2282288910



