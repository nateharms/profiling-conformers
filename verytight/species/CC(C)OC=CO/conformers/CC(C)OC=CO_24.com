%nprocshared=20
%mem=5GB
#p m062x/cc-pVTZ opt=(calcfc,maxcycles=900,Tight) freq IOP(7/33=1,2/16=3) scf=(maxcycle=900) 

Gaussian input prepared by ASE

0 1
O                 0.9674421830       -2.7751011781        0.0408660776
O                 2.1481626830        0.5255978441        1.0610412269
C                -0.4219449367       -2.5438601978        0.1409075730
C                -0.8671525206       -2.3299676923        1.5876461580
C                -1.1521732944       -3.6659949342       -0.5206434371
C                 1.7348992891       -1.6913966673        0.4020988051
C                 1.2907460954       -0.5107372891        0.7227597213
H                -0.6537800304       -1.6008766103       -0.4277581047
H                -0.0508522835       -2.5808237257        2.2968266946
H                -1.1593800832       -1.2793188984        1.7671626850
H                -1.7513005584       -2.9747851631        1.8428382749
H                -0.9378492161       -4.6533604038       -0.0148168968
H                -0.8585761281       -3.7595565432       -1.5870023913
H                -2.2651617925       -3.4948464674       -0.4815744525
H                 2.8101540430       -1.9295814348        0.3732547270
H                 0.2396938838       -0.2639626145        0.7512940608
H                 1.5748734516        1.3144456075        1.2865215219


