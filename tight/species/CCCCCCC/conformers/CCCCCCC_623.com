%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
C                 1.4213610166       -1.1307190694        0.5860973723
C                 0.1481652182       -0.4213459921        0.8987087061
C                 0.3001731688        0.9951694089        1.3940466833
C                 2.2113712562       -0.5665686881       -0.5464414521
C                -0.3810034882        2.0338238904        0.5344549371
C                 2.8806635753        0.7158130437       -0.2687147781
C                 0.5277502345        3.1189847961        0.0182007845
H                 1.5370489459       -0.4546995376       -1.4419359831
H                 2.9700470370       -1.3254127241       -0.8535601728
H                 1.1774597111       -2.1882632385        0.3501122379
H                 2.0566128544       -1.1657394887        1.4948726761
H                -0.3924333255       -1.0089108406        1.6571320663
H                -0.4997215264       -0.4335987420       -0.0031494515
H                 1.3711632768        1.2389557187        1.4973518809
H                -0.1161998760        1.0556608842        2.4207496730
H                -0.8694679353        1.5367923028       -0.3441134579
H                -1.1990322075        2.5033269721        1.1068674114
H                 2.8267048968        0.9909833964        0.8014482366
H                 3.9736752667        0.6825857212       -0.5546471433
H                 2.4182388122        1.5493301732       -0.8387190178
H                 1.3002977576        2.7071764631       -0.6323084326
H                 1.0366771538        3.6599209227        0.8633286315
H                -0.0606368506        3.8801496957       -0.5702826338



