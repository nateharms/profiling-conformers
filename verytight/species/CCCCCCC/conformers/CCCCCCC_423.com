%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.3463702384       -0.9676598391        0.9293830635
C                 0.2117091507       -0.0362534576        0.6705589558
C                -0.6210890872       -0.3284752107       -0.5525663656
C                 2.6544444797       -0.5415022354        0.3528785137
C                -0.2580811001        0.4566379589       -1.7909222321
C                 3.0289713250        0.8454227215        0.6780800299
C                 0.8122076012       -0.1617846312       -2.6522940833
H                 2.6246837542       -0.6619124933       -0.7668318993
H                 3.4499031127       -1.2401219456        0.7063345700
H                 1.1010931895       -1.9843915853        0.5556555886
H                 1.4684612455       -1.0766057354        2.0265924590
H                 0.6009062976        0.9925607039        0.6180972382
H                -0.4633057207       -0.0570030508        1.5521370169
H                -1.6727677912       -0.1004732789       -0.3094397267
H                -0.5953252488       -1.4146407813       -0.7777892283
H                -1.1802896834        0.5751081368       -2.4178325015
H                 0.0486020208        1.4777646917       -1.5071867411
H                 3.3165063653        0.9513504876        1.7410861677
H                 3.9028244747        1.1916630287        0.0503585532
H                 2.1756248601        1.5307554529        0.4893708406
H                 0.5082565754       -1.1440094087       -3.0161983021
H                 1.7769400151       -0.2818408495       -2.0859572101
H                 1.0196406275        0.4938623202       -3.5461524137


