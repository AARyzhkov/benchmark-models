##############################################################################
#                          MET1000
##############################################################################
# If you use the models in your work, please cite our paper for which
# we developed the model:
# Ryzhkov, A.A., Tikhomirov, G.V., Ternovykh, M.Yu.,Gerasimov, A.S., 2023. 
# Evaluation of technological uncertainties using the sensitivity to nuclear
# data. Atomic Energy 135, 162-165. 
# https://doi.org/10.1007/s10512-024-01103-w
##############################################################################

import openmc

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
inner_fuel_1 = openmc.Material(name='Inner fuel - 17.16 cm', temperature=807.15)
inner_fuel_1.add_nuclide('U234',     1.8287E-06)
inner_fuel_1.add_nuclide('U235',     2.4267E-05)
inner_fuel_1.add_nuclide('U236',     3.8348E-06)
inner_fuel_1.add_nuclide('U238',     1.9080E-02)
inner_fuel_1.add_nuclide('Np237',    4.2039E-05)
inner_fuel_1.add_nuclide('Pu236',    5.8848E-10)
inner_fuel_1.add_nuclide('Pu238',    1.1306E-04)
inner_fuel_1.add_nuclide('Pu239',    2.1915E-03)
inner_fuel_1.add_nuclide('Pu240',    1.3132E-03)
inner_fuel_1.add_nuclide('Pu241',    1.9156E-04)
inner_fuel_1.add_nuclide('Pu242',    2.8455E-04)
inner_fuel_1.add_nuclide('Am241',    9.5712E-05)
inner_fuel_1.add_nuclide('Am242_m1', 9.4584E-06)
inner_fuel_1.add_nuclide('Am243',    9.4543E-05)
inner_fuel_1.add_nuclide('Cm242',    7.0997E-06)
inner_fuel_1.add_nuclide('Cm243',    7.7326E-07)
inner_fuel_1.add_nuclide('Cm244',    7.2896E-05)
inner_fuel_1.add_nuclide('Cm245',    1.6466E-05)
inner_fuel_1.add_nuclide('Cm246',    9.3179E-06)
inner_fuel_1.add_nuclide('Zr90',     3.7457E-03)
inner_fuel_1.add_nuclide('Zr91',     8.1684E-04)
inner_fuel_1.add_nuclide('Zr92',     1.2486E-03)
inner_fuel_1.add_nuclide('Zr94',     1.2653E-03)
inner_fuel_1.add_nuclide('Zr96',     2.0385E-04)
inner_fuel_1.add_nuclide('Mo92',     3.1249E-04)
inner_fuel_1.add_nuclide('Mo94',     1.9528E-04)
inner_fuel_1.add_nuclide('Mo95',     3.3640E-04)
inner_fuel_1.add_nuclide('Mo96',     3.5290E-04)
inner_fuel_1.add_nuclide('Mo97',     2.0226E-04)
inner_fuel_1.add_nuclide('Mo98',     5.1179E-04)
inner_fuel_1.add_nuclide('Mo100',    2.0459E-04)

inner_fuel_2 = openmc.Material(name='Inner fuel - 34.33 cm', temperature=807.15)
inner_fuel_2.add_nuclide('U234',     1.7464E-06)
inner_fuel_2.add_nuclide('U235',     2.2703E-05)
inner_fuel_2.add_nuclide('U236',     3.8253E-06)
inner_fuel_2.add_nuclide('U238',     1.8846E-02)
inner_fuel_2.add_nuclide('Np237',    4.2589E-05)
inner_fuel_2.add_nuclide('Pu236',    7.1975E-10)
inner_fuel_2.add_nuclide('Pu238',    1.0695E-04)
inner_fuel_2.add_nuclide('Pu239',    2.1613E-03)
inner_fuel_2.add_nuclide('Pu240',    1.2652E-03)
inner_fuel_2.add_nuclide('Pu241',    1.8154E-04)
inner_fuel_2.add_nuclide('Pu242',    2.7834E-04)
inner_fuel_2.add_nuclide('Am241',    9.0753E-05)
inner_fuel_2.add_nuclide('Am242_m1', 9.0121E-06)
inner_fuel_2.add_nuclide('Am243',    9.1729E-05)
inner_fuel_2.add_nuclide('Cm242',    7.2237E-06)
inner_fuel_2.add_nuclide('Cm243',    7.5394E-07)
inner_fuel_2.add_nuclide('Cm244',    7.0894E-05)
inner_fuel_2.add_nuclide('Cm245',    1.5274E-05)
inner_fuel_2.add_nuclide('Cm246',    9.1820E-06)
inner_fuel_2.add_nuclide('Zr90',     3.7457E-03)
inner_fuel_2.add_nuclide('Zr91',     8.1684E-04)
inner_fuel_2.add_nuclide('Zr92',     1.2486E-03)
inner_fuel_2.add_nuclide('Zr94',     1.2653E-03)
inner_fuel_2.add_nuclide('Zr96',     2.0386E-04)
inner_fuel_2.add_nuclide('Mo92',     3.8272E-04)
inner_fuel_2.add_nuclide('Mo94',     2.3917E-04)
inner_fuel_2.add_nuclide('Mo95',     4.1200E-04)
inner_fuel_2.add_nuclide('Mo96',     4.3221E-04)
inner_fuel_2.add_nuclide('Mo97',     2.4772E-04)
inner_fuel_2.add_nuclide('Mo98',     6.2681E-04)
inner_fuel_2.add_nuclide('Mo100',    2.5057E-04)

inner_fuel_3 = openmc.Material(name='Inner fuel - 51.49 cm', temperature=807.15)
inner_fuel_3.add_nuclide('U234',     1.7210E-06)
inner_fuel_3.add_nuclide('U235',     2.2106E-05)
inner_fuel_3.add_nuclide('U236',     3.8904E-06)
inner_fuel_3.add_nuclide('U238',     1.8774E-02)
inner_fuel_3.add_nuclide('Np237',    4.2264E-05)
inner_fuel_3.add_nuclide('Pu236',    7.3569E-10)
inner_fuel_3.add_nuclide('Pu238',    1.0560E-04)
inner_fuel_3.add_nuclide('Pu239',    2.1525E-03)
inner_fuel_3.add_nuclide('Pu240',    1.2570E-03)
inner_fuel_3.add_nuclide('Pu241',    1.8043E-04)
inner_fuel_3.add_nuclide('Pu242',    2.7677E-04)
inner_fuel_3.add_nuclide('Am241',    8.8828E-05)
inner_fuel_3.add_nuclide('Am242_m1', 8.9023E-06)
inner_fuel_3.add_nuclide('Am243',    9.1054E-05)
inner_fuel_3.add_nuclide('Cm242',    7.4075E-06)
inner_fuel_3.add_nuclide('Cm243',    7.7307E-07)
inner_fuel_3.add_nuclide('Cm244',    7.1010E-05)
inner_fuel_3.add_nuclide('Cm245',    1.5116E-05)
inner_fuel_3.add_nuclide('Cm246',    9.1659E-06)
inner_fuel_3.add_nuclide('Zr90',     3.7457E-03)
inner_fuel_3.add_nuclide('Zr91',     8.1684E-04)
inner_fuel_3.add_nuclide('Zr92',     1.2486E-03)
inner_fuel_3.add_nuclide('Zr94',     1.2653E-03)
inner_fuel_3.add_nuclide('Zr96',     2.0385E-04)
inner_fuel_3.add_nuclide('Mo92',     4.0303E-04)
inner_fuel_3.add_nuclide('Mo94',     2.5186E-04)
inner_fuel_3.add_nuclide('Mo95',     4.3386E-04)
inner_fuel_3.add_nuclide('Mo96',     4.5515E-04)
inner_fuel_3.add_nuclide('Mo97',     2.6086E-04)
inner_fuel_3.add_nuclide('Mo98',     6.6007E-04)
inner_fuel_3.add_nuclide('Mo100',    2.6387E-04)

inner_fuel_4 = openmc.Material(name='Inner fuel - 68.66 cm', temperature=807.15)
inner_fuel_4.add_nuclide('U234',     1.7764E-06)
inner_fuel_4.add_nuclide('U235',     2.3630E-05)
inner_fuel_4.add_nuclide('U236',     3.6660E-06)
inner_fuel_4.add_nuclide('U238',     1.8956E-02)
inner_fuel_4.add_nuclide('Np237',    4.3414E-05)
inner_fuel_4.add_nuclide('Pu236',    7.1148E-10)
inner_fuel_4.add_nuclide('Pu238',    1.0811E-04)
inner_fuel_4.add_nuclide('Pu239',    2.1639E-03)
inner_fuel_4.add_nuclide('Pu240',    1.2692E-03)
inner_fuel_4.add_nuclide('Pu241',    1.8083E-04)
inner_fuel_4.add_nuclide('Pu242',    2.8014E-04)
inner_fuel_4.add_nuclide('Am241',    9.3685E-05)
inner_fuel_4.add_nuclide('Am242_m1', 9.1452E-06)
inner_fuel_4.add_nuclide('Am243',    9.2383E-05)
inner_fuel_4.add_nuclide('Cm242',    6.9780E-06)
inner_fuel_4.add_nuclide('Cm243',    7.1317E-07)
inner_fuel_4.add_nuclide('Cm244',    7.0175E-05)
inner_fuel_4.add_nuclide('Cm245',    1.5268E-05)
inner_fuel_4.add_nuclide('Cm246',    9.1722E-06)
inner_fuel_4.add_nuclide('Zr90',     3.7457E-03)
inner_fuel_4.add_nuclide('Zr91',     8.1684E-04)
inner_fuel_4.add_nuclide('Zr92',     1.2486E-03)
inner_fuel_4.add_nuclide('Zr94',     1.2653E-03)
inner_fuel_4.add_nuclide('Zr96',     2.0385E-04)
inner_fuel_4.add_nuclide('Mo92',     3.5860E-04)
inner_fuel_4.add_nuclide('Mo94',     2.2410E-04)
inner_fuel_4.add_nuclide('Mo95',     3.8604E-04)
inner_fuel_4.add_nuclide('Mo96',     4.0497E-04)
inner_fuel_4.add_nuclide('Mo97',     2.3211E-04)
inner_fuel_4.add_nuclide('Mo98',     5.8731E-04)
inner_fuel_4.add_nuclide('Mo100',    2.3478E-04)

inner_fuel_5 = openmc.Material(name='Inner fuel - 85.82 cm', temperature=807.15)
inner_fuel_5.add_nuclide('U234',     1.9079E-06)
inner_fuel_5.add_nuclide('U235',     2.7069E-05)
inner_fuel_5.add_nuclide('U236',     3.2386E-06)
inner_fuel_5.add_nuclide('U238',     1.9348E-02)
inner_fuel_5.add_nuclide('Np237',    4.5039E-05)
inner_fuel_5.add_nuclide('Pu236',    5.8989E-10)
inner_fuel_5.add_nuclide('Pu238',    1.1477E-04)
inner_fuel_5.add_nuclide('Pu239',    2.1956E-03)
inner_fuel_5.add_nuclide('Pu240',    1.3112E-03)
inner_fuel_5.add_nuclide('Pu241',    1.8570E-04)
inner_fuel_5.add_nuclide('Pu242',    2.8850E-04)
inner_fuel_5.add_nuclide('Am241',    1.0442E-04)
inner_fuel_5.add_nuclide('Am242_m1', 9.7079E-06)
inner_fuel_5.add_nuclide('Am243',    9.5601E-05)
inner_fuel_5.add_nuclide('Cm242',    6.1283E-06)
inner_fuel_5.add_nuclide('Cm243',    6.3410E-07)
inner_fuel_5.add_nuclide('Cm244',    6.9521E-05)
inner_fuel_5.add_nuclide('Cm245',    1.6039E-05)
inner_fuel_5.add_nuclide('Cm246',    9.2397E-06)
inner_fuel_5.add_nuclide('Zr90',     3.7457E-03)
inner_fuel_5.add_nuclide('Zr91',     8.1684E-04)
inner_fuel_5.add_nuclide('Zr92',     1.2486E-03)
inner_fuel_5.add_nuclide('Zr94',     1.2653E-03)
inner_fuel_5.add_nuclide('Zr96',     2.0385E-04)
inner_fuel_5.add_nuclide('Mo92',     2.5737E-04)
inner_fuel_5.add_nuclide('Mo94',     1.6083E-04)
inner_fuel_5.add_nuclide('Mo95',     2.7706E-04)
inner_fuel_5.add_nuclide('Mo96',     2.9065E-04)
inner_fuel_5.add_nuclide('Mo97',     1.6658E-04)
inner_fuel_5.add_nuclide('Mo98',     4.2151E-04)
inner_fuel_5.add_nuclide('Mo100',    1.6850E-04)

outer_fuel_1 = openmc.Material(name='Outer fuel - 17.16 cm', temperature=807.15)
outer_fuel_1.add_nuclide('U234',     2.6749E-06)
outer_fuel_1.add_nuclide('U235',     2.6653E-05)
outer_fuel_1.add_nuclide('U236',     2.8172E-06)
outer_fuel_1.add_nuclide('U238',     1.7914E-02)
outer_fuel_1.add_nuclide('Np237',    8.9603E-05)
outer_fuel_1.add_nuclide('Pu236',    9.8954E-10)
outer_fuel_1.add_nuclide('Pu238',    1.6477E-04)
outer_fuel_1.add_nuclide('Pu239',    2.7012E-03)
outer_fuel_1.add_nuclide('Pu240',    1.7293E-03)
outer_fuel_1.add_nuclide('Pu241',    2.7597E-04)
outer_fuel_1.add_nuclide('Pu242',    4.0028E-04)
outer_fuel_1.add_nuclide('Am241',    1.7437E-04)
outer_fuel_1.add_nuclide('Am242_m1', 1.3196E-05)
outer_fuel_1.add_nuclide('Am243',    1.2765E-04)
outer_fuel_1.add_nuclide('Cm242',    8.2990E-06)
outer_fuel_1.add_nuclide('Cm243',    8.0947E-07)
outer_fuel_1.add_nuclide('Cm244',    8.4614E-05)
outer_fuel_1.add_nuclide('Cm245',    1.9441E-05)
outer_fuel_1.add_nuclide('Cm246',    1.0499E-05)
outer_fuel_1.add_nuclide('Zr90',     3.7457E-03)
outer_fuel_1.add_nuclide('Zr91',     8.1684E-04)
outer_fuel_1.add_nuclide('Zr92',     1.2486E-03)
outer_fuel_1.add_nuclide('Zr94',     1.2653E-03)
outer_fuel_1.add_nuclide('Zr96',     2.0385E-04)
outer_fuel_1.add_nuclide('Mo92',     2.6793E-04)
outer_fuel_1.add_nuclide('Mo94',     1.6743E-04)
outer_fuel_1.add_nuclide('Mo95',     2.8843E-04)
outer_fuel_1.add_nuclide('Mo96',     3.0258E-04)
outer_fuel_1.add_nuclide('Mo97',     1.7342E-04)
outer_fuel_1.add_nuclide('Mo98',     4.3881E-04)
outer_fuel_1.add_nuclide('Mo100',    1.7541E-04)

outer_fuel_2 = openmc.Material(name='Outer fuel - 34.33 cm', temperature=807.15)
outer_fuel_2.add_nuclide('U234',     2.5827E-06)
outer_fuel_2.add_nuclide('U235',     2.5248E-05)
outer_fuel_2.add_nuclide('U236',     2.8830E-06)
outer_fuel_2.add_nuclide('U238',     1.7750E-02)
outer_fuel_2.add_nuclide('Np237',    8.8307E-05)
outer_fuel_2.add_nuclide('Pu236',    1.2250E-09)
outer_fuel_2.add_nuclide('Pu238',    1.5854E-04)
outer_fuel_2.add_nuclide('Pu239',    2.6334E-03)
outer_fuel_2.add_nuclide('Pu240',    1.6833E-03)
outer_fuel_2.add_nuclide('Pu241',    2.6534E-04)
outer_fuel_2.add_nuclide('Pu242',    3.9414E-04)
outer_fuel_2.add_nuclide('Am241',    1.6693E-04)
outer_fuel_2.add_nuclide('Am242_m1', 1.2874E-05)
outer_fuel_2.add_nuclide('Am243',    1.2462E-04)
outer_fuel_2.add_nuclide('Cm242',    8.6904E-06)
outer_fuel_2.add_nuclide('Cm243',    8.1124E-07)
outer_fuel_2.add_nuclide('Cm244',    8.3114E-05)
outer_fuel_2.add_nuclide('Cm245',    1.8483E-05)
outer_fuel_2.add_nuclide('Cm246',    1.0391E-05)
outer_fuel_2.add_nuclide('Zr90',     3.7457E-03)
outer_fuel_2.add_nuclide('Zr91',     8.1684E-04)
outer_fuel_2.add_nuclide('Zr92',     1.2486E-03)
outer_fuel_2.add_nuclide('Zr94',     1.2653E-03)
outer_fuel_2.add_nuclide('Zr96',     2.0385E-04)
outer_fuel_2.add_nuclide('Mo92',     3.3181E-04)
outer_fuel_2.add_nuclide('Mo94',     2.0735E-04)
outer_fuel_2.add_nuclide('Mo95',     3.5719E-04)
outer_fuel_2.add_nuclide('Mo96',     3.7472E-04)
outer_fuel_2.add_nuclide('Mo97',     2.1477E-04)
outer_fuel_2.add_nuclide('Mo98',     5.4343E-04)
outer_fuel_2.add_nuclide('Mo100',    2.1724E-04)

outer_fuel_3 = openmc.Material(name='Outer fuel - 51.49 cm', temperature=807.15)
outer_fuel_3.add_nuclide('U234',     2.5566E-06)
outer_fuel_3.add_nuclide('U235',     2.4731E-05)
outer_fuel_3.add_nuclide('U236',     2.9516E-06)
outer_fuel_3.add_nuclide('U238',     1.7697E-02)
outer_fuel_3.add_nuclide('Np237',    8.7362E-05)
outer_fuel_3.add_nuclide('Pu236',    1.2619E-09)
outer_fuel_3.add_nuclide('Pu238',    1.5736E-04)
outer_fuel_3.add_nuclide('Pu239',    2.6132E-03)
outer_fuel_3.add_nuclide('Pu240',    1.6741E-03)
outer_fuel_3.add_nuclide('Pu241',    2.6364E-04)
outer_fuel_3.add_nuclide('Pu242',    3.9250E-04)
outer_fuel_3.add_nuclide('Am241',    1.6412E-04)
outer_fuel_3.add_nuclide('Am242_m1', 1.2832E-05)
outer_fuel_3.add_nuclide('Am243',    1.2395E-04)
outer_fuel_3.add_nuclide('Cm242',    9.0040E-06)
outer_fuel_3.add_nuclide('Cm243',    8.3343E-07)
outer_fuel_3.add_nuclide('Cm244',    8.3342E-05)
outer_fuel_3.add_nuclide('Cm245',    1.8342E-05)
outer_fuel_3.add_nuclide('Cm246',    1.0377E-05)
outer_fuel_3.add_nuclide('Zr90',     3.7457E-03)
outer_fuel_3.add_nuclide('Zr91',     8.1684E-04)
outer_fuel_3.add_nuclide('Zr92',     1.2486E-03)
outer_fuel_3.add_nuclide('Zr94',     1.2653E-03)
outer_fuel_3.add_nuclide('Zr96',     2.0385E-04)
outer_fuel_3.add_nuclide('Mo92',     3.5054E-04)
outer_fuel_3.add_nuclide('Mo94',     2.1906E-04)
outer_fuel_3.add_nuclide('Mo95',     3.7736E-04)
outer_fuel_3.add_nuclide('Mo96',     3.9587E-04)
outer_fuel_3.add_nuclide('Mo97',     2.2689E-04)
outer_fuel_3.add_nuclide('Mo98',     5.7410E-04)
outer_fuel_3.add_nuclide('Mo100',    2.2950E-04)

outer_fuel_4 = openmc.Material(name='Outer fuel - 68.66 cm', temperature=807.15)
outer_fuel_4.add_nuclide('U234',     2.6029E-06)
outer_fuel_4.add_nuclide('U235',     2.5879E-05)
outer_fuel_4.add_nuclide('U236',     2.7665E-06)
outer_fuel_4.add_nuclide('U238',     1.7813E-02)
outer_fuel_4.add_nuclide('Np237',    8.9756E-05)
outer_fuel_4.add_nuclide('Pu236',    1.2075E-09)
outer_fuel_4.add_nuclide('Pu238',    1.5898E-04)
outer_fuel_4.add_nuclide('Pu239',    2.6495E-03)
outer_fuel_4.add_nuclide('Pu240',    1.6886E-03)
outer_fuel_4.add_nuclide('Pu241',    2.6552E-04)
outer_fuel_4.add_nuclide('Pu242',    3.9569E-04)
outer_fuel_4.add_nuclide('Am241',    1.7032E-04)
outer_fuel_4.add_nuclide('Am242_m1', 1.2894E-05)
outer_fuel_4.add_nuclide('Am243',    1.2502E-04)
outer_fuel_4.add_nuclide('Cm242',    8.4227E-06)
outer_fuel_4.add_nuclide('Cm243',    7.7944E-07)
outer_fuel_4.add_nuclide('Cm244',    8.2455E-05)
outer_fuel_4.add_nuclide('Cm245',    1.8467E-05)
outer_fuel_4.add_nuclide('Cm246',    1.0385E-05)
outer_fuel_4.add_nuclide('Zr90',     3.7457E-03)
outer_fuel_4.add_nuclide('Zr91',     8.1684E-04)
outer_fuel_4.add_nuclide('Zr92',     1.2486E-03)
outer_fuel_4.add_nuclide('Zr94',     1.2653E-03)
outer_fuel_4.add_nuclide('Zr96',     2.0385E-04)
outer_fuel_4.add_nuclide('Mo92',     3.1496E-04)
outer_fuel_4.add_nuclide('Mo94',     1.9682E-04)
outer_fuel_4.add_nuclide('Mo95',     3.3905E-04)
outer_fuel_4.add_nuclide('Mo96',     3.5568E-04)
outer_fuel_4.add_nuclide('Mo97',     2.0386E-04)
outer_fuel_4.add_nuclide('Mo98',     5.1583E-04)
outer_fuel_4.add_nuclide('Mo100',    2.0620E-04)

outer_fuel_5 = openmc.Material(name='Outer fuel - 85.82 cm', temperature=807.15)
outer_fuel_5.add_nuclide('U234',     2.7159E-06)
outer_fuel_5.add_nuclide('U235',     2.8390E-05)
outer_fuel_5.add_nuclide('U236',     2.4368E-06)
outer_fuel_5.add_nuclide('U238',     1.8063E-02)
outer_fuel_5.add_nuclide('Np237',    9.3984E-05)
outer_fuel_5.add_nuclide('Pu236',    9.6571E-10)
outer_fuel_5.add_nuclide('Pu238',    1.6427E-04)
outer_fuel_5.add_nuclide('Pu239',    2.7397E-03)
outer_fuel_5.add_nuclide('Pu240',    1.7341E-03)
outer_fuel_5.add_nuclide('Pu241',    2.7377E-04)
outer_fuel_5.add_nuclide('Pu242',    4.0365E-04)
outer_fuel_5.add_nuclide('Am241',    1.8364E-04)
outer_fuel_5.add_nuclide('Am242_m1', 1.3097E-05)
outer_fuel_5.add_nuclide('Am243',    1.2795E-04)
outer_fuel_5.add_nuclide('Cm242',    7.4190E-06)
outer_fuel_5.add_nuclide('Cm243',    7.1488E-07)
outer_fuel_5.add_nuclide('Cm244',    8.1924E-05)
outer_fuel_5.add_nuclide('Cm245',    1.9145E-05)
outer_fuel_5.add_nuclide('Cm246',    1.0451E-05)
outer_fuel_5.add_nuclide('Zr90',     3.7457E-03)
outer_fuel_5.add_nuclide('Zr91',     8.1684E-04)
outer_fuel_5.add_nuclide('Zr92',     1.2486E-03)
outer_fuel_5.add_nuclide('Zr94',     1.2653E-03)
outer_fuel_5.add_nuclide('Zr96',     2.0385E-04)
outer_fuel_5.add_nuclide('Mo92',     2.3032E-04)
outer_fuel_5.add_nuclide('Mo94',     1.4393E-04)
outer_fuel_5.add_nuclide('Mo95',     2.4794E-04)
outer_fuel_5.add_nuclide('Mo96',     2.6011E-04)
outer_fuel_5.add_nuclide('Mo97',     1.4908E-04)
outer_fuel_5.add_nuclide('Mo98',     3.7722E-04)
outer_fuel_5.add_nuclide('Mo100',    1.5079E-04)

structure = openmc.Material(name='HT-9', temperature=705.65)
structure.add_nuclide('Cr50',     4.5040E-04)
structure.add_nuclide('Cr52',     8.6856E-03)
structure.add_nuclide('Cr53',     9.8487E-04)
structure.add_nuclide('Cr54',     2.4516E-04)
structure.add_element('Mn'  ,     4.5921E-04)
structure.add_nuclide('Fe54',     4.0748E-03)
structure.add_nuclide('Fe56',     6.3966E-02)
structure.add_nuclide('Fe57',     1.4773E-03)
structure.add_nuclide('Fe58',     1.9660E-04)
structure.add_nuclide('Ni58',     2.9262E-04)
structure.add_nuclide('Ni60',     1.1272E-04)
structure.add_nuclide('Ni61',     4.8997E-06)
structure.add_nuclide('Ni62',     1.5623E-05)
structure.add_nuclide('Ni64',     3.9786E-06)
structure.add_nuclide('Mo92',     7.2383E-05)
structure.add_nuclide('Mo94',     4.5233E-05)
structure.add_nuclide('Mo95',     7.7921E-05)
structure.add_nuclide('Mo96',     8.1744E-05)
structure.add_nuclide('Mo97',     4.6851E-05)
structure.add_nuclide('Mo98',     1.1855E-04)
structure.add_nuclide('Mo100',    4.7390E-05)

na = openmc.Material(name='Sodium', temperature=705.65)
na.add_nuclide('Na23', 2.2272E-02)

natural_absorber = openmc.Material(name='Natural B4C', temperature=705.65)
natural_absorber.add_element('C',   1.9657E-02)
natural_absorber.add_nuclide('B10', 1.5018E-02)
natural_absorber.add_nuclide('B11', 6.3609E-02)

enriched_absorber = openmc.Material(name='Enriched B4C', temperature=705.65)
enriched_absorber.add_element('C',   2.0632E-02)
enriched_absorber.add_nuclide('B10', 5.3642E-02)
enriched_absorber.add_nuclide('B11', 2.8884E-02)

lower_structure = openmc.Material(name='Lower structure', temperature=705.65)
lower_structure.add_nuclide('Na23',     1.5591E-02)
lower_structure.add_nuclide('Cr50',     1.4058E-04)
lower_structure.add_nuclide('Cr52',     2.7110E-03)
lower_structure.add_nuclide('Cr53',     3.0740E-04)
lower_structure.add_nuclide('Cr54',     7.6520E-05)
lower_structure.add_element('Mn'  ,     5.0846E-04)
lower_structure.add_nuclide('Fe54',     9.2807E-04)
lower_structure.add_nuclide('Fe56',     1.4569E-02)
lower_structure.add_nuclide('Fe57',     3.3645E-04)
lower_structure.add_nuclide('Fe58',     4.4776E-05)
lower_structure.add_nuclide('Ni58',     2.2196E-03)
lower_structure.add_nuclide('Ni60',     8.5498E-04)
lower_structure.add_nuclide('Ni61',     3.7165E-05)
lower_structure.add_nuclide('Ni62',     1.1850E-04)
lower_structure.add_nuclide('Ni64',     3.0178E-05)
lower_structure.add_nuclide('Mo92',     6.4285E-05)
lower_structure.add_nuclide('Mo94',     4.0173E-05)
lower_structure.add_nuclide('Mo95',     6.9203E-05)
lower_structure.add_nuclide('Mo96',     7.2598E-05)
lower_structure.add_nuclide('Mo97',     4.1609E-05)
lower_structure.add_nuclide('Mo98',     1.0528E-04)
lower_structure.add_nuclide('Mo100',    4.2088E-05)

helium = openmc.Material(name='Helium', temperature=705.65)
helium.add_element('He', 2.4600E-05)

materials = openmc.Materials([inner_fuel_1, inner_fuel_2, inner_fuel_3, inner_fuel_4, inner_fuel_5,
                                   outer_fuel_1, outer_fuel_2, outer_fuel_3, outer_fuel_4, outer_fuel_5,
                                   structure, na, natural_absorber, enriched_absorber, lower_structure, helium])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
fuel_or = openmc.ZCylinder(r=0.3236, name='Fuel OR')
clad_or = openmc.ZCylinder(r=0.3857, name='Clad IR')
reflector_or = openmc.ZCylinder(r=0.7757, name='Reflector OR')
shield_ir = openmc.ZCylinder(r=1.4277, name='Shield IR')
shield_or = openmc.ZCylinder(r=1.6794, name='Shield OR')
control_rod_ir = openmc.ZCylinder(r=1.0977, name='Control Rod OR')
control_rod_or = openmc.ZCylinder(r=1.1693, name='Control Rod OR')

pin_bot_plane = openmc.ZPlane(z0=0.0, boundary_type='vacuum')
pin_00_plane = openmc.ZPlane(z0=35.76)
pin_0_plane = openmc.ZPlane(z0=160.92)
pin_1_plane = openmc.ZPlane(z0=178.08)
pin_2_plane = openmc.ZPlane(z0=195.25)
pin_3_plane = openmc.ZPlane(z0=212.41)
pin_4_plane = openmc.ZPlane(z0=229.58)
pin_5_plane = openmc.ZPlane(z0=246.74)
pin_6_plane = openmc.ZPlane(z0=266.80)
control_rod_plane = openmc.ZPlane(z0=333.49)
pin_7_plane = openmc.ZPlane(z0=367.81)
pin_top_plane = openmc.ZPlane(z0=480.20, boundary_type='vacuum')

inner_control_duct = openmc.model.hexagonal_prism(edge_length=6.76614101, orientation='y', boundary_type='transmission')
outer_control_duct = openmc.model.hexagonal_prism(edge_length=7.22409524, orientation='y', boundary_type='transmission')
inner_duct = openmc.model.hexagonal_prism(edge_length=8.671281428, orientation='y', boundary_type='transmission')
outer_duct = openmc.model.hexagonal_prism(edge_length=9.12923566, orientation='y', boundary_type='transmission')
core_duct = openmc.model.hexagonal_prism(edge_length=202.0725942, orientation='x', boundary_type='vacuum')
yplane = openmc.YPlane(boundary_type='reflective')
xyplane = openmc.Plane(a=3**0.5,b=-1,boundary_type='reflective')


inner_pin_1_cell   = openmc.Cell(fill=inner_fuel_1, region=-fuel_or & -pin_1_plane)
inner_pin_2_cell   = openmc.Cell(fill=inner_fuel_2, region=-fuel_or & +pin_1_plane & -pin_2_plane)
inner_pin_3_cell   = openmc.Cell(fill=inner_fuel_3, region=-fuel_or & +pin_2_plane & -pin_3_plane)
inner_pin_4_cell   = openmc.Cell(fill=inner_fuel_4, region=-fuel_or & +pin_3_plane & -pin_4_plane)
inner_pin_5_cell   = openmc.Cell(fill=inner_fuel_5, region=-fuel_or & +pin_4_plane & -pin_5_plane)
inner_pin_6_cell   = openmc.Cell(fill=na          , region=-fuel_or & +pin_5_plane & -pin_6_plane)
inner_pin_7_cell   = openmc.Cell(fill=helium      , region=-fuel_or & +pin_6_plane)
fuel_clad_cell     = openmc.Cell(fill=structure   , region=+fuel_or & -clad_or)
fuel_coolant_cell  = openmc.Cell(fill=na          , region=+clad_or)
inner_pin_universe = openmc.Universe(cells=[inner_pin_1_cell, inner_pin_2_cell, inner_pin_3_cell, inner_pin_4_cell, inner_pin_5_cell, inner_pin_6_cell, inner_pin_7_cell, fuel_clad_cell, fuel_coolant_cell])

outer_pin_1_cell   = openmc.Cell(fill=outer_fuel_1, region=-fuel_or & -pin_1_plane)
outer_pin_2_cell   = openmc.Cell(fill=outer_fuel_2, region=-fuel_or & +pin_1_plane & -pin_2_plane)
outer_pin_3_cell   = openmc.Cell(fill=outer_fuel_3, region=-fuel_or & +pin_2_plane & -pin_3_plane)
outer_pin_4_cell   = openmc.Cell(fill=outer_fuel_4, region=-fuel_or & +pin_3_plane & -pin_4_plane)
outer_pin_5_cell   = openmc.Cell(fill=outer_fuel_5, region=-fuel_or & +pin_4_plane & -pin_5_plane)
outer_pin_6_cell   = openmc.Cell(fill=na          , region=-fuel_or & +pin_5_plane & -pin_6_plane)
outer_pin_7_cell   = openmc.Cell(fill=helium      , region=-fuel_or & +pin_6_plane)
fuel_clad_cell     = openmc.Cell(fill=structure   , region=+fuel_or & -clad_or)
fuel_coolant_cell  = openmc.Cell(fill=na          , region=+clad_or)
outer_pin_universe = openmc.Universe(cells=[outer_pin_1_cell, outer_pin_2_cell, outer_pin_3_cell, outer_pin_4_cell, outer_pin_5_cell, outer_pin_6_cell, outer_pin_7_cell, fuel_clad_cell, fuel_coolant_cell])

reflector_pin_cell     = openmc.Cell(fill=structure, region=-reflector_or)
reflector_coolant_cell = openmc.Cell(fill=na       , region=+reflector_or)
reflector_pin_universe = openmc.Universe(cells=[reflector_pin_cell, reflector_coolant_cell])

shield_pin_cell     = openmc.Cell(fill=natural_absorber, region=-shield_ir)
shield_clad_cell    = openmc.Cell(fill=structure       , region=-shield_or & +shield_ir)
shield_coolant_cell = openmc.Cell(fill=na              , region=+shield_or)
shield_pin_universe = openmc.Universe(cells=[shield_pin_cell, shield_clad_cell, shield_coolant_cell])

primary_control_cell         = openmc.Cell(fill=natural_absorber, region=-control_rod_ir)
primary_control_clad_cell    = openmc.Cell(fill=structure       , region=-control_rod_or & +control_rod_ir)
primary_control_coolant_cell = openmc.Cell(fill=na              , region=+control_rod_or)
primary_control_pin_universe = openmc.Universe(cells=[primary_control_cell, primary_control_clad_cell, primary_control_coolant_cell])

secondary_control_cell         = openmc.Cell(fill=enriched_absorber, region=-control_rod_ir)
secondary_control_clad_cell    = openmc.Cell(fill=structure        , region=-control_rod_or & +control_rod_ir)
secondary_control_coolant_cell = openmc.Cell(fill=na               , region=+control_rod_or)
secondary_control_pin_universe = openmc.Universe(cells=[secondary_control_cell, secondary_control_clad_cell, secondary_control_coolant_cell])

structure_pin_cell     = openmc.Cell(fill=structure, region=-clad_or)
structure_coolant_cell = openmc.Cell(fill=na       , region=+clad_or)
structure_pin_universe = openmc.Universe(cells=[structure_pin_cell, structure_coolant_cell])

#####################################################################
#                          Lattice
#####################################################################
inner_lattice = openmc.HexLattice()
inner_lattice.center = (0., 0.)
inner_lattice.pitch = [0.8966]
inner_lattice.orientation = 'y'
inner_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=na)])
ring_0 = [inner_pin_universe]
ring_1 = [inner_pin_universe]*6
ring_2 = [inner_pin_universe]*12
ring_3 = [inner_pin_universe]*18
ring_4 = [inner_pin_universe]*24
ring_5 = [inner_pin_universe]*30
ring_6 = [inner_pin_universe]*36
ring_7 = [inner_pin_universe]*42
ring_8 = [inner_pin_universe]*48
ring_9 = [inner_pin_universe]*54
inner_lattice.universes = [ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

outer_lattice = openmc.HexLattice()
outer_lattice.center = (0., 0.)
outer_lattice.pitch = [0.8966]
outer_lattice.orientation = 'y'
outer_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=na)])
ring_0 = [outer_pin_universe]
ring_1 = [outer_pin_universe]*6
ring_2 = [outer_pin_universe]*12
ring_3 = [outer_pin_universe]*18
ring_4 = [outer_pin_universe]*24
ring_5 = [outer_pin_universe]*30
ring_6 = [outer_pin_universe]*36
ring_7 = [outer_pin_universe]*42
ring_8 = [outer_pin_universe]*48
ring_9 = [outer_pin_universe]*54
outer_lattice.universes = [ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

reflector_lattice = openmc.HexLattice()
reflector_lattice.center = (0., 0.)
reflector_lattice.pitch = [1.5528]
reflector_lattice.orientation = 'y'
reflector_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=na)])
ring_0 = [reflector_pin_universe]
ring_1 = [reflector_pin_universe]*6
ring_2 = [reflector_pin_universe]*12
ring_3 = [reflector_pin_universe]*18
ring_4 = [reflector_pin_universe]*24
ring_5 = [reflector_pin_universe]*30
reflector_lattice.universes = [ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

shield_lattice = openmc.HexLattice()
shield_lattice.center = (0., 0.)
shield_lattice.pitch = [3.3603]
shield_lattice.orientation = 'y'
shield_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=na)])
ring_0 = [shield_pin_universe]
ring_1 = [shield_pin_universe]*6
ring_2 = [shield_pin_universe]*12
shield_lattice.universes = [ring_2, ring_1, ring_0]

primary_lattice = openmc.HexLattice()
primary_lattice.center = (0., 0.)
primary_lattice.pitch = [2.458]
primary_lattice.orientation = 'y'
primary_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=na)])
ring_0 = [primary_control_pin_universe]
ring_1 = [primary_control_pin_universe]*6
ring_2 = [primary_control_pin_universe]*12
primary_lattice.universes = [ring_2, ring_1, ring_0]

secondary_lattice = openmc.HexLattice()
secondary_lattice.center = (0., 0.)
secondary_lattice.pitch = [2.458]
secondary_lattice.orientation = 'y'
secondary_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=na)])
ring_0 = [secondary_control_pin_universe]
ring_1 = [secondary_control_pin_universe]*6
ring_2 = [secondary_control_pin_universe]*12
secondary_lattice.universes = [ring_2, ring_1, ring_0]

structure_lattice = openmc.HexLattice()
structure_lattice.center = (0., 0.)
structure_lattice.pitch = [0.8966]
structure_lattice.orientation = 'y'
structure_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=na)])
ring_0 = [structure_pin_universe]
ring_1 = [structure_pin_universe]*6
ring_2 = [structure_pin_universe]*12
ring_3 = [structure_pin_universe]*18
ring_4 = [structure_pin_universe]*24
ring_5 = [structure_pin_universe]*30
ring_6 = [structure_pin_universe]*36
ring_7 = [structure_pin_universe]*42
ring_8 = [structure_pin_universe]*48
ring_9 = [structure_pin_universe]*54
structure_lattice.universes = [ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

#####################################################################
#                           Assemblies
#####################################################################
top_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_7_plane  & inner_duct)
inner_fuel_cell   = openmc.Cell(fill = inner_lattice    , region = +pin_0_plane  & -pin_7_plane & inner_duct)
bot_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_00_plane & -pin_0_plane & inner_duct)
bot_cell          = openmc.Cell(fill = lower_structure  , region = -pin_00_plane)
duct_cell         = openmc.Cell(fill = structure        , region = +pin_00_plane & ~inner_duct   & outer_duct)
side_cell         = openmc.Cell(fill = na               , region = +pin_00_plane & ~outer_duct)
inner_fuel_universe = openmc.Universe(cells=[top_struct_cell,inner_fuel_cell,bot_struct_cell,bot_cell,duct_cell,side_cell])

top_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_7_plane  & inner_duct)
outer_fuel_cell   = openmc.Cell(fill = outer_lattice    , region = +pin_0_plane  & -pin_7_plane & inner_duct)
bot_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_00_plane & -pin_0_plane & inner_duct)
bot_cell          = openmc.Cell(fill = lower_structure  , region = -pin_00_plane)
duct_cell         = openmc.Cell(fill = structure        , region = +pin_00_plane & ~inner_duct   & outer_duct)
side_cell         = openmc.Cell(fill = na               , region = +pin_00_plane & ~outer_duct)
outer_fuel_universe = openmc.Universe(cells=[top_struct_cell,outer_fuel_cell,bot_struct_cell,bot_cell,duct_cell,side_cell])

top_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_7_plane  & inner_duct)
bot_cell          = openmc.Cell(fill = lower_structure  , region = -pin_00_plane)
bot_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_00_plane & -pin_0_plane & inner_duct)
reflector_cell    = openmc.Cell(fill = reflector_lattice, region = +pin_0_plane  & -pin_7_plane & inner_duct)
duct_cell         = openmc.Cell(fill = structure        , region = +pin_00_plane & ~inner_duct   & outer_duct)
side_cell         = openmc.Cell(fill = na               , region = +pin_00_plane & ~outer_duct)
reflector_universe  = openmc.Universe(cells=[bot_cell,bot_struct_cell,reflector_cell,top_struct_cell,duct_cell,side_cell])

bot_cell          = openmc.Cell(fill = lower_structure  , region = -pin_00_plane)
bot_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_00_plane & -pin_0_plane & inner_duct)
shield_cell       = openmc.Cell(fill = shield_lattice   , region = +pin_0_plane  & -pin_7_plane & inner_duct)
top_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_7_plane  & inner_duct)
duct_cell         = openmc.Cell(fill = structure        , region = +pin_00_plane & ~inner_duct & outer_duct)
side_cell         = openmc.Cell(fill = na               , region = +pin_00_plane & ~outer_duct)
shield_universe     = openmc.Universe(cells=[bot_cell,bot_struct_cell,shield_cell,top_struct_cell,duct_cell,side_cell])

bot_cell          = openmc.Cell(fill = lower_structure  , region = -pin_00_plane)
control_duct_cell = openmc.Cell(fill = structure        , region = +pin_5_plane  & -control_rod_plane & ~inner_control_duct & outer_control_duct)
primary_cell      = openmc.Cell(fill = primary_lattice  , region = +pin_5_plane  & -control_rod_plane & inner_duct & ~control_duct_cell.region)
top_control_cell  = openmc.Cell(fill = na               , region = +control_rod_plane & inner_duct)
bot_control_cell  = openmc.Cell(fill = na               , region = -pin_5_plane & +pin_0_plane  & inner_duct)
duct_cell         = openmc.Cell(fill = structure        , region = +pin_00_plane & ~inner_duct   & outer_duct)
side_cell         = openmc.Cell(fill = na               , region = +pin_00_plane & ~outer_duct)
bot_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_00_plane & -pin_0_plane & inner_duct)
primary_universe = openmc.Universe(cells=[primary_cell, top_control_cell, bot_control_cell,duct_cell,side_cell,bot_struct_cell,control_duct_cell,bot_cell])

bot_cell          = openmc.Cell(fill = lower_structure  , region = -pin_00_plane)
control_duct_cell = openmc.Cell(fill = structure        , region = +pin_5_plane  & -control_rod_plane & ~inner_control_duct & outer_control_duct)
secondary_cell    = openmc.Cell(fill = secondary_lattice, region = +pin_5_plane  & -control_rod_plane & inner_duct & ~control_duct_cell.region)
top_control_cell  = openmc.Cell(fill = na               , region = +control_rod_plane & inner_duct)
bot_control_cell  = openmc.Cell(fill = na               , region = -pin_5_plane & +pin_0_plane  & inner_duct)
duct_cell         = openmc.Cell(fill = structure        , region = +pin_00_plane & ~inner_duct  & outer_duct)
side_cell         = openmc.Cell(fill = na               , region = +pin_00_plane & ~outer_duct)
bot_struct_cell   = openmc.Cell(fill = structure_lattice, region = +pin_00_plane & -pin_0_plane & inner_duct)
secondary_universe = openmc.Universe(cells=[secondary_cell, top_control_cell, bot_control_cell,duct_cell,side_cell,bot_struct_cell,control_duct_cell,bot_cell])

void_universe = openmc.Universe(cells=[openmc.Cell()])

#####################################################################
#                                   Core
#####################################################################
core_lattice = openmc.HexLattice()
core_lattice.center = (0., 0.)
core_lattice.pitch = [16.2471]
core_lattice.orientation = 'x'
core_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=None)])
ring_0 = [secondary_universe]
ring_1 = [inner_fuel_universe]*6
ring_2 = [inner_fuel_universe]*12
ring_3 = [secondary_universe] + [inner_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*2 + [secondary_universe] + [inner_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*2 + [secondary_universe] + [inner_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*2
ring_4 = [inner_fuel_universe]*24
ring_5 = [outer_fuel_universe] + [inner_fuel_universe]*4 + [outer_fuel_universe] + [inner_fuel_universe]*4 + [outer_fuel_universe] + [inner_fuel_universe]*4 + [outer_fuel_universe] + [inner_fuel_universe]*4 + [outer_fuel_universe] + [inner_fuel_universe]*4 + [outer_fuel_universe] + [inner_fuel_universe]*4
ring_6 = [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2 + [primary_universe] + [outer_fuel_universe]*2
ring_7 = [outer_fuel_universe]*42
ring_8 = [reflector_universe]*2 + [outer_fuel_universe]*5 + [reflector_universe] + [reflector_universe]*2 + [outer_fuel_universe]*5 + [reflector_universe] + [reflector_universe]*2 + [outer_fuel_universe]*5 + [reflector_universe] + [reflector_universe]*2 + [outer_fuel_universe]*5 + [reflector_universe] + [reflector_universe]*2 + [outer_fuel_universe]*5 + [reflector_universe] + [reflector_universe]*2 + [outer_fuel_universe]*5 + [reflector_universe]
ring_9 = [reflector_universe]*54
ring_10= [shield_universe]*2 + [reflector_universe]*7 + [shield_universe] + [shield_universe]*2 + [reflector_universe]*7 + [shield_universe] + [shield_universe]*2 + [reflector_universe]*7 + [shield_universe] + [shield_universe]*2 + [reflector_universe]*7 + [shield_universe] + [shield_universe]*2 + [reflector_universe]*7 + [shield_universe] + [shield_universe]*2 + [reflector_universe]*7 + [shield_universe]
ring_11= [void_universe]*2 + [shield_universe]*8 + [void_universe] + [void_universe]*2 + [shield_universe]*8 + [void_universe] + [void_universe]*2 + [shield_universe]*8 + [void_universe] + [void_universe]*2 + [shield_universe]*8 + [void_universe] + [void_universe]*2 + [shield_universe]*8 + [void_universe] + [void_universe]*2 + [shield_universe]*8 + [void_universe]
core_lattice.universes = [ring_11, ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

core_cell = openmc.Cell(fill=core_lattice, region=core_duct & +yplane & +xyplane & +pin_bot_plane & -pin_top_plane)

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

bounds = [0, 0, 0, 200, 200, 475]
uniform_dist = openmc.stats.Box(bounds[:3], bounds[3:], only_fissionable=True)
settings.source = openmc.source.Source(space=uniform_dist)
settings.ptables = False

settings.export_to_xml()

###############################################################################
#                   Exporting to OpenMC plots.xml file
###############################################################################
plot_xy = openmc.Plot()
plot_xy.filename = 'plot_xy'
plot_xy.basis = 'xy'
plot_xy.origin = [0, 0, 300]
plot_xy.width = [400, 400]
plot_xy.pixels = [10000, 10000]
plot_xy.color_by = 'material'

plot_xz = openmc.Plot()
plot_xz.filename = 'plot_xz'
plot_xz.basis = 'xz'
plot_xz.origin = [0, 0, 240.1]
plot_xz.width = [350, 480.2]
plot_xz.pixels = [7000, 9604]
plot_xz.color_by = 'material'

plots = openmc.Plots([plot_xy, plot_xz])
plots.export_to_xml()
openmc.plot_geometry()

