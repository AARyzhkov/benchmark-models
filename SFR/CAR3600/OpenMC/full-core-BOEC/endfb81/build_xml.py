##############################################################################
#                          CAR3600
##############################################################################
# 
# 
# 
# 
# 
# 
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
inner_fuel_1 = openmc.Material(name='Inner fuel - 20.11 cm', temperature=1260.15)
inner_fuel_1.add_element('C'       , 2.6385E-02)
inner_fuel_1.add_nuclide('U234'    , 1.1919E-06)
inner_fuel_1.add_nuclide('U235'    , 4.6799E-05)
inner_fuel_1.add_nuclide('U236'    , 2.8136E-06)
inner_fuel_1.add_nuclide('U238'    , 2.2303E-02)
inner_fuel_1.add_nuclide('Np237'   , 2.5168E-06)
inner_fuel_1.add_nuclide('Np239'   , 3.5946E-06)
inner_fuel_1.add_nuclide('Pu238'   , 1.0646E-04)
inner_fuel_1.add_nuclide('Pu239'   , 1.8140E-03)
inner_fuel_1.add_nuclide('Pu240'   , 1.0229E-03)
inner_fuel_1.add_nuclide('Pu241'   , 2.4210E-04)
inner_fuel_1.add_nuclide('Pu242'   , 3.4136E-04)
inner_fuel_1.add_nuclide('Am241'   , 3.7572E-05)
inner_fuel_1.add_nuclide('Am242'   , 1.0156E-08)
inner_fuel_1.add_nuclide('Am242_m1', 6.9199E-07)
inner_fuel_1.add_nuclide('Am243'   , 1.4205E-05)
inner_fuel_1.add_nuclide('Cm242'   , 1.0156E-08)
inner_fuel_1.add_nuclide('Cm243'   , 1.6209E-06)
inner_fuel_1.add_nuclide('Cm244'   , 4.3067E-08)
inner_fuel_1.add_nuclide('Cm245'   , 1.0655E-06)
inner_fuel_1.add_nuclide('Cm246'   , 2.7855E-08)
inner_fuel_1.add_element('Mo'      , 1.3400E-03)

inner_fuel_2 = openmc.Material(name='Inner fuel - 40.22 cm', temperature=1260.15)
inner_fuel_2.add_element('C'       , 2.6385E-02)
inner_fuel_2.add_nuclide('U234'    , 1.1668E-06)
inner_fuel_2.add_nuclide('U235'    , 4.4631E-05)
inner_fuel_2.add_nuclide('U236'    , 3.1423E-06)
inner_fuel_2.add_nuclide('U238'    , 2.2143E-02)
inner_fuel_2.add_nuclide('Np237'   , 3.4681E-06)
inner_fuel_2.add_nuclide('Np239'   , 4.4531E-06)
inner_fuel_2.add_nuclide('Pu238'   , 1.0306E-04)
inner_fuel_2.add_nuclide('Pu239'   , 1.8594E-03)
inner_fuel_2.add_nuclide('Pu240'   , 1.0161E-03)
inner_fuel_2.add_nuclide('Pu241'   , 2.3422E-04)
inner_fuel_2.add_nuclide('Pu242'   , 3.3784E-04)
inner_fuel_2.add_nuclide('Am241'   , 3.6180E-05)
inner_fuel_2.add_nuclide('Am242'   , 1.1575E-08)
inner_fuel_2.add_nuclide('Am242_m1', 7.7557E-07)
inner_fuel_2.add_nuclide('Am243'   , 1.6267E-05)
inner_fuel_2.add_nuclide('Cm242'   , 1.1575E-08)
inner_fuel_2.add_nuclide('Cm243'   , 1.8567E-06)
inner_fuel_2.add_nuclide('Cm244'   , 5.3407E-08)
inner_fuel_2.add_nuclide('Cm245'   , 1.4363E-06)
inner_fuel_2.add_nuclide('Cm246'   , 4.4683E-08)
inner_fuel_2.add_element('Mo'      , 1.3400E-03)

inner_fuel_3 = openmc.Material(name='Inner fuel - 60.33 cm', temperature=1260.15)
inner_fuel_3.add_element('C'       , 2.6385E-02)
inner_fuel_3.add_nuclide('U234'    , 1.1555E-06)
inner_fuel_3.add_nuclide('U235'    , 4.3713E-05)
inner_fuel_3.add_nuclide('U236'    , 3.3299E-06)
inner_fuel_3.add_nuclide('U238'    , 2.2084E-02)
inner_fuel_3.add_nuclide('Np237'   , 3.7208E-06)
inner_fuel_3.add_nuclide('Np239'   , 4.7916E-06)
inner_fuel_3.add_nuclide('Pu238'   , 1.0175E-04)
inner_fuel_3.add_nuclide('Pu239'   , 1.8745E-03)
inner_fuel_3.add_nuclide('Pu240'   , 1.0165E-03)
inner_fuel_3.add_nuclide('Pu241'   , 2.3224E-04)
inner_fuel_3.add_nuclide('Pu242'   , 3.3674E-04)
inner_fuel_3.add_nuclide('Am241'   , 3.5616E-05)
inner_fuel_3.add_nuclide('Am242'   , 1.2270E-08)
inner_fuel_3.add_nuclide('Am242_m1', 8.1635E-07)
inner_fuel_3.add_nuclide('Am243'   , 1.7351E-05)
inner_fuel_3.add_nuclide('Cm242'   , 1.2270E-08)
inner_fuel_3.add_nuclide('Cm243'   , 1.9718E-06)
inner_fuel_3.add_nuclide('Cm244'   , 6.0550E-08)
inner_fuel_3.add_nuclide('Cm245'   , 1.6492E-06)
inner_fuel_3.add_nuclide('Cm246'   , 5.5003E-08)
inner_fuel_3.add_element('Mo'      , 1.3400E-03)

inner_fuel_4 = openmc.Material(name='Inner fuel - 80.44 cm', temperature=1260.15)
inner_fuel_4.add_element('C'       , 2.6385E-02)
inner_fuel_4.add_nuclide('U234'    , 1.1735E-06)
inner_fuel_4.add_nuclide('U235'    , 4.5174E-05)
inner_fuel_4.add_nuclide('U236'    , 3.0230E-06)
inner_fuel_4.add_nuclide('U238'    , 2.2177E-02)
inner_fuel_4.add_nuclide('Np237'   , 3.3324E-06)
inner_fuel_4.add_nuclide('Np239'   , 4.2607E-06)
inner_fuel_4.add_nuclide('Pu238'   , 1.0383E-04)
inner_fuel_4.add_nuclide('Pu239'   , 1.8508E-03)
inner_fuel_4.add_nuclide('Pu240'   , 1.0155E-03)
inner_fuel_4.add_nuclide('Pu241'   , 2.3519E-04)
inner_fuel_4.add_nuclide('Pu242'   , 3.3844E-04)
inner_fuel_4.add_nuclide('Am241'   , 3.6509E-05)
inner_fuel_4.add_nuclide('Am242'   , 1.1142E-08)
inner_fuel_4.add_nuclide('Am242_m1', 7.4933E-07)
inner_fuel_4.add_nuclide('Am243'   , 1.5594E-05)
inner_fuel_4.add_nuclide('Cm242'   , 1.1142E-08)
inner_fuel_4.add_nuclide('Cm243'   , 1.7856E-06)
inner_fuel_4.add_nuclide('Cm244'   , 4.9215E-08)
inner_fuel_4.add_nuclide('Cm245'   , 1.3185E-06)
inner_fuel_4.add_nuclide('Cm246'   , 3.9501E-08)
inner_fuel_4.add_element('Mo'      , 1.3400E-03)

inner_fuel_5 = openmc.Material(name='Inner fuel - 100.55 cm', temperature=1260.15)
inner_fuel_5.add_element('C'       , 2.6385E-02)
inner_fuel_5.add_nuclide('U234'    , 1.2112E-06)
inner_fuel_5.add_nuclide('U235'    , 4.8320E-05)
inner_fuel_5.add_nuclide('U236'    , 2.4244E-06)
inner_fuel_5.add_nuclide('U238'    , 2.2382E-02)
inner_fuel_5.add_nuclide('Np237'   , 2.2640E-06)
inner_fuel_5.add_nuclide('Np239'   , 3.1154E-06)
inner_fuel_5.add_nuclide('Pu238'   , 1.0844E-04)
inner_fuel_5.add_nuclide('Pu239'   , 1.7942E-03)
inner_fuel_5.add_nuclide('Pu240'   , 1.0185E-03)
inner_fuel_5.add_nuclide('Pu241'   , 2.4351E-04)
inner_fuel_5.add_nuclide('Pu242'   , 3.4252E-04)
inner_fuel_5.add_nuclide('Am241'   , 3.8462E-05)
inner_fuel_5.add_nuclide('Am242'   , 8.7856E-09)
inner_fuel_5.add_nuclide('Am242_m1', 6.0460E-07)
inner_fuel_5.add_nuclide('Am243'   , 1.2110E-05)
inner_fuel_5.add_nuclide('Cm242'   , 8.7856E-09)
inner_fuel_5.add_nuclide('Cm243'   , 1.3992E-06)
inner_fuel_5.add_nuclide('Cm244'   , 3.0944E-08)
inner_fuel_5.add_nuclide('Cm245'   , 7.7138E-07)
inner_fuel_5.add_nuclide('Cm246'   , 1.7550E-08)
inner_fuel_5.add_element('Mo'      , 1.3400E-03)

outer_fuel_1 = openmc.Material(name='Outer fuel - 20.11 cm', temperature=1260.15)
outer_fuel_1.add_element('C'       , 2.6385E-02)
outer_fuel_1.add_nuclide('U234'    , 2.2313E-06)
outer_fuel_1.add_nuclide('U235'    , 3.6556E-05)
outer_fuel_1.add_nuclide('U236'    , 3.8682E-06)
outer_fuel_1.add_nuclide('U238'    , 1.9613E-02)
outer_fuel_1.add_nuclide('Np237'   , 4.0477E-06)
outer_fuel_1.add_nuclide('Np239'   , 3.0567E-06)
outer_fuel_1.add_nuclide('Pu238'   , 1.2031E-04)
outer_fuel_1.add_nuclide('Pu239'   , 2.1078E-03)
outer_fuel_1.add_nuclide('Pu240'   , 1.2520E-03)
outer_fuel_1.add_nuclide('Pu241'   , 2.7216E-04)
outer_fuel_1.add_nuclide('Pu242'   , 4.0896E-04)
outer_fuel_1.add_nuclide('Am241'   , 5.2029E-05)
outer_fuel_1.add_nuclide('Am242'   , 1.3235E-08)
outer_fuel_1.add_nuclide('Am242_m1', 1.3674E-06)
outer_fuel_1.add_nuclide('Am243'   , 2.6522E-05)
outer_fuel_1.add_nuclide('Cm242'   , 2.3638E-06)
outer_fuel_1.add_nuclide('Cm243'   , 1.0326E-07)
outer_fuel_1.add_nuclide('Cm244'   , 3.2259E-06)
outer_fuel_1.add_nuclide('Cm245'   , 1.3656E-07)
outer_fuel_1.add_nuclide('Cm246'   , 3.0878E-09)
outer_fuel_1.add_element('Mo'      , 1.8258E-03)

outer_fuel_2 = openmc.Material(name='Outer fuel - 40.22 cm', temperature=1260.15)
outer_fuel_2.add_element('C'       , 2.6385E-02)
outer_fuel_2.add_nuclide('U234'    , 2.1245E-06)
outer_fuel_2.add_nuclide('U235'    , 3.3005E-05)
outer_fuel_2.add_nuclide('U236'    , 4.4412E-06)
outer_fuel_2.add_nuclide('U238'    , 1.9319E-02)
outer_fuel_2.add_nuclide('Np237'   , 5.6298E-06)
outer_fuel_2.add_nuclide('Np239'   , 3.9393E-06)
outer_fuel_2.add_nuclide('Pu238'   , 1.1288E-04)
outer_fuel_2.add_nuclide('Pu239'   , 2.1362E-03)
outer_fuel_2.add_nuclide('Pu240'   , 1.2386E-03)
outer_fuel_2.add_nuclide('Pu241'   , 2.5863E-04)
outer_fuel_2.add_nuclide('Pu242'   , 4.0010E-04)
outer_fuel_2.add_nuclide('Am241'   , 4.8117E-05)
outer_fuel_2.add_nuclide('Am242'   , 1.5409E-08)
outer_fuel_2.add_nuclide('Am242_m1', 1.5394E-06)
outer_fuel_2.add_nuclide('Am243'   , 3.1778E-05)
outer_fuel_2.add_nuclide('Cm242'   , 2.7689E-06)
outer_fuel_2.add_nuclide('Cm243'   , 1.3838E-07)
outer_fuel_2.add_nuclide('Cm244'   , 4.8143E-06)
outer_fuel_2.add_nuclide('Cm245'   , 2.5044E-07)
outer_fuel_2.add_nuclide('Cm246'   , 7.2444E-09)
outer_fuel_2.add_element('Mo'      , 1.8258E-03)

outer_fuel_3 = openmc.Material(name='Outer fuel - 60.33 cm', temperature=1260.15)
outer_fuel_3.add_element('C'       , 2.6385E-02)
outer_fuel_3.add_nuclide('U234'    , 2.0828E-06)
outer_fuel_3.add_nuclide('U235'    , 3.1658E-05)
outer_fuel_3.add_nuclide('U236'    , 4.7031E-06)
outer_fuel_3.add_nuclide('U238'    , 1.9211E-02)
outer_fuel_3.add_nuclide('Np237'   , 6.0470E-06)
outer_fuel_3.add_nuclide('Np239'   , 4.2728E-06)
outer_fuel_3.add_nuclide('Pu238'   , 1.1019E-04)
outer_fuel_3.add_nuclide('Pu239'   , 2.1436E-03)
outer_fuel_3.add_nuclide('Pu240'   , 1.2385E-03)
outer_fuel_3.add_nuclide('Pu241'   , 2.5524E-04)
outer_fuel_3.add_nuclide('Pu242'   , 3.9726E-04)
outer_fuel_3.add_nuclide('Am241'   , 4.6701E-05)
outer_fuel_3.add_nuclide('Am242'   , 1.6296E-08)
outer_fuel_3.add_nuclide('Am242_m1', 1.6065E-06)
outer_fuel_3.add_nuclide('Am243'   , 3.4010E-05)
outer_fuel_3.add_nuclide('Cm242'   , 2.9338E-06)
outer_fuel_3.add_nuclide('Cm243'   , 1.5726E-07)
outer_fuel_3.add_nuclide('Cm244'   , 5.5901E-06)
outer_fuel_3.add_nuclide('Cm245'   , 3.1218E-07)
outer_fuel_3.add_nuclide('Cm246'   , 9.7807E-09)
outer_fuel_3.add_element('Mo'      , 1.8258E-03)

outer_fuel_4 = openmc.Material(name='Outer fuel - 80.44 cm', temperature=1260.15)
outer_fuel_4.add_element('C'       , 2.6385E-02)
outer_fuel_4.add_nuclide('U234'    , 2.1405E-06)
outer_fuel_4.add_nuclide('U235'    , 3.3521E-05)
outer_fuel_4.add_nuclide('U236'    , 4.3381E-06)
outer_fuel_4.add_nuclide('U238'    , 1.9359E-02)
outer_fuel_4.add_nuclide('Np237'   , 5.4769E-06)
outer_fuel_4.add_nuclide('Np239'   , 3.8143E-06)
outer_fuel_4.add_nuclide('Pu238'   , 1.1390E-04)
outer_fuel_4.add_nuclide('Pu239'   , 2.1335E-03)
outer_fuel_4.add_nuclide('Pu240'   , 1.2384E-03)
outer_fuel_4.add_nuclide('Pu241'   , 2.5984E-04)
outer_fuel_4.add_nuclide('Pu242'   , 4.0115E-04)
outer_fuel_4.add_nuclide('Am241'   , 4.8656E-05)
outer_fuel_4.add_nuclide('Am242'   , 1.5069E-08)
outer_fuel_4.add_nuclide('Am242_m1', 1.5130E-06)
outer_fuel_4.add_nuclide('Am243'   , 3.0910E-05)
outer_fuel_4.add_nuclide('Cm242'   , 2.7054E-06)
outer_fuel_4.add_nuclide('Cm243'   , 1.3092E-07)
outer_fuel_4.add_nuclide('Cm244'   , 4.5164E-06)
outer_fuel_4.add_nuclide('Cm245'   , 2.2707E-07)
outer_fuel_4.add_nuclide('Cm246'   , 6.3131E-09)
outer_fuel_4.add_element('Mo'      , 1.8258E-03)

outer_fuel_5 = openmc.Material(name='Outer fuel - 100.55 cm', temperature=1260.15)
outer_fuel_5.add_element('C'       , 2.6385E-02)
outer_fuel_5.add_nuclide('U234'    , 2.2687E-06)
outer_fuel_5.add_nuclide('U235'    , 3.7812E-05)
outer_fuel_5.add_nuclide('U236'    , 3.5850E-06)
outer_fuel_5.add_nuclide('U238'    , 1.9697E-02)
outer_fuel_5.add_nuclide('Np237'   , 3.7682E-06)
outer_fuel_5.add_nuclide('Np239'   , 2.7851E-06)
outer_fuel_5.add_nuclide('Pu238'   , 1.2263E-04)
outer_fuel_5.add_nuclide('Pu239'   , 2.1019E-03)
outer_fuel_5.add_nuclide('Pu240'   , 1.2492E-03)
outer_fuel_5.add_nuclide('Pu241'   , 2.7437E-04)
outer_fuel_5.add_nuclide('Pu242'   , 4.1086E-04)
outer_fuel_5.add_nuclide('Am241'   , 5.3279E-05)
outer_fuel_5.add_nuclide('Am242'   , 1.2281E-08)
outer_fuel_5.add_nuclide('Am242_m1', 1.2836E-06)
outer_fuel_5.add_nuclide('Am243'   , 2.4305E-05)
outer_fuel_5.add_nuclide('Cm242'   , 2.1894E-06)
outer_fuel_5.add_nuclide('Cm243'   , 8.5277E-08)
outer_fuel_5.add_nuclide('Cm244'   , 2.6306E-06)
outer_fuel_5.add_nuclide('Cm245'   , 9.9197E-08)
outer_fuel_5.add_nuclide('Cm246'   , 1.9680E-09)
outer_fuel_5.add_element('Mo'      , 1.8258E-03)

clad = openmc.Material(name='ODS', temperature=743.15)
clad.add_element('C',  3.5740E-04)
clad.add_nuclide('O16',3.9924E-04)
clad.add_element('Ti', 5.3824E-04)
clad.add_element('Cr', 1.7753E-02)
clad.add_element('Fe', 5.3872E-02)
clad.add_element('Ni', 3.6588E-04)
clad.add_element('Mn', 2.3441E-04)
clad.add_element('P',  2.7718E-05)
clad.add_element('Al', 9.1482E-03)
clad.add_element('Co', 2.1852E-04)
clad.add_element('Cu', 1.0135E-04)
clad.add_element('Y',  2.6616E-04)

structure = openmc.Material(name='EM10', temperature=743.15)
structure.add_element('C',  3.8254E-04)
structure.add_element('Si', 4.9089E-04)
structure.add_element('Ti', 1.9203E-05)
structure.add_element('Cr', 7.5122E-03)
structure.add_element('Fe', 7.3230E-02)
structure.add_element('Ni', 3.9162E-04)
structure.add_element('Mo', 4.7925E-04)
structure.add_element('Mn', 4.1817E-04)

na = openmc.Material(name='Sodium', temperature=743.15)
na.add_nuclide('Na23', 2.1924E-02)

natural_absorber = openmc.Material(name='Natural B4C', temperature=743.15)
natural_absorber.add_element('C',   2.7000E-02)
natural_absorber.add_nuclide('B10', 2.3200E-02)
natural_absorber.add_nuclide('B11', 8.4900E-02)

enriched_absorber = openmc.Material(name='Enriched B4C', temperature=743.15)
enriched_absorber.add_element('C',   2.7000E-02)
enriched_absorber.add_nuclide('B10', 9.8100E-02)
enriched_absorber.add_nuclide('B11', 9.9100E-03)

helium = openmc.Material(name='Helium', temperature=743.15)
helium.add_element('He', 2.4600E-05)

refl_mat = openmc.Material(name='Reflector', temperature=743.15)
refl_mat.add_element('C',  2.8308E-04)
refl_mat.add_element('Si', 3.6326E-04)
refl_mat.add_element('Ti', 1.4210E-05)
refl_mat.add_element('Cr', 5.5590E-03)
refl_mat.add_element('Fe', 5.4190E-02)
refl_mat.add_element('Ni', 2.8980E-04)
refl_mat.add_element('Mo', 3.5465E-04)
refl_mat.add_element('Mn', 3.0945E-04)
refl_mat.add_element('Na', 5.7002E-03)

materials = openmc.Materials([inner_fuel_1, inner_fuel_2, inner_fuel_3, inner_fuel_4, inner_fuel_5,
                                   outer_fuel_1, outer_fuel_2, outer_fuel_3, outer_fuel_4, outer_fuel_5,
                                   structure, na, natural_absorber, enriched_absorber, clad, helium, refl_mat])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
fuel_ir = openmc.ZCylinder(r=0.0, name='Fuel IR')
fuel_or = openmc.ZCylinder(r=0.3319, name='Fuel OR')
clad_ir = openmc.ZCylinder(r=0.3470, name='Clad IR')
clad_or = openmc.ZCylinder(r=0.3954, name='Clad OR')
primary_rod_or = openmc.ZCylinder(r=0.9202, name='Primary Control Rod OR')
primary_rod_clad_ir = openmc.ZCylinder(r=1.0474, name='Primary Control Rod Clad IR')
primary_rod_clad_or = openmc.ZCylinder(r=1.14765, name='Primary Control Rod Clad OR')
secondary_rod_or = openmc.ZCylinder(r=0.70395, name='Secondary Control Rod OR')
secondary_rod_clad_ir = openmc.ZCylinder(r=0.77085, name='Secondary Control Rod Clad IR')
secondary_rod_clad_or = openmc.ZCylinder(r=0.82215, name='Secondary Control Rod Clad OR')

secondary_duct_ir = openmc.ZCylinder(r=7.24075, name='Secondary Duct IR')
secondary_duct_or = openmc.ZCylinder(r=7.4419,  name='Secondary Duct IR')

pin_bot_plane = openmc.ZPlane(z0=0.0, boundary_type='vacuum')
pin_00_plane  = openmc.ZPlane(z0=80.4525)
pin_0_plane   = openmc.ZPlane(z0=110.6223)
pin_1_plane   = openmc.ZPlane(z0=130.7355)
pin_2_plane   = openmc.ZPlane(z0=150.8487)
pin_3_plane   = openmc.ZPlane(z0=170.9619)
pin_4_plane   = openmc.ZPlane(z0=191.0751)
pin_5_plane   = openmc.ZPlane(z0=211.1883)
pin_6_plane   = openmc.ZPlane(z0=221.2449)
pin_top_plane = openmc.ZPlane(z0=301.6974, boundary_type='vacuum')

inner_primary_duct = openmc.model.hexagonal_prism(edge_length=8.825376, orientation='y', boundary_type='transmission')
outer_primary_duct = openmc.model.hexagonal_prism(edge_length=9.057644, orientation='y', boundary_type='transmission')
inner_duct = openmc.model.hexagonal_prism(edge_length=11.1769815963, orientation='y', boundary_type='transmission')
outer_duct = openmc.model.hexagonal_prism(edge_length=11.6994835899, orientation='y', boundary_type='transmission')
core_duct = openmc.model.hexagonal_prism(edge_length=400, orientation='x', boundary_type='vacuum')
core_yplane = openmc.YPlane(boundary_type='reflective')

inner_pin_bot_cell = openmc.Cell(fill=helium      , region=-fuel_or & -pin_00_plane)
inner_pin_0_cell   = openmc.Cell(fill=structure   , region=-fuel_or & +pin_00_plane & -pin_0_plane)
inner_pin_1_cell   = openmc.Cell(fill=inner_fuel_1, region=-fuel_or & +fuel_ir & +pin_0_plane  & -pin_1_plane)
inner_pin_2_cell   = openmc.Cell(fill=inner_fuel_2, region=-fuel_or & +fuel_ir & +pin_1_plane  & -pin_2_plane)
inner_pin_3_cell   = openmc.Cell(fill=inner_fuel_3, region=-fuel_or & +fuel_ir & +pin_2_plane  & -pin_3_plane)
inner_pin_4_cell   = openmc.Cell(fill=inner_fuel_4, region=-fuel_or & +fuel_ir & +pin_3_plane  & -pin_4_plane)
inner_pin_5_cell   = openmc.Cell(fill=inner_fuel_5, region=-fuel_or & +fuel_ir & +pin_4_plane  & -pin_5_plane)
inner_hole_cell    = openmc.Cell(fill=helium      , region=-fuel_ir & +pin_0_plane & -pin_5_plane)
inner_pin_6_cell   = openmc.Cell(fill=helium      , region=-fuel_or & +pin_5_plane  & -pin_6_plane)
inner_pin_7_cell   = openmc.Cell(fill=structure   , region=-fuel_or & +pin_6_plane)
inner_gap_cell     = openmc.Cell(fill=helium      , region=-clad_ir & +fuel_or)
inner_clad_cell    = openmc.Cell(fill=clad        , region=-clad_or & +clad_ir)
fuel_coolant_cell  = openmc.Cell(fill=na          , region=+clad_or)
inner_pin_universe = openmc.Universe(cells=[inner_pin_bot_cell,inner_pin_0_cell,inner_pin_1_cell, inner_pin_2_cell, inner_pin_3_cell, inner_pin_4_cell, inner_pin_5_cell,inner_hole_cell, inner_pin_6_cell, inner_pin_7_cell, inner_gap_cell, inner_clad_cell, fuel_coolant_cell])

outer_pin_bot_cell = openmc.Cell(fill=helium      , region=-fuel_or & -pin_00_plane)
outer_pin_0_cell   = openmc.Cell(fill=structure   , region=-fuel_or & +pin_00_plane & -pin_0_plane)
outer_pin_1_cell   = openmc.Cell(fill=outer_fuel_1, region=-fuel_or & +fuel_ir & +pin_0_plane  & -pin_1_plane)
outer_pin_2_cell   = openmc.Cell(fill=outer_fuel_2, region=-fuel_or & +fuel_ir & +pin_1_plane  & -pin_2_plane)
outer_pin_3_cell   = openmc.Cell(fill=outer_fuel_3, region=-fuel_or & +fuel_ir & +pin_2_plane  & -pin_3_plane)
outer_pin_4_cell   = openmc.Cell(fill=outer_fuel_4, region=-fuel_or & +fuel_ir & +pin_3_plane  & -pin_4_plane)
outer_pin_5_cell   = openmc.Cell(fill=outer_fuel_5, region=-fuel_or & +fuel_ir & +pin_4_plane  & -pin_5_plane)
outer_hole_cell    = openmc.Cell(fill=helium      , region=-fuel_ir & +pin_0_plane & -pin_5_plane)
outer_pin_6_cell   = openmc.Cell(fill=helium      , region=-fuel_or & +pin_5_plane  & -pin_6_plane)
outer_pin_7_cell   = openmc.Cell(fill=structure   , region=-fuel_or & +pin_6_plane)
outer_gap_cell     = openmc.Cell(fill=helium      , region=-clad_ir & +fuel_or)
outer_clad_cell    = openmc.Cell(fill=clad        , region=-clad_or & +clad_ir)
fuel_coolant_cell  = openmc.Cell(fill=na          , region=+clad_or)
outer_pin_universe = openmc.Universe(cells=[outer_pin_bot_cell,outer_pin_0_cell,outer_pin_1_cell, outer_pin_2_cell, outer_pin_3_cell, outer_pin_4_cell, outer_pin_5_cell,outer_hole_cell, outer_pin_6_cell, outer_pin_7_cell, outer_gap_cell, outer_clad_cell, fuel_coolant_cell])

primary_control_cell         = openmc.Cell(fill=natural_absorber, region=-primary_rod_or)
primary_control_gap_cell     = openmc.Cell(fill=na              , region=-primary_rod_clad_ir & +primary_rod_or)
primary_control_clad_cell    = openmc.Cell(fill=structure       , region=-primary_rod_clad_or & +primary_rod_clad_ir)
primary_control_coolant_cell = openmc.Cell(fill=na              , region=+primary_rod_clad_or)
primary_control_pin_universe = openmc.Universe(cells=[primary_control_cell,primary_control_gap_cell, primary_control_clad_cell, primary_control_coolant_cell])

secondary_control_cell         = openmc.Cell(fill=enriched_absorber, region=-secondary_rod_or)
secondary_control_gap_cell     = openmc.Cell(fill=na               , region=-secondary_rod_clad_ir & +secondary_rod_or)
secondary_control_clad_cell    = openmc.Cell(fill=structure        , region=-secondary_rod_clad_or & +secondary_rod_clad_ir)
secondary_control_coolant_cell = openmc.Cell(fill=na               , region=+secondary_rod_clad_or)
secondary_control_pin_universe = openmc.Universe(cells=[secondary_control_cell,secondary_control_gap_cell, secondary_control_clad_cell, secondary_control_coolant_cell])

#####################################################################
#                          Lattice
#####################################################################
inner_lattice = openmc.HexLattice()
inner_lattice.center = (0., 0.)
inner_lattice.pitch = [0.8850]
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
ring_10 = [inner_pin_universe]*60
ring_11 = [inner_pin_universe]*66
ring_12 = [inner_pin_universe]*72
inner_lattice.universes = [ring_12, ring_11, ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

outer_lattice = openmc.HexLattice()
outer_lattice.center = (0., 0.)
outer_lattice.pitch = [0.8850]
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
ring_10 = [outer_pin_universe]*60
ring_11 = [outer_pin_universe]*66
ring_12 = [outer_pin_universe]*72
outer_lattice.universes = [ring_12, ring_11, ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

primary_lattice = openmc.HexLattice()
primary_lattice.center = (0., 0.)
primary_lattice.pitch = [2.4438]
primary_lattice.orientation = 'y'
primary_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=na)])
ring_0 = [primary_control_pin_universe]
ring_1 = [primary_control_pin_universe]*6
ring_2 = [primary_control_pin_universe]*12
ring_3 = [primary_control_pin_universe]*18
primary_lattice.universes = [ring_3, ring_2, ring_1, ring_0]

void_universe = openmc.Universe(cells=[openmc.Cell(fill=na)])
secondary_lattice = openmc.HexLattice()
secondary_lattice.center = (0., 0.)
secondary_lattice.pitch = [1.7519]
secondary_lattice.orientation = 'y'
secondary_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=na)])
ring_0 = [secondary_control_pin_universe]
ring_1 = [secondary_control_pin_universe]*6
ring_2 = [secondary_control_pin_universe]*12
ring_3 = [secondary_control_pin_universe]*18
ring_4 = [void_universe] + [secondary_control_pin_universe]*3 + [void_universe] + [secondary_control_pin_universe]*3 + [void_universe] + [secondary_control_pin_universe]*3 + [void_universe] + [secondary_control_pin_universe]*3 + [void_universe] + [secondary_control_pin_universe]*3 + [void_universe] + [secondary_control_pin_universe]*3
secondary_lattice.universes = [ring_4,ring_3,ring_2, ring_1, ring_0]

#####################################################################
#                           Assemblies
#####################################################################
inner_fuel_cell     = openmc.Cell(fill = inner_lattice    , region =  inner_duct)
duct_cell           = openmc.Cell(fill = structure        , region = ~inner_duct  & outer_duct)
side_cell           = openmc.Cell(fill = na               , region = ~outer_duct)
inner_fuel_universe = openmc.Universe(cells=[inner_fuel_cell,duct_cell,side_cell])

outer_fuel_cell     = openmc.Cell(fill = outer_lattice    , region =  inner_duct)
duct_cell           = openmc.Cell(fill = structure        , region = ~inner_duct  & outer_duct)
side_cell           = openmc.Cell(fill = na               , region = ~outer_duct)
outer_fuel_universe = openmc.Universe(cells=[outer_fuel_cell,duct_cell,side_cell])

bot_primary_cell    = openmc.Cell(fill = na               , region = -pin_5_plane & inner_duct)
primary_cell        = openmc.Cell(fill = primary_lattice  , region = +pin_5_plane &  inner_primary_duct)
primary_duct_cell   = openmc.Cell(fill = structure        , region = +pin_5_plane & ~inner_primary_duct & outer_primary_duct)
primary_gap_cell    = openmc.Cell(fill = na               , region = +pin_5_plane & ~outer_primary_duct & inner_duct)
duct_cell           = openmc.Cell(fill = structure        , region = ~inner_duct  & outer_duct)
side_cell           = openmc.Cell(fill = na               , region = ~outer_duct)
primary_universe    = openmc.Universe(cells=[bot_primary_cell,primary_cell,primary_duct_cell,primary_gap_cell,duct_cell,side_cell])

bot_secondary_cell  = openmc.Cell(fill = na               , region = -pin_5_plane & inner_duct)
secondary_cell      = openmc.Cell(fill = secondary_lattice, region = +pin_5_plane & -secondary_duct_ir)
secondary_duct_cell = openmc.Cell(fill = structure        , region = +pin_5_plane & -secondary_duct_or & +secondary_duct_ir)
secondary_gap_cell  = openmc.Cell(fill = na               , region = +pin_5_plane & +secondary_duct_or & inner_duct)
duct_cell           = openmc.Cell(fill = structure        , region = ~inner_duct  & outer_duct)
side_cell           = openmc.Cell(fill = na               , region = ~outer_duct)
secondary_universe  = openmc.Universe(cells=[bot_secondary_cell,secondary_cell,secondary_duct_cell,secondary_gap_cell,duct_cell,side_cell])

hom_refl_universe = openmc.Universe(cells=[openmc.Cell(fill = refl_mat)])

#####################################################################
#                                   Core
#####################################################################
core_lattice = openmc.HexLattice()
core_lattice.center = (0., 0.)
core_lattice.pitch = [20.9889]
core_lattice.orientation = 'x'
core_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=None)])
ring_0 = [inner_fuel_universe]
ring_1 = [inner_fuel_universe]*6
ring_2 = [primary_universe] + [inner_fuel_universe]*3 + [primary_universe] + [inner_fuel_universe]*3 + [primary_universe] + [inner_fuel_universe]*3
ring_3 = [inner_fuel_universe]*18
ring_4 = [inner_fuel_universe]*4 + [primary_universe] + [inner_fuel_universe]*7 + [primary_universe] + [inner_fuel_universe]*7 + [primary_universe] + [inner_fuel_universe]*3
ring_5 = [inner_fuel_universe]*30
ring_6 = [secondary_universe] + [inner_fuel_universe]*11 + [secondary_universe] + [inner_fuel_universe]*11 + [secondary_universe] + [inner_fuel_universe]*11
ring_7 = [inner_fuel_universe]*4 + [secondary_universe] + [inner_fuel_universe]*5 + [secondary_universe] + [inner_fuel_universe]*7 + [secondary_universe] + [inner_fuel_universe]*5 + [secondary_universe] + [inner_fuel_universe]*7 + [secondary_universe] + [inner_fuel_universe]*5 + [secondary_universe] + [inner_fuel_universe]*3
ring_8 = [inner_fuel_universe]*48
ring_9 = [inner_fuel_universe]*54
ring_10= [outer_fuel_universe]*2 + [inner_fuel_universe] + [primary_universe] + [inner_fuel_universe]*3 + [primary_universe] + [inner_fuel_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe] + [primary_universe] + [inner_fuel_universe]*3 + [primary_universe] + [inner_fuel_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe] + [primary_universe] + [inner_fuel_universe]*3 + [primary_universe] + [inner_fuel_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe] + [primary_universe] + [inner_fuel_universe]*3 + [primary_universe] + [inner_fuel_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe] + [primary_universe] + [inner_fuel_universe]*3 + [primary_universe] + [inner_fuel_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe] + [primary_universe] + [inner_fuel_universe]*3 + [primary_universe] + [inner_fuel_universe] + [outer_fuel_universe]
ring_11= [outer_fuel_universe]*66
ring_12= [outer_fuel_universe]*12 + [hom_refl_universe] + [outer_fuel_universe]*23 + [hom_refl_universe] + [outer_fuel_universe]*23 + [hom_refl_universe] + [outer_fuel_universe]*11 
ring_13= [hom_refl_universe]*3 + [outer_fuel_universe]*8 + [hom_refl_universe]*2 + [hom_refl_universe]*3 + [outer_fuel_universe]*8 + [hom_refl_universe]*2 + [hom_refl_universe]*3 + [outer_fuel_universe]*8 + [hom_refl_universe]*2 + [hom_refl_universe]*3 + [outer_fuel_universe]*8 + [hom_refl_universe]*2 + [hom_refl_universe]*3 + [outer_fuel_universe]*8 + [hom_refl_universe]*2 + [hom_refl_universe]*3 + [outer_fuel_universe]*8 + [hom_refl_universe]*2
ring_14= [hom_refl_universe]*84
ring_15= [hom_refl_universe]*90
ring_16= [hom_refl_universe]*96
core_lattice.universes = [ring_16,ring_15,ring_14,ring_13,ring_12,ring_11,ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3,ring_2, ring_1, ring_0]

core_cell = openmc.Cell(fill=core_lattice, region=core_duct & +core_yplane & +pin_bot_plane & -pin_top_plane)

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

bounds = [-300, 0, 0, 300, 300, 301.6974]
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
plot_xy_central.origin = [0, 0, 180]
plot_xy_central.width = [800, 800]
plot_xy_central.pixels = [20000, 20000]
plot_xy_central.color_by = 'material'
plot_xy_central.colors = {
    inner_fuel_1: 'red',
    inner_fuel_2: 'red',
    inner_fuel_3: 'red',
    inner_fuel_4: 'red',
    inner_fuel_5: 'red',
    outer_fuel_1: 'blue',
    outer_fuel_2: 'blue',
    outer_fuel_3: 'blue',
    outer_fuel_4: 'blue',
    outer_fuel_5: 'blue',
    clad: 'black',
    structure: 'silver',
    na: 'yellow',
    natural_absorber: 'brown',   
    enriched_absorber: 'green',
    helium:'orange',
    refl_mat: 'pink'
}

plot_xy_upper = openmc.Plot()
plot_xy_upper.filename = 'plot_xy_lower'
plot_xy_upper.basis = 'xy'
plot_xy_upper.origin = [0, 0, 250]
plot_xy_upper.width = [800, 800]
plot_xy_upper.pixels = [20000, 20000]
plot_xy_upper.color_by = 'material'
plot_xy_upper.colors = {
    inner_fuel_1: 'red',
    inner_fuel_2: 'red',
    inner_fuel_3: 'red',
    inner_fuel_4: 'red',
    inner_fuel_5: 'red',
    outer_fuel_1: 'blue',
    outer_fuel_2: 'blue',
    outer_fuel_3: 'blue',
    outer_fuel_4: 'blue',
    outer_fuel_5: 'blue',
    clad: 'black',
    structure: 'silver',
    na: 'yellow',
    natural_absorber: 'brown',   
    enriched_absorber: 'green',
    helium:'orange',
    refl_mat: 'pink'
}

plot_yz = openmc.Plot()
plot_yz.filename = 'plot_yz'
plot_yz.basis = 'yz'
plot_yz.origin = [0, 0, 301.6974/2]
plot_yz.width = [800, 301.6974]
plot_yz.pixels = [32000, 12068]
plot_yz.color_by = 'material'
plot_yz.colors = {
    inner_fuel_1: 'red',
    inner_fuel_2: 'red',
    inner_fuel_3: 'red',
    inner_fuel_4: 'red',
    inner_fuel_5: 'red',
    outer_fuel_1: 'blue',
    outer_fuel_2: 'blue',
    outer_fuel_3: 'blue',
    outer_fuel_4: 'blue',
    outer_fuel_5: 'blue',
    clad: 'black',
    structure: 'silver',
    na: 'yellow',
    natural_absorber: 'brown',   
    enriched_absorber: 'green',
    helium:'orange',
    refl_mat: 'pink'
}

plot = openmc.Plots([plot_xy_central, plot_xy_upper, plot_yz])
plot.export_to_xml()
openmc.plot_geometry()