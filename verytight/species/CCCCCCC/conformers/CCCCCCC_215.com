%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4929248778       -1.0337433748        0.4701235695
C                 0.1106042267       -0.4955121582        0.6166169992
C                 0.0275543802        0.9737955988        0.9471006572
C                 2.1861016316       -0.6958264901       -0.8067257510
C                -1.3844849961        1.5091873229        0.9817884306
C                 2.6640492516        0.6920069418       -0.9294924305
C                -2.2985616005        0.7894467688        1.9390571316
H                 1.5020466374       -0.9272046554       -1.6714041013
H                 3.0569986718       -1.3835715171       -0.9263093755
H                 1.4376279267       -2.1405721275        0.5439399593
H                 2.1152938627       -0.7097863456        1.3293980134
H                -0.4042109957       -1.0592126955        1.4102744952
H                -0.4629136881       -0.6938812777       -0.3134272975
H                 0.6054793418        1.5532347055        0.2072516182
H                 0.5126612545        1.1547763957        1.9284578968
H                -1.3493800760        2.5953480605        1.2584521915
H                -1.8176254798        1.4637102998       -0.0319084332
H                 1.8361136859        1.4205842032       -0.8424463892
H                 3.4184609576        0.9396228970       -0.1250763401
H                 3.1581104666        0.8518345967       -1.9112515337
H                -1.9319300676        0.8512186892        2.9644075932
H                -2.3905264994       -0.2980747807        1.6657461057
H                -3.3323469963        1.2391831525        1.9089068317



