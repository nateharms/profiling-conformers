%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4071064464       -1.1584700892        0.5138572460
C                 0.1608509013       -0.4560793148        0.9327341569
C                -0.8524239156       -0.2627502522       -0.1676657835
C                 2.1390273125       -0.4999343449       -0.6066999990
C                -2.1812355341       -0.9334934283        0.0893673162
C                 3.5239863112       -0.1155649935       -0.2846192739
C                -2.8484586602       -0.4764553110        1.3605302992
H                 1.5679304899        0.4101913116       -0.9453081038
H                 2.1376061657       -1.1761358321       -1.4946778416
H                 1.1621495572       -2.2055972341        0.2361931239
H                 2.0754518801       -1.2370777384        1.3957750986
H                 0.4311435807        0.5280536519        1.3463878784
H                -0.2951924358       -1.0159085351        1.7764587677
H                -0.4495188622       -0.6290633071       -1.1271478332
H                -1.0323183235        0.8229354035       -0.3093323600
H                -2.8565559413       -0.7275679187       -0.7818716707
H                -2.0471547492       -2.0281045352        0.1226695351
H                 3.7771641523       -0.3368643303        0.7693288863
H                 4.2735269652       -0.6648697922       -0.9280390250
H                 3.6987987151        0.9696760838       -0.4433162415
H                -2.7184779575        0.5957571232        1.5123312639
H                -2.4143275666       -1.0082234757        2.2519406382
H                -3.9540461449       -0.6972283873        1.3319005501



