%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 3.4022578873        0.3981169971        3.1376540791
O                 1.6357983310       -1.5741727241        0.6581353782
C                 4.6912967408        0.9516354689        2.9768019866
C                 5.6723310461        0.1545334167        3.8365765734
C                 4.7089792634        2.4240317523        3.2254102587
C                 2.8518148951       -0.0123751800        1.9450084298
C                 2.2099137508       -1.1400945191        1.8436967165
H                 5.0144475508        0.8032009399        1.9091471011
H                 5.1171750906       -0.5078613738        4.5331732046
H                 6.3087146566       -0.4977029430        3.2112049627
H                 6.3560844991        0.7995511360        4.4522580635
H                 5.1260518249        2.7080264364        4.2363916472
H                 3.6869781800        2.8521025224        3.1595035712
H                 5.3271948099        2.9433593302        2.4394904251
H                 2.9907640152        0.6720756322        1.0929773402
H                 2.1368673761       -1.8171498648        2.6819586004
H                 1.0529704875       -2.3531267960        0.8933479601



