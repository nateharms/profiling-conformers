%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4524501581       -1.1110284528        0.6941418691
C                 0.1614764632       -0.3951546170        0.9012049521
C                -1.0640689939       -1.1980249440        0.5428481737
C                 2.3032150528       -0.5938269313       -0.4165910872
C                -1.2616646192       -1.4322278678       -0.9362757898
C                 1.6476760359       -0.5505030900       -1.7349153501
C                -1.5970889703       -0.1844851783       -1.7112303403
H                 3.2256443446       -1.2371078570       -0.4832963497
H                 2.6709648594        0.4273178092       -0.1562478166
H                 1.2616517730       -2.1919292844        0.5243600428
H                 2.0484973321       -1.0645343564        1.6285989015
H                 0.1507638576        0.5511001550        0.3380243624
H                 0.0737984291       -0.1078861358        1.9703377231
H                -1.9541152818       -0.6870603630        0.9476399009
H                -1.0146895454       -2.1812945025        1.0545975316
H                -0.3311665503       -1.8811690915       -1.3723325080
H                -2.0664966488       -2.1737629405       -1.0763875664
H                 1.1477309372       -1.5090157842       -1.9698354498
H                 0.8494207564        0.2490564466       -1.7669931679
H                 2.3791836627       -0.3301234588       -2.5410305466
H                -0.7559156228        0.5097732853       -1.7079737924
H                -2.4923416972        0.3396507816       -1.2757264592
H                -1.8352711232       -0.4387973525       -2.7838340324


