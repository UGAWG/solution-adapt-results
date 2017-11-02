#
#  Alpha=0 degrees
#

VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=0, aft-closure, Mach-heuristic" 
19    73679   20720     5967   1.1e+01   0  -3.99342956850e-05   1.48343653812e-02    1.235811424e-02  -2.96982183862e-04    11  4.394e-11 
31   191104   45127    12735   6.9e+00   0   2.30087791836e-05   1.34382049033e-02    1.180622565e-02  -1.20351443079e-04    11  8.009e-11   
40   376775   71816    26980   5.9e+00   0  -2.21562105128e-06   1.31938889278e-02    1.178601770e-02   2.79796318578e-05    11  1.501e-10  
47   752306  114929    47427   5.3e+00   0   2.01015066147e-06   1.30906934111e-02    1.179456290e-02  -2.60789563541e-05    11  2.793e-10    
54  1519726  187169    90465   4.8e+00   0  -4.53321788221e-06   1.30457763501e-02    1.181617504e-02   2.10991543862e-05    11  5.652e-10    
60  3077511  305189   176145   4.3e+00   0  -1.79526897345e-06   1.30308984903e-02    1.183467763e-02   1.05033707299e-05    12  1.901e-10    

VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=0, aft-closure, adj-drag"
19    72797   17215     7335   7.3e-01   0  -2.50751994905e-05   1.49827345201e-02    1.245266739e-02   1.26548058232e-04    10  6.597e-10  
31   195960   41406    18395   4.5e-01   0  -8.68611996722e-06   1.33831805383e-02    1.180573800e-02   1.65252954809e-05    11  6.144e-11
40   385312   70316    36296   3.8e-01   0  -1.81817990871e-06   1.31782254332e-02    1.180486938e-02  -9.97959951018e-06    11  1.004e-10  
47   768974  120838    68989   3.4e-01   0  -4.23747886464e-07   1.30929552330e-02    1.181970188e-02   8.42646458106e-06    11  1.793e-10   
54  1546668  213027   131154   3.1e-01   0  -3.43704115707e-08   1.30543187344e-02    1.183811701e-02  -1.04708631769e-06    11  5.261e-10   
59  3108309  371835   245913   2.7e-01   0  -6.74735292592e-08   1.30391552469e-02    1.185254076e-02  -2.62640584487e-07    12  1.555e-10   



VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=0, aft-closure, FIXED"
1 31716225 0  9368718 0 1   1.16959602142e-07   1.30365809558e-02  1.18586e-02  -7.42927474207e-07    80  3.830e-10
2  3997121 0  1215528 0 1  -1.74055913238e-07   1.30662373179e-02  1.17869e-02   1.66351884179e-06    47  6.273e-13
3   507873 0   167711 0 1  -4.85074563339e-06   1.33250185993e-02  1.15163e-02   3.97339754536e-05    35  2.419e-12
4    65585 0    24602 0 1  -5.71362619770e-05   1.51190214439e-02  1.06547e-02   5.05513578560e-04    38  1.363e-11

#
#  Alpha=5 degrees
#
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=5, aft-closure, Mach-heuristic"
 19    74026   20675     5817   1.1e+01   0   1.26835274302e-02   1.63955263000e-02    1.295603158e-02   3.71478630525e-02    11  1.660e-11 
 27   190890   44838    12479   6.8e+00   0   9.24454747657e-03   1.46313764130e-02    1.230015262e-02   5.71953671544e-02    11  2.781e-11  
 34   374611   71897    23916   5.7e+00   0   7.90603712703e-03   1.42412908731e-02    1.225309460e-02   6.39874839501e-02    11  4.437e-11  
 42   753781  116199    47950   5.2e+00   0   6.92322554813e-03   1.40447921398e-02    1.225653976e-02   6.87745545590e-02    12  7.922e-11   
 57  1527355  192242    92270   4.7e+00   0   6.50283261363e-03   1.39652652141e-02    1.227309371e-02   7.08182403412e-02    12  4.231e-11
  
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=5, aft-closure, adj-drag"
 13    72506   12664     8385   1.4e+01   0   8.33110105421e-03   1.75033548132e-02    1.376361284e-02   5.60766943847e-02    11  1.844e-11  
 20   197185   35030    19921   6.4e+00   0   6.84089369372e-03   1.43562248410e-02    1.227892343e-02   6.83835653824e-02    11  2.829e-11   
 27   386321   60079    38762   5.4e+00   0   6.42758159449e-03   1.41050969764e-02    1.225028544e-02   7.07280788506e-02    11  4.967e-11  
 34   773213  104614    73915   4.7e+00   0   6.19456631119e-03   1.39945434034e-02    1.227408344e-02   7.20399486498e-02    12  4.560e-11   
 49  1554561  189904   135323   4.2e+00   0   6.07168741731e-03   1.39435747010e-02    1.228686626e-02   7.27607231312e-02    12  6.243e-11   
 
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=5, aft-closure, adj-lift"
 19    72063   10030     9320   1.7e+01   0   7.27318718542e-03   1.92971936966e-02    1.438636825e-02   6.07009777481e-02    11  1.570e-11  
 27   199918   25376    23870   7.6e+00   0   6.38179621141e-03   1.51383496972e-02    1.255694101e-02   7.01127723950e-02    11  2.299e-11  
 34   394474   43909    46597   5.9e+00   0   6.20202983302e-03   1.42444619270e-02    1.226785297e-02   7.18473589934e-02    11  3.725e-11 
 42   781606   74471    87683   5.0e+00   0   6.08687612672e-03   1.40309815441e-02    1.227966176e-02   7.26224608141e-02    11  7.881e-11 
 55  1562213  126483   164948   4.5e+00   0   6.01218709496e-03   1.39599146372e-02    1.229249877e-02   7.30743678819e-02    12  4.894e-11   
 
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=5, aft-closure, FIXED"
 1 31716225 0  9368718 0 1   5.93908073411e-03   1.39082436582e-02  1.23052e-02   7.34861398268e-02    79  1.799e-15 
 2  3997121 0  1215528 0 1   5.94759439948e-03   1.39386397018e-02  1.22306e-02   7.33958412794e-02    48  1.881e-11 
 3   507873 0   164498 0 1   6.04008085254e-03   1.42116055378e-02  1.19554e-02   7.25517738181e-02    34  1.152e-12
 4    65585 0    25956 0 1   6.82899422901e-03   1.61196640108e-02  1.11085e-02   6.61657456632e-02    44  4.984e-12 

#
#  Alpha=10 degrees
#
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=10, aft-closure, Mach-heuristic"
 13    72906   19314     6086   1.4e+01   0   2.62864004591e-02   2.10332630917e-02    1.438166451e-02   3.45098326545e-02    11  8.764e-12  
 21   192676   45065    14749   6.5e+00   0   2.25074197144e-02   1.82430376681e-02    1.333594536e-02   6.15365435555e-02    11  1.385e-11    
 27   375294   71566    26596   5.6e+00   0   2.16195123061e-02   1.78425882933e-02    1.330156259e-02   6.68380601388e-02    11  2.214e-11 
 34   752841  115646    51344   5.0e+00   0   2.11647552116e-02   1.76727797028e-02    1.333343130e-02   6.93123721999e-02    13  1.792e-11   
 41  1525330  188814   101846   4.6e+00   0   2.09099114630e-02   1.75970913213e-02    1.336487642e-02   7.06631132697e-02    12  2.334e-11  
 45  3080186  304770   197530   4.2e+00   0   2.07800058765e-02   1.75635774962e-02    1.338379963e-02   7.13771582427e-02    13  3.163e-11  
  
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=10, aft-closure, adj-drag"
 19    74020   13190     6939   1.3e+01   0   2.21394387074e-02   2.14833467459e-02    1.463080866e-02   5.65301984596e-02    11  1.030e-11 
 31   200309   34935    16437   6.4e+00   0   2.13381883629e-02   1.81582485511e-02    1.341035345e-02   6.69961728552e-02    11  5.720e-11 
 27   390665   53132    34918   5.4e+00   0   2.09944915257e-02   1.78094271146e-02    1.334546770e-02   6.96463555814e-02    12  1.942e-11  
 34   776974   91386    65888   4.8e+00   0   2.08045603530e-02   1.76619443394e-02    1.336689457e-02   7.10695595160e-02    11  8.572e-11     
 41  1556121  159853   124359   4.2e+00   0   2.07085189935e-02   1.75971444074e-02    1.338623028e-02   7.17651588627e-02    12  3.400e-11  
 52  3120898  285351   237566   3.8e+00   0   2.06519532862e-02   1.75657833496e-02    1.339878665e-02   7.21697315276e-02    12  4.443e-11   
   
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=10, aft-closure, adj-lift"
 19    72894   10596     7291   1.7e+01   0   2.17382128216e-02   2.31135450395e-02    1.541764975e-02   5.50436692175e-02    11  9.484e-12 
 31   200284   27528    18331   7.2e+00   0   2.09560740946e-02   1.87382368516e-02    1.361995003e-02   6.85535756484e-02    11  1.684e-11
 27   394977   43967    37591   5.8e+00   0   2.08550130934e-02   1.79123479210e-02    1.337013466e-02   7.03319014971e-02    12  1.753e-11 
 34   782945   73615    72685   5.0e+00   0   2.07433495036e-02   1.76969966427e-02    1.336733786e-02   7.13791362705e-02    11  8.150e-11  
 41  1568124  125547   139436   4.4e+00   0   2.06829501889e-02   1.76127689014e-02    1.338870509e-02   7.19098924384e-02    12  2.812e-11  
 51  3132536  219125   261932   3.9e+00   0   2.06523267374e-02   1.75758908605e-02    1.340294082e-02   7.21699919938e-02    12  3.734e-11   
 
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=10, aft-closure, FIXED"
1 31716225 0  9368718 0 1   2.06301018068e-02   1.75437263760e-02  1.33972e-02   7.23519164668e-02    83  1.317e-15
2  3997121 0  1215528 0 1   2.06348631097e-02   1.75740555558e-02  1.33101e-02   7.22955522520e-02    47  9.343e-15
3   507873 0   164498 0 1   2.07926798581e-02   1.78813793019e-02  1.29956e-02   7.09220745560e-02    34  1.427e-12
4    65585 0    25956 0 1   2.24846055512e-02   2.01234136131e-02  1.20686e-02   5.71596629713e-02    44  5.944e-11


#
#  Alpha=15 degrees
#
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=15, aft-closure, Mach-heuristic"
 13    73467   18871     6670   1.6e+01   0   4.97002281035e-02   2.97234788754e-02    1.551566368e-02  -4.05050065326e-02    11  5.902e-12   
 21   193301   44542    14862   6.5e+00   0   4.70784701714e-02   2.64425242249e-02    1.431498911e-02  -1.72442292021e-02    14  2.330e-10   
 27   376564   70556    29546   5.4e+00   0   4.66330122623e-02   2.60215477459e-02    1.426351683e-02  -1.39064347296e-02    12  1.541e-11   
 34   753331  113989    57202   4.9e+00   0   4.63828080936e-02   2.58324542811e-02    1.427691138e-02  -1.23265048560e-02    13  1.195e-11   
 41  1527517  186279   111159   4.4e+00   0   4.63190223014e-02   2.57674927809e-02    1.429758187e-02  -1.18980353470e-02    14  1.665e-11   
 50  3092543  308221   212787   4.0e+00   0   4.63185653063e-02   2.57524782204e-02    1.431341024e-02  -1.19105118499e-02    12  2.270e-11   
 
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=15, aft-closure, adj-drag"
 19    73820   11970     6510   1.4e+01   0   4.63737160454e-02   3.11809801212e-02    1.626851484e-02  -2.65747148244e-02    12  9.204e-12   
 31   201127   31105    15263   6.6e+00   0   4.66154128884e-02   2.66841210883e-02    1.442004468e-02  -1.65305631179e-02    12  1.198e-11
 27   393203   47994    31965   5.4e+00   0   4.64891975656e-02   2.61170234325e-02    1.431631317e-02  -1.42658205841e-02    13  1.468e-11    
 34   782010   81112    63189   4.7e+00   0   4.63833302248e-02   2.59093007514e-02    1.429586202e-02  -1.29181680085e-02    12  8.824e-11    
 41  1560704  140352   120725   4.2e+00   0   4.63609188208e-02   2.58253864863e-02    1.430901570e-02  -1.24715199793e-02    13  2.174e-11    
 50  3125937  248240   236594   3.7e+00   0   4.63299473675e-02   2.57843939883e-02    1.432175425e-02  -1.21404369157e-02    12  7.260e-11    
 
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=15, aft-closure, adj-lift"
 19    73481   10479     6640   1.7e+01   0   4.66391028345e-02   3.24911047971e-02    1.706356399e-02  -3.51868285752e-02    12  7.229e-12 
 30   201651   26701    16096   7.5e+00   0   4.64588605200e-02   2.73210196678e-02    1.474839754e-02  -1.70872038204e-02    12  9.167e-12
 27   395617   42084    33795   5.7e+00   0   4.64558374674e-02   2.62801143994e-02    1.436087877e-02  -1.42376240813e-02    12  1.170e-11   
 34   784533   70457    65659   4.9e+00   0   4.64079139315e-02   2.59631493400e-02    1.430814536e-02  -1.32103435932e-02    11  7.393e-09   
 41  1563863  121861   125060   4.3e+00   0   4.63573691845e-02   2.58474889439e-02    1.431560632e-02  -1.25139791954e-02    12  2.408e-11   
 50  3132255  210120   240347   3.8e+00   0   4.63354997413e-02   2.57962372529e-02    1.432511133e-02  -1.22263343299e-02    14  2.328e-11   

VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=15, aft-closure, FIXED"
2  3997121 0  1215528 0 1   4.62515425083e-02   2.57738875279e-02  1.42139e-02  -1.13635666111e-02    55  1.619e-11
3   507873 0   167711 0 1   4.63037189396e-02   2.61216619040e-02  1.38589e-02  -1.15602000741e-02    48  3.582e-10
4    65585 0    25956 0 1   4.89018195550e-02   2.90031648140e-02  1.28331e-02  -3.19079558807e-02    29  4.941e-11

#
#  Alpha=19 degrees
#
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=19, aft-closure, Mach-heuristic"
 19    74419   19397     7471   1.4e+01   0   7.61518306083e-02   4.12791247256e-02    1.586007789e-02  -1.52797019614e-01    11  1.939e-11
 31   194561   43726    17429   6.7e+00   0   7.40667574090e-02   3.79894227844e-02    1.477682480e-02  -1.30433286959e-01    12  3.725e-11
 39   381295   69846    34882   5.4e+00   0   7.34658763760e-02   3.74498583339e-02    1.475225304e-02  -1.24713187924e-01    13  1.993e-11
 46   758765  111886    65057   4.9e+00   0   7.32109175146e-02   3.72361745848e-02    1.475384938e-02  -1.22501240004e-01    14  9.684e-11   
 53  1529788  182746   125227   4.4e+00   0   7.31749311096e-02   3.71756190507e-02    1.478225461e-02  -1.21898367689e-01    13  3.257e-11   
 65  3102893  303218   239919   4.0e+00   0   7.32386574681e-02   3.71901663922e-02    1.480290403e-02  -1.22044259475e-01    13  8.427e-09   

 
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=19, aft-closure, adj-drag"
 19    73643   11065     6653   1.7e+01   0   7.37510703465e-02   4.43135630214e-02    1.731705830e-02  -1.50951682599e-01    12  6.429e-12   
 31   200691   29421    15443   7.0e+00   0   7.32235137307e-02   3.85346944747e-02    1.506079945e-02  -1.29490510128e-01    12  7.725e-12   
 38   394558   49728    30080   5.5e+00   0   7.35351060116e-02   3.76866414311e-02    1.482680980e-02  -1.26243976933e-01    12  1.378e-11   
 45   780299   82945    59291   4.7e+00   0   7.34893752864e-02   3.74605921497e-02    1.480221236e-02  -1.24591684819e-01    13  1.833e-11   
 52  1558519  141176   113557   4.1e+00   0   7.34482865951e-02   3.73527673298e-02    1.480966009e-02  -1.23798305154e-01    13  2.528e-11   
 65  3120832  248032   221907   3.6e+00   0   7.34089278524e-02   3.72961992157e-02    1.482100760e-02  -1.23304827786e-01    13  5.520e-11   

 
VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=19, aft-closure, adj-lift"
 19    73053   10313     6442   1.8e+01   0   7.41923346646e-02   4.57340655167e-02    1.802417552e-02  -1.66133812003e-01    12  5.848e-12 
 31   201464   25797    16350   8.1e+00   0   7.40060820720e-02   3.97594294050e-02    1.553319377e-02  -1.35044112313e-01    12  7.893e-12 
 37   395582   44009    31990   5.7e+00   0   7.36653540844e-02   3.79763644962e-02    1.491514969e-02  -1.27658725764e-01    12  9.390e-12 
 44   783266   73833    62146   4.9e+00   0   7.35286521507e-02   3.75277336170e-02    1.481870242e-02  -1.24970909749e-01    12  2.522e-11    
 51  1561561  124575   118125   4.3e+00   0   7.34668984175e-02   3.73846993792e-02    1.482059721e-02  -1.24027112357e-01    10  2.381e-08    
 64  3123676  217733   228736   3.8e+00   0   7.34150958813e-02   3.73103460933e-02    1.482198834e-02  -1.23391257271e-01    12  3.171e-11    


VARIABLES = "MESH" "NODES" "NODESsurf" "NODESFF" "Yplus" "Cell-deg" "CL" "CD" "CDv" "CM" "Iter" "Res"
ZONE T="al=19, aft-closure, FIXED"
1 31716225 0  9368718 0 1   7.34260819750e-02   3.72540887354e-02  1.48029e-02  -1.23487550664e-01    86  4.166e-10
2  3997121 0  1215528 0 1   7.35317412944e-02   3.73399201200e-02  1.46915e-02  -1.24370380400e-01    47  1.132e-10
3   507873 0   181832 0 1   7.40001184945e-02   3.78911267904e-02  1.42995e-02  -1.28112843816e-01    40  1.117e-10
4    65585 0    25956 0 1   7.74237755769e-02   4.16200028621e-02  1.30207e-02  -1.57934430554e-01    32  1.878e-11

