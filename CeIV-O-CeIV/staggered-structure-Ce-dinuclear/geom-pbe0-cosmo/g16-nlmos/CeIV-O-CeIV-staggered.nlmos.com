%mem=16000Mb
%NProc=8
%chk=CeIV-O-CeIV-staggered.nlmos.chk
#p PBE1PBE/GEN/GEN GFInput GFOldPrint 5D 7F IOP(4/69=2, 6/7=3)
   Scf=(NoVarAcc,MaxCycle=200,conver=6) Integral=(Grid=UltraFine)
   Pseudo=Read Guess=Read Geom=CheckPoint
   Symm=None
   SCRF=(COSMO,Read)
   Pop=(NBO7read,SaveNLMOs)

CeIV-O-CeIV-staggered.nlmos.chk

 0 1

Ce 0
S  5  1.0
  66920.681000      0.50000000000E-05
  7142.4190000      0.62000000000E-04
  1149.2279000      0.40800000000E-03
  626.04740000      0.80000000000E-04
  137.28130000      0.35590000000E-02
S  1  1.0
  36.643400000       1.0000000000
S  1  1.0
  25.974200000       1.0000000000
S  1  1.0
  11.885900000       1.0000000000
S  1  1.0
  3.0284000000       1.0000000000
S  1  1.0
  1.5664000000       1.0000000000
S  1  1.0
 0.59370000000       1.0000000000
S  1  1.0
 0.26300000000       1.0000000000
S  1  1.0
 0.49000000000E-01   1.0000000000
S  1  1.0
 0.20700000000E-01   1.0000000000
P  6  1.0
  1540.6142012     -0.26957183646E-04
  327.03620501     -0.28472254334E-03
  109.60350154     -0.32344795159E-03
  21.538843756     -0.70680313025E-01
  13.193872708      0.24804039000
  3.0269443306     -0.25859425000
P  3  1.0
  6.4369463859     -0.10809501000
  3.8798398182     -0.23803318999
  1.9048218166     -0.19736029000
P  1  1.0
  1.3440027231       1.0000000000
P  1  1.0
 0.75170989085       1.0000000000
P  1  1.0
 0.33582028579       1.0000000000
P  1  1.0
 0.13679455578       1.0000000000
P  1  1.0
 0.34898392874E-01   1.0000000000
D  6  1.0
  367.71570000      0.12000000000E-03
  109.87980000      0.99100000000E-03
  36.021100000      0.77780000000E-02
  14.763700000     -0.62958000000E-01
  7.3281000000      0.18034200000
  3.9441000000      0.43252900000
D  1  1.0
  2.0202000000       1.0000000000
D  1  1.0
 0.96490000000       1.0000000000
D  1  1.0
 0.32730000000       1.0000000000
D  1  1.0
 0.10320000000       1.0000000000
F  5  1.0
  123.48210000      0.15660000000E-02
  43.988100000      0.18101000000E-01
  19.451800000      0.76157000000E-01
  8.6013000000      0.19268300000
  3.8049000000      0.32433200000
F  1  1.0
  1.6176000000       1.0000000000
F  1  1.0
 0.63640000000       1.0000000000
F  1  1.0
 0.21640000000       1.0000000000
G  1  1.0
 0.37110000000       1.0000000000
****
O  0
Def2TZVP
****
N  0
Def2TZVP
****
H  0
Def2TZVP
****

Ce 0
MWB28

Ce 0
S  5  1.0
  21705.523200      0.12221900000E-01
  5426.3808000     -0.68017900000E-01
  2713.1904000      0.15977510000
  1356.5952000     -0.22893450000
  678.29760000      0.25093200000
S  1  1.0
  339.14880000     -0.20203880000
S  1  1.0
  84.787200000      0.73144530000
S  1  1.0
  42.393600000      -3.7509477000
S  1  1.0
  21.196800000       14.557813800
S  1  1.0
  10.598400000      -31.760738100
S  1  1.0
  5.2992000000       23.432584500
S  1  1.0
  2.6496000000       2.6441349000
S  1  1.0
  1.3248000000     -0.27892680000
S  1  1.0
 0.66240000000       2.1010026000
S  1  1.0
 0.33120000000      0.99219300000E-01
S  1  1.0
 0.16560000000      0.90115600000E-01
S  1  1.0
 0.82800000000E-01  0.51229200000E-01
S  1  1.0
 0.41400000000E-01  0.21897000000E-02
P  1  1.0
  7.3456654000     -0.54815000000E-02
P  1  1.0
  3.1261525000      0.39383900000E-01
P  1  1.0
  1.3852224000     -0.81807900000E-01
P  1  1.0
 0.63946810000      0.79116900000E-01
P  1  1.0
 0.30428950000     -0.79296000000E-02
P  1  1.0
 0.14605980000      0.28048000000E-02
P  1  1.0
 0.72689500000E-01  0.79050000000E-03
D  1  1.0
  6.0694867000      0.21013200000E-01
D  1  1.0
  3.0455490000      0.79095600000E-01
D  1  1.0
  1.5298895000      0.17762600000E-01
D  1  1.0
 0.76912750000     -0.30402000000E-02
D  1  1.0
 0.38685040000     -0.37222000000E-02
D  1  1.0
 0.19460620000     -0.39186000000E-02
F  1  1.0
  6.5905544000     -0.10143800000E-01
F  1  1.0
  2.8152342000      0.11232600000E-01
F  1  1.0
  1.2026653000     -0.14745500000E-01
F  1  1.0
 0.53467200000     -0.61280000000E-03
F  1  1.0
 0.22843400000      0.53737000000E-02
F  1  1.0
 0.10674110000      0.59890000000E-03
G  2  1.0
  20.638945300      0.46263000000E-02
  8.3908177000      0.79329000000E-02
G  1  1.0
  3.2998512000      0.12982800000E-01
G  1  1.0
  1.3930834000      0.25095000000E-02
G  1  1.0
 0.56836300000     -0.92144000000E-02
G  1  1.0
 0.22399370000     -0.26835000000E-02
H  2  1.0
  7.7128457000      0.16494000000E-02
  2.1617995000     -0.10078000000E-02
H  1  1.0
 0.60810570000     -0.45090000000E-03
I  4  1.0
  29.450021400      0.11750400000E-01
  11.153913800      0.24758900000E-01
  4.5904719000      0.18895600000E-01
  1.9405309000      0.58629000000E-02
I  1  1.0
 0.75305130000      0.12444000000E-02
****
O  0
W06
****
N  0
W06
****
H  0
W06
****

EPS=80.1
Radii=Bondi
RSolv=1.3

$NBO
AONLMO
$END

--Link1--
%mem=16000Mb
%NProc=8
%chk=CeIV-O-CeIV-staggered.nlmos.chk
#p PBE1PBE/GEN/GEN GFInput GFOldPrint 5D 7F IOP(4/69=2, 6/7=3)
   Scf=(NoVarAcc,MaxCycle=200,conver=6) Integral=(Grid=UltraFine)
   Pseudo=Read Guess=(Read,Only) Geom=CheckPoint
   Symm=None
   SCRF=(COSMO,Read)

CeIV-O-CeIV-staggered.nlmos.chk

 0 1

Ce 0
S  5  1.0
  66920.681000      0.50000000000E-05
  7142.4190000      0.62000000000E-04
  1149.2279000      0.40800000000E-03
  626.04740000      0.80000000000E-04
  137.28130000      0.35590000000E-02
S  1  1.0
  36.643400000       1.0000000000
S  1  1.0
  25.974200000       1.0000000000
S  1  1.0
  11.885900000       1.0000000000
S  1  1.0
  3.0284000000       1.0000000000
S  1  1.0
  1.5664000000       1.0000000000
S  1  1.0
 0.59370000000       1.0000000000
S  1  1.0
 0.26300000000       1.0000000000
S  1  1.0
 0.49000000000E-01   1.0000000000
S  1  1.0
 0.20700000000E-01   1.0000000000
P  6  1.0
  1540.6142012     -0.26957183646E-04
  327.03620501     -0.28472254334E-03
  109.60350154     -0.32344795159E-03
  21.538843756     -0.70680313025E-01
  13.193872708      0.24804039000
  3.0269443306     -0.25859425000
P  3  1.0
  6.4369463859     -0.10809501000
  3.8798398182     -0.23803318999
  1.9048218166     -0.19736029000
P  1  1.0
  1.3440027231       1.0000000000
P  1  1.0
 0.75170989085       1.0000000000
P  1  1.0
 0.33582028579       1.0000000000
P  1  1.0
 0.13679455578       1.0000000000
P  1  1.0
 0.34898392874E-01   1.0000000000
D  6  1.0
  367.71570000      0.12000000000E-03
  109.87980000      0.99100000000E-03
  36.021100000      0.77780000000E-02
  14.763700000     -0.62958000000E-01
  7.3281000000      0.18034200000
  3.9441000000      0.43252900000
D  1  1.0
  2.0202000000       1.0000000000
D  1  1.0
 0.96490000000       1.0000000000
D  1  1.0
 0.32730000000       1.0000000000
D  1  1.0
 0.10320000000       1.0000000000
F  5  1.0
  123.48210000      0.15660000000E-02
  43.988100000      0.18101000000E-01
  19.451800000      0.76157000000E-01
  8.6013000000      0.19268300000
  3.8049000000      0.32433200000
F  1  1.0
  1.6176000000       1.0000000000
F  1  1.0
 0.63640000000       1.0000000000
F  1  1.0
 0.21640000000       1.0000000000
G  1  1.0
 0.37110000000       1.0000000000
****
O  0
Def2TZVP
****
N  0
Def2TZVP
****
H  0
Def2TZVP
****

Ce 0
MWB28

Ce 0
S  5  1.0
  21705.523200      0.12221900000E-01
  5426.3808000     -0.68017900000E-01
  2713.1904000      0.15977510000
  1356.5952000     -0.22893450000
  678.29760000      0.25093200000
S  1  1.0
  339.14880000     -0.20203880000
S  1  1.0
  84.787200000      0.73144530000
S  1  1.0
  42.393600000      -3.7509477000
S  1  1.0
  21.196800000       14.557813800
S  1  1.0
  10.598400000      -31.760738100
S  1  1.0
  5.2992000000       23.432584500
S  1  1.0
  2.6496000000       2.6441349000
S  1  1.0
  1.3248000000     -0.27892680000
S  1  1.0
 0.66240000000       2.1010026000
S  1  1.0
 0.33120000000      0.99219300000E-01
S  1  1.0
 0.16560000000      0.90115600000E-01
S  1  1.0
 0.82800000000E-01  0.51229200000E-01
S  1  1.0
 0.41400000000E-01  0.21897000000E-02
P  1  1.0
  7.3456654000     -0.54815000000E-02
P  1  1.0
  3.1261525000      0.39383900000E-01
P  1  1.0
  1.3852224000     -0.81807900000E-01
P  1  1.0
 0.63946810000      0.79116900000E-01
P  1  1.0
 0.30428950000     -0.79296000000E-02
P  1  1.0
 0.14605980000      0.28048000000E-02
P  1  1.0
 0.72689500000E-01  0.79050000000E-03
D  1  1.0
  6.0694867000      0.21013200000E-01
D  1  1.0
  3.0455490000      0.79095600000E-01
D  1  1.0
  1.5298895000      0.17762600000E-01
D  1  1.0
 0.76912750000     -0.30402000000E-02
D  1  1.0
 0.38685040000     -0.37222000000E-02
D  1  1.0
 0.19460620000     -0.39186000000E-02
F  1  1.0
  6.5905544000     -0.10143800000E-01
F  1  1.0
  2.8152342000      0.11232600000E-01
F  1  1.0
  1.2026653000     -0.14745500000E-01
F  1  1.0
 0.53467200000     -0.61280000000E-03
F  1  1.0
 0.22843400000      0.53737000000E-02
F  1  1.0
 0.10674110000      0.59890000000E-03
G  2  1.0
  20.638945300      0.46263000000E-02
  8.3908177000      0.79329000000E-02
G  1  1.0
  3.2998512000      0.12982800000E-01
G  1  1.0
  1.3930834000      0.25095000000E-02
G  1  1.0
 0.56836300000     -0.92144000000E-02
G  1  1.0
 0.22399370000     -0.26835000000E-02
H  2  1.0
  7.7128457000      0.16494000000E-02
  2.1617995000     -0.10078000000E-02
H  1  1.0
 0.60810570000     -0.45090000000E-03
I  4  1.0
  29.450021400      0.11750400000E-01
  11.153913800      0.24758900000E-01
  4.5904719000      0.18895600000E-01
  1.9405309000      0.58629000000E-02
I  1  1.0
 0.75305130000      0.12444000000E-02
****
O  0
W06
****
N  0
W06
****
H  0
W06
****

EPS=80.1
Radii=Bondi
RSolv=1.3

