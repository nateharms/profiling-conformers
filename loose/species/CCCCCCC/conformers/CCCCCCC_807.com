%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4514443252       -1.0323908571        0.4497318874
C                 0.1552842865       -0.4537388239        0.9048082863
C                -1.0561358448       -1.3339059087        0.7238409456
C                 2.2159699068       -0.3314949074       -0.6223089340
C                -0.8240318961       -2.7152698992        0.1584525635
C                 2.7239582611        1.0232527796       -0.3462767685
C                -0.0521966359       -3.6713126230        1.0303347295
H                 1.5945996080       -0.3153203029       -1.5618689767
H                 3.0807190353       -0.9900256502       -0.8758859944
H                 1.2500678848       -2.0600506220        0.0796785984
H                 2.1172015317       -1.1617373837        1.3276161042
H                -0.0341576466        0.5074020231        0.4018120077
H                 0.2472120684       -0.2029780587        1.9827339894
H                -1.7655477704       -0.8236770545        0.0503984639
H                -1.5932543873       -1.4277956515        1.6901913725
H                -1.8214449973       -3.1621505778       -0.0925157704
H                -0.2803631084       -2.6239640182       -0.7972396754
H                 2.4298459672        1.4186401735        0.6442008473
H                 3.8531432478        1.0315720870       -0.3953479908
H                 2.3536120356        1.7418951654       -1.1077812626
H                -0.2203189938       -3.5010682947        2.0944445741
H                 1.0496686426       -3.5425249419        0.8428081411
H                -0.3164930657       -4.7361076873        0.7691011784


