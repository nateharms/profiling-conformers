%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4111526703       -1.2329011093        0.5311646080
C                 0.1742887900       -0.4942141676        0.9138823808
C                 0.0973310937       -0.0146573226        2.3418476309
C                 2.1413499342       -0.5370486877       -0.5677564006
C                -0.0092597400        1.4804449876        2.5289578023
C                 3.3792076694       -1.1951153750       -1.0196896727
C                -0.0430939284        2.2940343895        1.2613405877
H                 2.3661830446        0.5111112329       -0.2214233336
H                 1.4384196413       -0.4117112307       -1.4256227337
H                 1.1609153393       -2.2662068747        0.2098594985
H                 2.0883021246       -1.3699149917        1.3991160425
H                -0.7104527632       -1.1133847332        0.6981384935
H                 0.0777136101        0.3872809858        0.2453803022
H                 0.9689245832       -0.3824371820        2.9094622043
H                -0.7766894937       -0.4855923924        2.8372796978
H                -0.9186078135        1.7120455264        3.1429346843
H                 0.8439893641        1.8212557162        3.1397557915
H                 3.6054325342       -2.1090803404       -0.4388545046
H                 3.3016126842       -1.4917685769       -2.1075829699
H                 4.2500206549       -0.5118759660       -0.9282514192
H                -0.6478777645        1.8187094731        0.4881130951
H                 0.9957132571        2.4205404395        0.8481391468
H                -0.4495696279        3.3281333365        1.4544751868


