%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.7788610317        1.8376271343        0.8203207095
O                 0.4967298763       -1.0270809550        0.5134181540
C                 2.3423798407        2.6602344980       -0.2411304458
C                 0.9097965375        3.1535419581       -0.0377461810
C                 2.5656031334        2.0545745263       -1.5877621401
C                 2.0898679636        0.6587630742        0.9919687206
C                 1.1358439992        0.1753514079        0.2502116941
H                 3.0134570952        3.5608274698       -0.1708892355
H                 0.2796405033        2.3735427061        0.4384012745
H                 0.8920088080        4.0498894392        0.6085747994
H                 0.4357018601        3.4289881965       -1.0185590820
H                 1.8466152376        1.2066048170       -1.7894788916
H                 3.6001452122        1.6641347455       -1.6844779860
H                 2.4118909330        2.8294955974       -2.3911496388
H                 2.4470550321        0.1206786250        1.8845040273
H                 0.7565980202        0.6494311650       -0.6430092032
H                 0.9217919431       -1.4102684583        1.3345589925



