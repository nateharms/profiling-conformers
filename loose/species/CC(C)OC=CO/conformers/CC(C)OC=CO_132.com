%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 2.9998924478        0.8101357100        2.8792410043
O                 1.4620129290       -0.8415684618       -0.0299848976
C                 2.3099762373        1.8909752470        3.4705774379
C                 2.3377020143        1.6552708154        4.9807718069
C                 0.9318826538        2.2676685211        3.0358018492
C                 2.5202825935       -0.0119471480        1.8852344036
C                 1.6448710729        0.1387553042        0.9339218942
H                 2.9677645926        2.7786296066        3.2567306998
H                 2.7172898955        0.6344426399        5.1953288776
H                 2.9981378079        2.3626347865        5.5145758861
H                 1.3059878354        1.7490413756        5.4159766727
H                 0.1857524029        1.9986241990        3.8405320346
H                 0.5666155295        1.8313124882        2.0827814767
H                 0.8782545263        3.3857259578        2.9068321928
H                 3.1275565635       -0.9311378000        1.8786298037
H                 0.9651904160        0.9651072227        0.7869545120
H                 2.1316141612       -1.5621517022        0.1548844707


