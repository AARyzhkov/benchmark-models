##############################################################################
#                          ALFRED
##############################################################################
# 
# 
# 
# 
# 
# 
##############################################################################

import openmc
from math import pi, sin, cos

###############################################################################
#                      Simulation Input File Parameters
###############################################################################
batches = 1000
inactive = 50
particles = 100000
generations = 10

###############################################################################
#                 Exporting to OpenMC materials.xml File
###############################################################################
inner_fuel = openmc.Material(name='Inner fuel', temperature = 1473)
inner_fuel.add_nuclide('Am241',	  6.4786e-05)
inner_fuel.add_nuclide('U234' ,   5.5962e-07)
inner_fuel.add_nuclide('U235' ,   7.5067e-05)
inner_fuel.add_nuclide('U236' ,   1.8499e-06)
inner_fuel.add_nuclide('U238' ,   1.8262e-02)
inner_fuel.add_nuclide('Pu238',	  1.1698e-04)
inner_fuel.add_nuclide('Pu239',	  2.8413e-03)
inner_fuel.add_nuclide('Pu240',	  1.3433e-03)
inner_fuel.add_nuclide('Pu241',	  3.0251e-04)
inner_fuel.add_nuclide('Pu242',	  3.7955e-04)
inner_fuel.add_nuclide('O16'  ,	  4.6204e-02)

outer_fuel = openmc.Material(name='Outer fuel', temperature = 1473)
outer_fuel.add_nuclide('Am241',	  8.3188e-05)
outer_fuel.add_nuclide('U234' ,   5.1726e-07)
outer_fuel.add_nuclide('U235' ,   6.9363e-05)
outer_fuel.add_nuclide('U236' ,   1.7093e-06)
outer_fuel.add_nuclide('U238' ,   1.6884e-02)
outer_fuel.add_nuclide('Pu238',	  1.5024e-04)
outer_fuel.add_nuclide('Pu239',	  3.6489e-03)
outer_fuel.add_nuclide('Pu240',	  1.7247e-03)
outer_fuel.add_nuclide('Pu241',	  3.8844e-04)
outer_fuel.add_nuclide('Pu242',	  4.8749e-04)
outer_fuel.add_nuclide('O16'  ,	  4.6341e-02)

eb4c = openmc.Material(name='90% Enriched B4C', temperature = 673)
eb4c.add_nuclide('B10' , 9.0915e-02)
eb4c.add_nuclide('B11' , 1.0102e-02)
eb4c.add_element('C'   , 2.5254e-02)

ti1515 = openmc.Material(name='Ti15-15', temperature = 673)
ti1515.add_element('C'    , 3.5874e-04)
ti1515.add_nuclide('Cr50' , 5.8098e-04)
ti1515.add_nuclide('Cr52' , 1.1187e-02)
ti1515.add_nuclide('Cr53' , 1.2680e-03)
ti1515.add_nuclide('Cr54' , 3.1532e-04)
ti1515.add_nuclide('Ni58' , 8.6075e-03)
ti1515.add_nuclide('Ni60' , 3.3160e-03)
ti1515.add_nuclide('Ni61' , 1.4371e-04)
ti1515.add_nuclide('Ni62' , 4.5894e-04)
ti1515.add_nuclide('Ni64' , 1.1724e-04)
ti1515.add_nuclide('Mn55' , 1.3072e-03)
ti1515.add_nuclide('Mo92' , 1.1596e-04)
ti1515.add_nuclide('Mo94' , 7.0739e-05)
ti1515.add_nuclide('Mo95' , 1.2046e-04)
ti1515.add_nuclide('Mo96' , 1.2490e-04)
ti1515.add_nuclide('Mo97' , 7.0772e-05)
ti1515.add_nuclide('Mo98' , 1.7699e-04)
ti1515.add_nuclide('Mo100', 6.9221e-05)
ti1515.add_nuclide('Ti46' , 3.4381e-05)
ti1515.add_nuclide('Ti47' , 3.0346e-05)
ti1515.add_nuclide('Ti48' , 2.9444e-04)
ti1515.add_nuclide('Ti49' , 2.1166e-05)
ti1515.add_nuclide('Ti50' , 1.9862e-05)
ti1515.add_nuclide('Si28' , 1.3363e-03)
ti1515.add_nuclide('Si29' , 6.7833e-05)
ti1515.add_nuclide('Si30' , 4.4803e-05)
ti1515.add_nuclide('B10'  , 5.7090e-06)
ti1515.add_nuclide('B11'  , 2.0900e-05)
ti1515.add_nuclide('P31'  , 6.9556e-05)
ti1515.add_nuclide('N14'  , 5.1096e-05)
ti1515.add_nuclide('N15'  , 1.7618e-07)
ti1515.add_nuclide('S32'  , 2.1323e-05)
ti1515.add_nuclide('S33'  , 1.6553e-07)
ti1515.add_nuclide('S34'  , 9.0698e-07)
ti1515.add_nuclide('S36'  , 3.9933e-09)
ti1515.add_nuclide('Al27' , 2.6616e-05)
ti1515.add_nuclide('Zr90' , 8.2194e-06)
ti1515.add_nuclide('Zr91' , 1.7727e-06)
ti1515.add_nuclide('Zr92' , 2.6802e-06)
ti1515.add_nuclide('Zr94' , 2.6582e-06)
ti1515.add_nuclide('Zr96' , 4.1932e-07)
ti1515.add_nuclide('V51'  , 2.8193e-05)
ti1515.add_nuclide('W182' , 2.0944e-06)
ti1515.add_nuclide('W183' , 1.1248e-06)
ti1515.add_nuclide('W184' , 2.3952e-06)
ti1515.add_nuclide('W186' , 2.1985e-06)
ti1515.add_nuclide('Nb93' , 7.7297e-06)
ti1515.add_nuclide('Ta181', 3.9688e-06)
ti1515.add_nuclide('Cu63' , 1.5787e-05)
ti1515.add_nuclide('Cu65' , 6.8200e-06)
ti1515.add_nuclide('Co59' , 2.4371e-05)
ti1515.add_nuclide('Ca40' , 3.4843e-05)
ti1515.add_nuclide('Ca42' , 2.2147e-07)
ti1515.add_nuclide('Ca43' , 4.5136e-08)
ti1515.add_nuclide('Ca44' , 6.8162e-07)
ti1515.add_nuclide('Ca48' , 5.6010e-08)
ti1515.add_nuclide('Fe54' , 3.2774e-03)
ti1515.add_nuclide('Fe56' , 5.1407e-02)
ti1515.add_nuclide('Fe57' , 1.1870e-03)
ti1515.add_nuclide('Fe58' , 1.5662e-04)

fmst91 = openmc.Material(name='FMST91', temperature = 673)
fmst91.add_element('C'    ,  3.8786e-04)
fmst91.add_nuclide('Si28' ,  7.6490e-04)
fmst91.add_nuclide('Si29' ,  3.8827e-05)
fmst91.add_nuclide('Si30' ,  2.5645e-05)
fmst91.add_nuclide('V51'  ,  1.8289e-04)
fmst91.add_nuclide('Cr50' ,  3.5090e-04)
fmst91.add_nuclide('Cr52' ,  6.7565e-03)
fmst91.add_nuclide('Cr53' ,  7.6585e-04)
fmst91.add_nuclide('Cr54' ,  1.9044e-04)
fmst91.add_nuclide('Mn55' ,  5.0879e-04)
fmst91.add_nuclide('Mo92' ,  7.5223e-05)
fmst91.add_nuclide('Mo94' ,  4.5890e-05)
fmst91.add_nuclide('Mo95' ,  7.8147e-05)
fmst91.add_nuclide('Mo96' ,  8.1025e-05)
fmst91.add_nuclide('Mo97' ,  4.5911e-05)
fmst91.add_nuclide('Mo98' ,  1.1482e-04)
fmst91.add_nuclide('Mo100',  4.4905e-05)
fmst91.add_nuclide('Ni58' ,  1.0807e-04)
fmst91.add_nuclide('Ni60' ,  4.1634e-05)
fmst91.add_nuclide('Ni61' ,  1.8044e-06)
fmst91.add_nuclide('Ni62' ,  5.7624e-06)
fmst91.add_nuclide('Ni64' ,  1.4720e-06)
fmst91.add_nuclide('Nb93' ,  5.0144e-05)
fmst91.add_nuclide('Fe54' ,  4.3089e-03)
fmst91.add_nuclide('Fe56' ,  6.7586e-02)
fmst91.add_nuclide('Fe57' ,  1.5606e-03)
fmst91.add_nuclide('Fe58' ,  2.0592e-04)

lead = openmc.Material(name='Lead', temperature = 673)
lead.add_nuclide('Pb204',  4.5465e-04)
lead.add_nuclide('Pb206',  7.7163e-03)
lead.add_nuclide('Pb207',  7.0759e-03)
lead.add_nuclide('Pb208',  1.6771e-02)

zryo = openmc.Material(name='ZrYO', temperature = 673)
zryo.add_nuclide('Zr90',   1.7928e-02)
zryo.add_nuclide('Zr91',   3.9533e-03)
zryo.add_nuclide('Zr92',   6.1091e-03)
zryo.add_nuclide('Zr94',   6.3259e-03)
zryo.add_nuclide('Zr96',   1.0408e-03)
zryo.add_nuclide('O16' ,   1.2944e-02)
zryo.add_nuclide('Y89' ,   2.0211e-03)

follower = openmc.Material(name='Follower', temperature = 673)
follower.add_nuclide('Zr90' ,   1.6979e-02)
follower.add_nuclide('Zr91' ,   3.7439e-03)
follower.add_nuclide('Zr92' ,   5.7855e-03)
follower.add_nuclide('Zr94' ,   5.9908e-03)
follower.add_nuclide('Zr96' ,   9.8570e-04)
follower.add_nuclide('O16'  ,   1.2259e-02)
follower.add_nuclide('Y89'  ,   1.9140e-03)

insulator = openmc.Material(name='Insulator', temperature = 673)
insulator.add_nuclide('Zr90',   1.6790e-02)
insulator.add_nuclide('Zr91',   3.7023e-03)
insulator.add_nuclide('Zr92',   5.7212e-03)
insulator.add_nuclide('Zr94',   5.9242e-03)
insulator.add_nuclide('Zr96',   9.7474e-04)
insulator.add_nuclide('O16' ,   1.2122e-02)
insulator.add_nuclide('Y89' ,   1.8927e-03)

spring = openmc.Material(name='Spring', temperature = 673)
spring.add_element('C'    ,	    3.0269e-05)
spring.add_nuclide('Si28' ,	    5.9694e-05)
spring.add_nuclide('Si29' ,	    3.0301e-06)
spring.add_nuclide('Si30' ,     2.0014e-06)
spring.add_nuclide('V51'  ,   	1.4273e-05)
spring.add_nuclide('Cr50' ,	    2.7384e-05)
spring.add_nuclide('Cr52' ,	    5.2729e-04)
spring.add_nuclide('Cr53' ,	    5.9768e-05)
spring.add_nuclide('Cr54' ,	    1.4863e-05)
spring.add_nuclide('Mn55' ,     3.9707e-05)
spring.add_nuclide('Mo92' ,	    5.8705e-06)
spring.add_nuclide('Mo94' ,	    3.5813e-06)
spring.add_nuclide('Mo95' ,	    6.0987e-06)
spring.add_nuclide('Mo96' ,	    6.3233e-06)
spring.add_nuclide('Mo97' ,	    3.5829e-06)
spring.add_nuclide('Mo98' ,     8.9606e-06)
spring.add_nuclide('Mo100',	    3.5044e-06)
spring.add_nuclide('Ni58' ,	    8.4342e-06)
spring.add_nuclide('Ni60' ,	    3.2492e-06)
spring.add_nuclide('Ni61' ,	    1.4082e-07)
spring.add_nuclide('Ni62' ,	    4.4970e-07)
spring.add_nuclide('Ni64' ,	    1.1488e-07)
spring.add_nuclide('Nb93' ,     3.9133e-06)
spring.add_nuclide('Fe54' ,	    3.3627e-04)
spring.add_nuclide('Fe56' ,	    5.2745e-03)
spring.add_nuclide('Fe57' ,     1.2179e-04)
spring.add_nuclide('Fe58' ,     1.6070e-05)

plenum = openmc.Material(name='Spring', temperature = 673)
plenum.add_element('C'    ,	    3.0130e-05)
plenum.add_nuclide('Si28' ,	    5.9419e-05)
plenum.add_nuclide('Si29' ,	    3.0162e-06)
plenum.add_nuclide('Si30' ,     1.9922e-06)
plenum.add_nuclide('V51'  ,   	1.4208e-05)
plenum.add_nuclide('Cr50' ,	    2.7258e-05)
plenum.add_nuclide('Cr52' ,	    5.2486e-04)
plenum.add_nuclide('Cr53' ,	    5.9492e-05)
plenum.add_nuclide('Cr54' ,	    1.4794e-05)
plenum.add_nuclide('Mn55' ,     3.9524e-05)
plenum.add_nuclide('Mo92' ,	    5.8434e-06)
plenum.add_nuclide('Mo94' ,	    3.5648e-06)
plenum.add_nuclide('Mo95' ,	    6.0706e-06)
plenum.add_nuclide('Mo96' ,	    6.2942e-06)
plenum.add_nuclide('Mo97' ,	    3.5664e-06)
plenum.add_nuclide('Mo98' ,     8.9193e-06)
plenum.add_nuclide('Mo100',	    3.4883e-06)
plenum.add_nuclide('Ni58' ,	    8.3953e-06)
plenum.add_nuclide('Ni60' ,	    3.2342e-06)
plenum.add_nuclide('Ni61' ,	    1.4017e-07)
plenum.add_nuclide('Ni62' ,	    4.4763e-07)
plenum.add_nuclide('Ni64' ,	    1.1435e-07)
plenum.add_nuclide('Nb93' ,     3.8953e-06)
plenum.add_nuclide('Fe54' ,	    3.3472e-04)
plenum.add_nuclide('Fe56' ,	    5.2502e-03)
plenum.add_nuclide('Fe57' ,     1.2123e-04)
plenum.add_nuclide('Fe58' ,     1.5996e-05)

tplg = openmc.Material(name='Top plug', temperature = 673)
tplg.add_nuclide('Pb204',   5.2888e-05)
tplg.add_nuclide('Pb206',   8.8888e-04)
tplg.add_nuclide('Pb207',   8.1117e-04)
tplg.add_nuclide('Pb208',   1.9133e-03)
tplg.add_element('C'    ,	3.5841e-04)
tplg.add_nuclide('Si28' ,   7.0683e-04)
tplg.add_nuclide('Si29' ,	3.5879e-05)
tplg.add_nuclide('Si30' ,	2.3698e-05)
tplg.add_nuclide('V51'  ,	1.6901e-04)
tplg.add_nuclide('Cr50' ,	3.2425e-04)
tplg.add_nuclide('Cr52' ,	6.2435e-03)
tplg.add_nuclide('Cr53' ,	7.0770e-04)
tplg.add_nuclide('Cr54' ,	1.7598e-04)
tplg.add_nuclide('Mn55' ,	4.7016e-04)
tplg.add_nuclide('Mo92' ,	6.9511e-05)
tplg.add_nuclide('Mo94' ,	4.2405e-05)
tplg.add_nuclide('Mo95' ,	7.2214e-05)
tplg.add_nuclide('Mo96' ,	7.4873e-05)
tplg.add_nuclide('Mo97' ,   4.2425e-05)
tplg.add_nuclide('Mo98' ,	1.0610e-04)
tplg.add_nuclide('Mo100',	4.1495e-05)
tplg.add_nuclide('Ni58' ,	9.9867e-05)
tplg.add_nuclide('Ni60' ,	3.8473e-05)
tplg.add_nuclide('Ni61' ,	1.6674e-06)
tplg.add_nuclide('Ni62' ,	5.3249e-06)
tplg.add_nuclide('Ni64' ,   1.3603e-06)
tplg.add_nuclide('Nb93' ,	4.6336e-05)
tplg.add_nuclide('Fe54' ,	3.9817e-03)
tplg.add_nuclide('Fe56' ,	6.2454e-02)
tplg.add_nuclide('Fe57' ,   1.4421e-03)
tplg.add_nuclide('Fe58' ,   1.9028e-04)

bplg = openmc.Material(name='Bottom plug', temperature = 673)
bplg.add_nuclide('Pb204',   3.4616e-05)
bplg.add_nuclide('Pb206',   5.8178e-04)
bplg.add_nuclide('Pb207',   5.3092e-04)
bplg.add_nuclide('Pb208',   1.2523e-03)
bplg.add_element('C'    ,	3.7258e-04)
bplg.add_nuclide('Si28' ,   7.3476e-04)
bplg.add_nuclide('Si29' ,	3.7297e-05)
bplg.add_nuclide('Si30' ,	2.4634e-05)
bplg.add_nuclide('V51'  ,	1.7569e-04)
bplg.add_nuclide('Cr50' ,	3.3707e-04)
bplg.add_nuclide('Cr52' ,	6.4903e-03)
bplg.add_nuclide('Cr53' ,	7.3566e-04)
bplg.add_nuclide('Cr54' ,	1.8294e-04)
bplg.add_nuclide('Mn55' ,	4.8874e-04)
bplg.add_nuclide('Mo92' ,	7.2258e-05)
bplg.add_nuclide('Mo94' ,	4.4081e-05)
bplg.add_nuclide('Mo95' ,	7.5067e-05)
bplg.add_nuclide('Mo96' ,	7.7832e-05)
bplg.add_nuclide('Mo97' ,   4.4101e-05)
bplg.add_nuclide('Mo98' ,	1.1029e-04)
bplg.add_nuclide('Mo100',	4.3135e-05)
bplg.add_nuclide('Ni58' ,	1.0381e-04)
bplg.add_nuclide('Ni60' ,	3.9994e-05)
bplg.add_nuclide('Ni61' ,	1.7333e-06)
bplg.add_nuclide('Ni62' ,	5.5353e-06)
bplg.add_nuclide('Ni64' ,   1.4140e-06)
bplg.add_nuclide('Nb93' ,	4.8168e-05)
bplg.add_nuclide('Fe54' ,	4.1391e-03)
bplg.add_nuclide('Fe56' ,	6.4922e-02)
bplg.add_nuclide('Fe57' ,   1.4991e-03)
bplg.add_nuclide('Fe58' ,   1.9780e-04)

tref = openmc.Material(name='Top reflector', temperature = 673)
tref.add_nuclide('Pb204',   3.4894e-04)
tref.add_nuclide('Pb206',   5.8647e-03)
tref.add_nuclide('Pb207',   5.3520e-03)
tref.add_nuclide('Pb208',   1.2624e-02)
tref.add_element('C'    ,	1.0433e-04)
tref.add_nuclide('Si28' ,   2.0574e-04)
tref.add_nuclide('Si29' ,	1.0444e-05)
tref.add_nuclide('Si30' ,	6.8980e-06)
tref.add_nuclide('V51'  ,	4.9195e-05)
tref.add_nuclide('Cr50' ,	9.4384e-05)
tref.add_nuclide('Cr52' ,	1.8174e-03)
tref.add_nuclide('Cr53' ,	2.0600e-04)
tref.add_nuclide('Cr54' ,	5.1226e-05)
tref.add_nuclide('Mn55' ,	1.3685e-04)
tref.add_nuclide('Mo92' ,	2.0233e-05)
tref.add_nuclide('Mo94' ,	1.2343e-05)
tref.add_nuclide('Mo95' ,	2.1020e-05)
tref.add_nuclide('Mo96' ,	2.1794e-05)
tref.add_nuclide('Mo97' ,   1.2349e-05)
tref.add_nuclide('Mo98' ,	3.0884e-05)
tref.add_nuclide('Mo100',	1.2078e-05)
tref.add_nuclide('Ni58' ,	2.9069e-05)
tref.add_nuclide('Ni60' ,	1.1199e-05)
tref.add_nuclide('Ni61' ,	4.8535e-07)
tref.add_nuclide('Ni62' ,	1.5500e-06)
tref.add_nuclide('Ni64' ,   3.9595e-07)
tref.add_nuclide('Nb93' ,	1.3488e-05)
tref.add_nuclide('Fe54' ,	1.1590e-03)
tref.add_nuclide('Fe56' ,	1.8179e-02)
tref.add_nuclide('Fe57' ,   4.1977e-04)
tref.add_nuclide('Fe58' ,   5.5388e-05)

bref = openmc.Material(name='Bottom reflector', temperature = 673)
bref.set_density('g/cc', 10.4040)
bref.add_nuclide('Pb204',   3.8384e-04)
bref.add_nuclide('Pb206',   6.4512e-03)
bref.add_nuclide('Pb207',   5.8872e-03)
bref.add_nuclide('Pb208',   1.3886e-02)
bref.add_element('C'    ,	6.2596e-05)
bref.add_nuclide('Si28' ,   1.2345e-04)
bref.add_nuclide('Si29' ,	6.2662e-06)
bref.add_nuclide('Si30' ,	4.1388e-06)
bref.add_nuclide('V51'  ,	2.9517e-05)
bref.add_nuclide('Cr50' ,	5.6630e-05)
bref.add_nuclide('Cr52' ,	1.0904e-03)
bref.add_nuclide('Cr53' ,	1.2360e-04)
bref.add_nuclide('Cr54' ,	3.0735e-05)
bref.add_nuclide('Mn55' ,	8.2113e-05)
bref.add_nuclide('Mo92' ,	1.2140e-05)
bref.add_nuclide('Mo94' ,	7.4060e-06)
bref.add_nuclide('Mo95' ,	1.2612e-05)
bref.add_nuclide('Mo96' ,	1.3076e-05)
bref.add_nuclide('Mo97' ,   7.4094e-06)
bref.add_nuclide('Mo98' ,	1.8530e-05)
bref.add_nuclide('Mo100',	7.2470e-06)
bref.add_nuclide('Ni58' ,	1.7442e-05)
bref.add_nuclide('Ni60' ,	6.7193e-06)
bref.add_nuclide('Ni61' ,	2.9121e-07)
bref.add_nuclide('Ni62' ,	9.2998e-07)
bref.add_nuclide('Ni64' ,   2.3757e-07)
bref.add_nuclide('Nb93' ,	8.0926e-06)
bref.add_nuclide('Fe54' ,	6.9540e-04)
bref.add_nuclide('Fe56' ,	1.0908e-02)
bref.add_nuclide('Fe57' ,   2.5186e-04)
bref.add_nuclide('Fe58' ,   3.3233e-05)

barrel = openmc.Material(name='Barrel region', temperature = 673)
barrel.add_nuclide('Pb204',   2.7499e-04)
barrel.add_nuclide('Pb206',   4.6217e-03)
barrel.add_nuclide('Pb207',   4.2176e-03)
barrel.add_nuclide('Pb208',   9.9482e-03)
barrel.add_element('C'    ,	  1.6791e-04)
barrel.add_nuclide('Si28' ,   3.3113e-04)
barrel.add_nuclide('Si29' ,	  1.6808e-05)
barrel.add_nuclide('Si30' ,	  1.1102e-05)
barrel.add_nuclide('V51'  ,	  7.9175e-05)
barrel.add_nuclide('Cr50' ,	  1.5190e-04)
barrel.add_nuclide('Cr52' ,	  2.9249e-03)
barrel.add_nuclide('Cr53' ,	  3.3154e-04)
barrel.add_nuclide('Cr54' ,	  8.2444e-05)
barrel.add_nuclide('Mn55' ,	  2.2026e-04)
barrel.add_nuclide('Mo92' ,	  3.2564e-05)
barrel.add_nuclide('Mo94' ,	  1.9866e-05)
barrel.add_nuclide('Mo95' ,	  3.3830e-05)
barrel.add_nuclide('Mo96' ,	  3.5076e-05)
barrel.add_nuclide('Mo97' ,   1.9875e-05)
barrel.add_nuclide('Mo98' ,	  4.9705e-05)
barrel.add_nuclide('Mo100',	  1.9439e-05)
barrel.add_nuclide('Ni58' ,	  4.6785e-05)
barrel.add_nuclide('Ni60' ,	  1.8024e-05)
barrel.add_nuclide('Ni61' ,	  7.8114e-07)
barrel.add_nuclide('Ni62' ,	  2.4946e-06)
barrel.add_nuclide('Ni64' ,   6.3726e-07)
barrel.add_nuclide('Nb93' ,	  2.1707e-05)
barrel.add_nuclide('Fe54' ,	  1.8653e-03)
barrel.add_nuclide('Fe56' ,	  2.9258e-02)
barrel.add_nuclide('Fe57' ,   6.7559e-04)
barrel.add_nuclide('Fe58' ,   8.9142e-05)

materials = openmc.Materials([inner_fuel, outer_fuel, eb4c, ti1515, fmst91, lead, zryo, follower, insulator, spring,
                              plenum, tplg, bplg, tref, bref, barrel])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
fuel_ir = openmc.ZCylinder(r=0.100, name='Fuel IR')
plen_ir = openmc.ZCylinder(r=0.400, name='Plenum IR')
fuel_or = openmc.ZCylinder(r=0.450, name='Fuel OR')
clad_ir = openmc.ZCylinder(r=0.465, name='Clad IR')
clad_or = openmc.ZCylinder(r=0.525, name='Clad OR')

cr_or      = openmc.ZCylinder(r=1.45, name='Primary Control Rod OR')
cr_clad_ir = openmc.ZCylinder(r=1.49, name='Primary Control Rod Clad IR')
cr_clad_or = openmc.ZCylinder(r=1.55, name='Primary Control Rod Clad OR')

pin_bot_plane   = openmc.ZPlane(z0=-170, boundary_type='vacuum')
pin_bplg_plane  = openmc.ZPlane(z0= -91)
pin_plen_plane  = openmc.ZPlane(z0= -86)
pin_bins_plane  = openmc.ZPlane(z0= -31)
pin_bfuel_plane = openmc.ZPlane(z0= -30)
pin_tfuel_plane = openmc.ZPlane(z0=  30)
pin_tins_plane  = openmc.ZPlane(z0=  31)
pin_sprn_plane  = openmc.ZPlane(z0=  43)
pin_tplg_plane  = openmc.ZPlane(z0=  48)
pin_top_plane   = openmc.ZPlane(z0= 170, boundary_type='vacuum')

cr_bplg_plane = openmc.ZPlane(z0=-108)
cr_bins_plane = openmc.ZPlane(z0=-103)
cr_crod_plane = openmc.ZPlane(z0=-102)
cr_botf_plane = openmc.ZPlane(z0= -34)
cr_topf_plane = openmc.ZPlane(z0=  34)
cr_sprn_plane = openmc.ZPlane(z0=  94)

sr_bref_plane = openmc.ZPlane(z0=  37)
sr_bplg_plane = openmc.ZPlane(z0=  42)
sr_srod_plane = openmc.ZPlane(z0= 126)
sr_tins_plane = openmc.ZPlane(z0= 127)
sr_sprn_plane = openmc.ZPlane(z0= 137)


sr_inner_duct = openmc.ZCylinder(r=7.35, name='Duct SR IR')
sr_outer_duct = openmc.ZCylinder(r=8.35, name='Duct SR OR')

cr_inner_duct = openmc.ZCylinder(r=8.05, name='Duct CR IR')
cr_outer_duct = openmc.ZCylinder(r=8.35, name='Duct CR OR')

inner_duct = openmc.model.hexagonal_prism(edge_length=9.12213425, orientation='y', boundary_type='transmission')
outer_duct = openmc.model.hexagonal_prism(edge_length=9.58401447, orientation='y', boundary_type='transmission')
core_duct  = openmc.model.hexagonal_prism(edge_length=250       , orientation='x', boundary_type='vacuum')

inner_bplg_cell    = openmc.Cell(fill=bplg        , region=-clad_ir &                               -pin_plen_plane)
inner_plin_cell    = openmc.Cell(fill=None        , region=-plen_ir &            +pin_plen_plane  & -pin_bins_plane)
inner_plen_cell    = openmc.Cell(fill=plenum      , region=-clad_ir & +plen_ir & +pin_plen_plane  & -pin_bins_plane)
inner_bins_cell    = openmc.Cell(fill=insulator   , region=-clad_ir &            +pin_bins_plane  & -pin_bfuel_plane)
inner_hole_cell    = openmc.Cell(fill=None        , region=-fuel_ir &            +pin_bfuel_plane & -pin_tfuel_plane)
inner_fuel_cell    = openmc.Cell(fill=inner_fuel  , region=-fuel_or & +fuel_ir & +pin_bfuel_plane & -pin_tfuel_plane)
inner_gap_cell     = openmc.Cell(fill=None        , region=-clad_ir & +fuel_or & +pin_bfuel_plane & -pin_tfuel_plane)
inner_tins_cell    = openmc.Cell(fill=insulator   , region=-clad_ir &            +pin_tfuel_plane & -pin_tins_plane)
inner_sprn_cell    = openmc.Cell(fill=spring      , region=-clad_ir &            +pin_tins_plane  & -pin_sprn_plane)
inner_tplg_cell    = openmc.Cell(fill=tplg        , region=-clad_ir &            +pin_sprn_plane)
inner_clad_cell    = openmc.Cell(fill=ti1515      , region=+clad_ir & -clad_or)
inner_cool_cell    = openmc.Cell(fill=lead        , region=+clad_or)
inner_pin_universe = openmc.Universe(cells=[inner_bplg_cell,inner_plin_cell,inner_plen_cell,inner_bins_cell,inner_fuel_cell,inner_hole_cell,inner_tins_cell,
                                            inner_sprn_cell,inner_tplg_cell,inner_gap_cell,inner_clad_cell,inner_cool_cell])

outer_bplg_cell    = openmc.Cell(fill=bplg        , region=-clad_ir &                               -pin_plen_plane)
outer_plin_cell    = openmc.Cell(fill=None        , region=-plen_ir &            +pin_plen_plane  & -pin_bins_plane)
outer_plen_cell    = openmc.Cell(fill=plenum      , region=-clad_ir & +plen_ir & +pin_plen_plane  & -pin_bins_plane)
outer_bins_cell    = openmc.Cell(fill=insulator   , region=-clad_ir &            +pin_bins_plane  & -pin_bfuel_plane)
outer_hole_cell    = openmc.Cell(fill=None        , region=-fuel_ir &            +pin_bfuel_plane & -pin_tfuel_plane)
outer_fuel_cell    = openmc.Cell(fill=outer_fuel  , region=-fuel_or & +fuel_ir & +pin_bfuel_plane & -pin_tfuel_plane)
outer_gap_cell     = openmc.Cell(fill=None        , region=-clad_ir & +fuel_or & +pin_bfuel_plane & -pin_tfuel_plane)
outer_tins_cell    = openmc.Cell(fill=insulator   , region=-clad_ir &            +pin_tfuel_plane & -pin_tins_plane)
outer_sprn_cell    = openmc.Cell(fill=spring      , region=-clad_ir &            +pin_tins_plane  & -pin_sprn_plane)
outer_tplg_cell    = openmc.Cell(fill=tplg        , region=-clad_ir &            +pin_sprn_plane)
outer_clad_cell    = openmc.Cell(fill=ti1515      , region=+clad_ir & -clad_or)
outer_cool_cell    = openmc.Cell(fill=lead        , region=+clad_or)
outer_pin_universe = openmc.Universe(cells=[outer_bplg_cell,outer_plin_cell,outer_plen_cell,outer_bins_cell,outer_fuel_cell,outer_hole_cell,outer_tins_cell,
                                            outer_sprn_cell,outer_tplg_cell,outer_gap_cell,outer_clad_cell,outer_cool_cell])

refl_bplg_cell    = openmc.Cell(fill=bplg        , region=-clad_ir &                               -pin_plen_plane)
refl_zryo_cell    = openmc.Cell(fill=zryo        , region=-clad_ir &            +pin_plen_plane  & -pin_tins_plane)
refl_sprn_cell    = openmc.Cell(fill=spring      , region=-clad_ir &            +pin_tins_plane  & -pin_sprn_plane)
refl_tplg_cell    = openmc.Cell(fill=tplg        , region=-clad_ir &            +pin_sprn_plane)
refl_clad_cell    = openmc.Cell(fill=ti1515      , region=-clad_or & +clad_ir)
refl_cool_cell    = openmc.Cell(fill=lead        , region=+clad_or)
refl_pin_universe = openmc.Universe(cells=[refl_bplg_cell,refl_zryo_cell,refl_sprn_cell,refl_tplg_cell,
                                           refl_clad_cell,refl_cool_cell])

crod_pin_cell  = openmc.Cell(fill=eb4c   , region=               -cr_or)
crod_gap_cell  = openmc.Cell(fill=None   , region= +cr_or      & -cr_clad_ir)
crod_clad_cell = openmc.Cell(fill=ti1515 , region= +cr_clad_ir)
crod_universe  = openmc.Universe(cells=[crod_pin_cell,crod_gap_cell,crod_clad_cell])

frod_pin_cell  = openmc.Cell(fill=follower, region=               -cr_clad_ir)
frod_clad_cell = openmc.Cell(fill=fmst91  , region= +cr_clad_ir)
frod_universe  = openmc.Universe(cells=[frod_pin_cell,frod_clad_cell])

cr_sprn_cell      = openmc.Cell(fill=spring   , region=           -clad_ir &                  -cr_bins_plane)
cr_ins_cell       = openmc.Cell(fill=insulator, region=           -clad_ir &  +cr_bins_plane & -cr_crod_plane)
cr_pin_cell       = openmc.Cell(fill=lead     , region=           -clad_ir &  +cr_crod_plane & -cr_topf_plane)
cr_frod_cell      = openmc.Cell(fill=spring   , region=           -clad_ir &  +cr_topf_plane)
cr_clad_cell      = openmc.Cell(fill=ti1515   , region=+clad_ir & -clad_or)
cr_cool_cell      = openmc.Cell(fill=lead     , region=+clad_or)
cr_pin_universe = openmc.Universe(cells=[cr_sprn_cell,cr_ins_cell,cr_pin_cell,cr_frod_cell,cr_clad_cell,cr_cool_cell])

sr_plg_cell      = openmc.Cell(fill=bplg     , region=           -clad_ir &                   -sr_bplg_plane)
sr_pin_cell      = openmc.Cell(fill=lead     , region=           -clad_ir &  +sr_bplg_plane & -sr_srod_plane)
sr_ins_cell      = openmc.Cell(fill=insulator, region=           -clad_ir &  +sr_srod_plane & -sr_tins_plane)
sr_spr_cell      = openmc.Cell(fill=spring   , region=           -clad_ir &  +sr_tins_plane)
sr_clad_cell     = openmc.Cell(fill=ti1515   , region=+clad_ir & -clad_or)
sr_cool_cell     = openmc.Cell(fill=lead     , region=+clad_or)
sr_pin_universe = openmc.Universe(cells=[sr_plg_cell,sr_pin_cell,sr_ins_cell,sr_spr_cell,sr_clad_cell,sr_cool_cell ])

hom_bar_universe = openmc.Universe(cells=[openmc.Cell(fill = barrel)])
lead_universe    = openmc.Universe(cells=[openmc.Cell(fill = lead)])

#####################################################################
#                          Lattice
#####################################################################
inner_lattice = openmc.HexLattice()
inner_lattice.center = (0., 0.)
inner_lattice.pitch = [1.386]
inner_lattice.orientation = 'y'
inner_lattice.outer = lead_universe
ring_0 = [inner_pin_universe]
ring_1 = [inner_pin_universe]*6
ring_2 = [inner_pin_universe]*12
ring_3 = [inner_pin_universe]*18
ring_4 = [inner_pin_universe]*24
ring_5 = [inner_pin_universe]*30
ring_6 = [inner_pin_universe]*36
inner_lattice.universes = [ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

outer_lattice = openmc.HexLattice()
outer_lattice.center = (0., 0.)
outer_lattice.pitch = [1.386]
outer_lattice.orientation = 'y'
outer_lattice.outer = lead_universe
ring_0 = [outer_pin_universe]
ring_1 = [outer_pin_universe]*6
ring_2 = [outer_pin_universe]*12
ring_3 = [outer_pin_universe]*18
ring_4 = [outer_pin_universe]*24
ring_5 = [outer_pin_universe]*30
ring_6 = [outer_pin_universe]*36
outer_lattice.universes = [ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

refl_lattice = openmc.HexLattice()
refl_lattice.center = (0., 0.)
refl_lattice.pitch = [1.386]
refl_lattice.orientation = 'y'
refl_lattice.outer = lead_universe
ring_0 = [refl_pin_universe]
ring_1 = [refl_pin_universe]*6
ring_2 = [refl_pin_universe]*12
ring_3 = [refl_pin_universe]*18
ring_4 = [refl_pin_universe]*24
ring_5 = [refl_pin_universe]*30
ring_6 = [refl_pin_universe]*36
refl_lattice.universes = [ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

cr_lattice = openmc.HexLattice()
cr_lattice.center = (0., 0.)
cr_lattice.pitch = [1.386]
cr_lattice.orientation = 'y'
cr_lattice.outer = lead_universe
ring_0 = [cr_pin_universe]
ring_1 = [cr_pin_universe]*6
ring_2 = [cr_pin_universe]*12
ring_3 = [cr_pin_universe]*18
ring_4 = [cr_pin_universe]*24
ring_5 = [cr_pin_universe]*30
ring_6 = [cr_pin_universe]*36
cr_lattice.universes = [ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

sr_lattice = openmc.HexLattice()
sr_lattice.center = (0., 0.)
sr_lattice.pitch = [1.386]
sr_lattice.orientation = 'y'
sr_lattice.outer = lead_universe
ring_0 = [sr_pin_universe]
ring_1 = [sr_pin_universe]*6
ring_2 = [sr_pin_universe]*12
ring_3 = [sr_pin_universe]*18
ring_4 = [sr_pin_universe]*24
ring_5 = [sr_pin_universe]*30
ring_6 = [sr_pin_universe]*36
sr_lattice.universes = [ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

cr_lat_outer = openmc.Cell(fill = lead)
cr_rod_lattice = openmc.Universe(cells=[]) 
ring_radii = [0.0, 3.3, 6.37511]
num_pins   = [1,  6, 12]
angles     = [0, 0, 15]
for i, (r, n, a) in enumerate(zip(ring_radii, num_pins, angles)):
    for j in range(n):
        theta = (a + j/n*360.) * pi/180.
        x = r*cos(theta)
        y = r*sin(theta)
        pin_boundary = openmc.ZCylinder(x0=x, y0=y, r=cr_clad_or.r) 
        if cr_lat_outer.region == None:
            cr_lat_outer.region = +pin_boundary
        else:
            cr_lat_outer.region &= +pin_boundary
        cr_pin = openmc.Cell(fill=crod_universe, region=-pin_boundary & -cr_botf_plane)
        fr_pin = openmc.Cell(fill=frod_universe, region=-pin_boundary & +cr_botf_plane)
        cr_pin.translation = (x, y, 0)
        fr_pin.translation = (x, y, 0)
        cr_rod_lattice.add_cell(cr_pin)
        cr_rod_lattice.add_cell(fr_pin)
        print('1st',x, '  ', y)
cr_rod_lattice.add_cell(cr_lat_outer)


# frod_universe
sr_lat_outer = openmc.Cell(fill = lead)
sr_rod_lattice = openmc.Universe(cells=[]) 
ring_radii = [2.0, 5.5]
num_pins   = [3, 9]
angles     = [30, 30]
for i, (r, n, a) in enumerate(zip(ring_radii, num_pins, angles)):
    for j in range(n):
        theta = (a + j/n*360.) * pi/180.
        x = r*cos(theta)
        y = r*sin(theta)
        pin_boundary = openmc.ZCylinder(x0=x, y0=y, r=cr_clad_or.r) 
        if sr_lat_outer.region == None:
            sr_lat_outer.region = +pin_boundary
        else:
            sr_lat_outer.region &= +pin_boundary
        pin = openmc.Cell(fill=crod_universe, region=-pin_boundary)
        pin.translation = (x, y, 0)
        sr_rod_lattice.add_cell(pin)
        print('2nd',x, '  ', y)
sr_rod_lattice.add_cell(sr_lat_outer)

#####################################################################
#                           Assemblies
#####################################################################
inner_bot_cell      = openmc.Cell(fill = bref          , region =                                               -pin_bplg_plane)
inner_fuel_cell     = openmc.Cell(fill = inner_lattice , region =  inner_duct               & +pin_bplg_plane & -pin_tplg_plane)
inner_duct_cell     = openmc.Cell(fill = fmst91        , region = ~inner_duct & outer_duct  & +pin_bplg_plane & -pin_tplg_plane)
inner_side_cell     = openmc.Cell(fill = lead          , region = ~outer_duct &               +pin_bplg_plane & -pin_tplg_plane)
inner_top_cell      = openmc.Cell(fill = tref          , region = +pin_tplg_plane)
inner_fuel_universe = openmc.Universe(cells=[inner_bot_cell,inner_fuel_cell,inner_duct_cell,inner_side_cell, inner_top_cell])

outer_bot_cell      = openmc.Cell(fill = bref          , region =                                               -pin_bplg_plane)
outer_fuel_cell     = openmc.Cell(fill = outer_lattice , region =  inner_duct               & +pin_bplg_plane & -pin_tplg_plane)
outer_duct_cell     = openmc.Cell(fill = fmst91        , region = ~inner_duct & outer_duct  & +pin_bplg_plane & -pin_tplg_plane)
outer_side_cell     = openmc.Cell(fill = lead          , region = ~outer_duct &               +pin_bplg_plane & -pin_tplg_plane)
outer_top_cell      = openmc.Cell(fill = tref          , region = +pin_tplg_plane)
outer_fuel_universe = openmc.Universe(cells=[outer_bot_cell,outer_fuel_cell,outer_duct_cell,outer_side_cell, outer_top_cell])

refl_bref_cell     = openmc.Cell(fill = bref          , region =                                               -pin_bplg_plane)
refl_latt_cell     = openmc.Cell(fill = refl_lattice  , region =  inner_duct               & +pin_bplg_plane & -pin_tplg_plane)
refl_duct_cell     = openmc.Cell(fill = fmst91        , region = ~inner_duct & outer_duct  & +pin_bplg_plane & -pin_tplg_plane)
refl_side_cell     = openmc.Cell(fill = lead          , region = ~outer_duct &               +pin_bplg_plane & -pin_tplg_plane)
refl_tref_cell     = openmc.Cell(fill = tref          , region = +pin_tplg_plane)
refl_universe = openmc.Universe(cells=[refl_bref_cell,refl_latt_cell,refl_duct_cell,refl_side_cell, refl_tref_cell])

cr_bref_cell     = openmc.Cell(fill = bref           , region =                                                        -cr_bplg_plane)
cr_bout_cell     = openmc.Cell(fill = cr_lattice     , region =                  -sr_inner_duct  &    +cr_bplg_plane & -cr_crod_plane)
cr_absr_cell     = openmc.Cell(fill = cr_rod_lattice , region =                  -cr_inner_duct  &    +cr_crod_plane & -cr_topf_plane)
cr_tout_cell     = openmc.Cell(fill = cr_lattice     , region =                  -sr_inner_duct  &    +cr_topf_plane & -cr_sprn_plane)
cr_dout_cell     = openmc.Cell(fill = fmst91         , region = +sr_inner_duct & -cr_inner_duct  &  ((+cr_topf_plane & -cr_sprn_plane)|(+cr_bplg_plane & -cr_crod_plane)) )
cr_din_cell      = openmc.Cell(fill = fmst91         , region = +cr_inner_duct & -cr_outer_duct  &    +cr_bplg_plane & -cr_sprn_plane)
cr_side_cell     = openmc.Cell(fill = lead           , region = +cr_outer_duct                   &    +cr_bplg_plane & -cr_sprn_plane)
cr_tref_cell     = openmc.Cell(fill = tref           , region =                                       +cr_sprn_plane)
cr_universe = openmc.Universe(cells=[cr_bref_cell,cr_bout_cell,cr_absr_cell,cr_tout_cell,
                                     cr_dout_cell,cr_din_cell,cr_side_cell,cr_tref_cell])

sr_bref_cell     = openmc.Cell(fill = bref          , region =                                                      -sr_bref_plane)
sr_bout_cell     = openmc.Cell(fill = sr_lattice    , region =                  -sr_inner_duct  &  +sr_bref_plane & -sr_bplg_plane)
sr_absr_cell     = openmc.Cell(fill = sr_rod_lattice, region =                  -sr_inner_duct  &  +sr_bplg_plane & -sr_srod_plane)
sr_tout_cell     = openmc.Cell(fill = sr_lattice    , region =                  -sr_inner_duct  &  +sr_srod_plane & -sr_sprn_plane)
sr_dout_cell     = openmc.Cell(fill = fmst91        , region = +sr_inner_duct & -sr_outer_duct  &  +sr_bref_plane & -sr_sprn_plane)
sr_side_cell     = openmc.Cell(fill = lead          , region = +sr_outer_duct                   &  +sr_bref_plane & -sr_sprn_plane)
sr_tref_cell     = openmc.Cell(fill = tref          , region =                                     +sr_sprn_plane)
sr_universe = openmc.Universe(cells=[sr_bref_cell,sr_bout_cell,sr_absr_cell,sr_tout_cell,sr_dout_cell,sr_side_cell,sr_tref_cell])
#####################################################################
#                                   Core
#####################################################################
core_lattice = openmc.HexLattice()
core_lattice.center = (0., 0.)
core_lattice.pitch = [17.1]
core_lattice.orientation = 'x'
core_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=None)])
ring_0 = [inner_fuel_universe]
ring_1 = [inner_fuel_universe]*6
ring_2 = [sr_universe] + [inner_fuel_universe]*2 + [sr_universe] + [inner_fuel_universe]*2 + [sr_universe] + [inner_fuel_universe]*2 + [sr_universe] + [inner_fuel_universe]*2
ring_3 = [inner_fuel_universe]*18
ring_4 = [inner_fuel_universe]*24
ring_5 = [outer_fuel_universe]*30
ring_6 = [outer_fuel_universe]*2 + [cr_universe] + [outer_fuel_universe] + [cr_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [cr_universe] + [outer_fuel_universe] + [cr_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [cr_universe] + [outer_fuel_universe] + [cr_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [cr_universe] + [outer_fuel_universe] + [cr_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [cr_universe] + [outer_fuel_universe] + [cr_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [cr_universe] + [outer_fuel_universe] + [cr_universe] + [outer_fuel_universe]
ring_7 = [outer_fuel_universe]*42
ring_8 = [refl_universe]*3 + [outer_fuel_universe]*3 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*3 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*3 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*3 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*3 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*3 + [refl_universe]*2
ring_9 = [hom_bar_universe] + [refl_universe]*8 + [hom_bar_universe] + [refl_universe]*8 + [hom_bar_universe] + [refl_universe]*8 + [hom_bar_universe] + [refl_universe]*8 + [hom_bar_universe] + [refl_universe]*8 + [hom_bar_universe] + [refl_universe]*8
ring_10= [lead_universe] + [hom_bar_universe]*2 + [refl_universe]*5 + [hom_bar_universe]*2 + [lead_universe] + [hom_bar_universe]*2 + [refl_universe]*5 + [hom_bar_universe]*2 + [lead_universe] + [hom_bar_universe]*2 + [refl_universe]*5 + [hom_bar_universe]*2 + [lead_universe] + [hom_bar_universe]*2 + [refl_universe]*5 + [hom_bar_universe]*2 + [lead_universe] + [hom_bar_universe]*2 + [refl_universe]*5 + [hom_bar_universe]*2 + [lead_universe] + [hom_bar_universe]*2 + [refl_universe]*5 + [hom_bar_universe]*2
ring_11= [lead_universe]*3 + [hom_bar_universe]*6 + [lead_universe]*2 + [lead_universe]*3 + [hom_bar_universe]*6 + [lead_universe]*2 + [lead_universe]*3 + [hom_bar_universe]*6 + [lead_universe]*2 + [lead_universe]*3 + [hom_bar_universe]*6 + [lead_universe]*2 + [lead_universe]*3 + [hom_bar_universe]*6 + [lead_universe]*2 + [lead_universe]*3 + [hom_bar_universe]*6 + [lead_universe]*2
ring_12= [lead_universe]*72
core_lattice.universes = [ring_12,ring_11,ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3,ring_2, ring_1, ring_0]

core_cell = openmc.Cell(fill=core_lattice, region=core_duct & +pin_bot_plane & -pin_top_plane)

geometry = openmc.Geometry([core_cell])
geometry.export_to_xml()

###############################################################################
#                   Exporting to OpenMC settings.xml file
###############################################################################
settings = openmc.Settings()
settings.run_mode = 'eigenvalue'
settings.batches = batches
settings.inactive = inactive
settings.generations_per_batch = generations
settings.particles = particles
settings.temperature = {'method': 'interpolation'}

bounds = [-200, -200, -60, 200, 200, 60]
uniform_dist = openmc.stats.Box(bounds[:3], bounds[3:], only_fissionable=True)
settings.source = openmc.source.Source(space=uniform_dist)
settings.ptables = True

settings.export_to_xml()

###############################################################################
#                   Exporting to OpenMC plots.xml file
###############################################################################
plot_xy_central = openmc.Plot()
plot_xy_central.filename = 'plot_xy_central'
plot_xy_central.basis = 'xy'
plot_xy_central.origin = [0, 0, 0]
plot_xy_central.width = [500, 500]
plot_xy_central.pixels = [20000, 20000]
plot_xy_central.color_by = 'material'
plot_xy_central.colors = {
 
}

plot_xy_upper = openmc.Plot()
plot_xy_upper.filename = 'plot_xy_lower'
plot_xy_upper.basis = 'xy'
plot_xy_upper.origin = [0, 0, 70]
plot_xy_upper.width = [500, 500]
plot_xy_upper.pixels = [20000, 20000]
plot_xy_upper.color_by = 'material'
plot_xy_upper.colors = {

}

plot_xz = openmc.Plot()
plot_xz.filename = 'plot_xz'
plot_xz.basis = 'xz'
plot_xz.origin = [0, 29.18505, 0]
plot_xz.width = [500, 340]
plot_xz.pixels = [20000, 13600]
plot_xz.color_by = 'material'
plot_xz.colors = {

}

plots = openmc.Plots([plot_xy_central, plot_xy_upper, plot_xz])
plots.colorize(geometry)
plots.export_to_xml()
openmc.plot_geometry()