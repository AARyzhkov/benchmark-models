##############################################################################
#                          MOX3600
##############################################################################
# If you use the models in your work, please cite our paper for which
# we developed the model:
# Ryzhkov, A.A., Tikhomirov, G.V., Ternovykh, M.Yu., 2024. Angular 
# distribution uncertainty influence in a large sodium-cooled fast 
# reactor with mixed-oxide fuel. Annals of Nuclear Energy 197, 110248. 
# https://doi.org/10.1016/j.anucene.2023.110248
##############################################################################

import openmc
import os

###############################################################################
#                      Simulation Input File Parameters
###############################################################################
batches = 1000
inactive = 50
particles = 100000
generations = 10

os.environ['OPENMC_CROSS_SECTIONS'] = "/mnt/e/Codes/NuclearData/OpenMC/jendl-5.0-hdf5/cross_sections.xml"

###############################################################################
#                 Exporting to OpenMC materials.xml File
###############################################################################
inner_fuel_1 = openmc.Material(name='Inner fuel - 20.11 cm', temperature=1500.15)
inner_fuel_1.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_1.add_nuclide('U234'    , 2.3901E-06)
inner_fuel_1.add_nuclide('U235'    , 2.6646E-05)
inner_fuel_1.add_nuclide('U236'    , 5.5997E-06)
inner_fuel_1.add_nuclide('U238'    , 1.8147E-02)
inner_fuel_1.add_nuclide('Np237'   , 5.3610E-06)
inner_fuel_1.add_nuclide('Np239'   , 3.9465E-06)
inner_fuel_1.add_nuclide('Pu238'   , 8.4461E-05)
inner_fuel_1.add_nuclide('Pu239'   , 1.9077E-03)
inner_fuel_1.add_nuclide('Pu240'   , 1.0346E-03)
inner_fuel_1.add_nuclide('Pu241'   , 2.0053E-04)
inner_fuel_1.add_nuclide('Pu242'   , 3.1572E-04)
inner_fuel_1.add_nuclide('Am241'   , 4.3310E-05)
inner_fuel_1.add_nuclide('Am242'   , 1.5319E-08)
inner_fuel_1.add_nuclide('Am242_m1', 1.8218E-06)
inner_fuel_1.add_nuclide('Am243'   , 3.4207E-05)
inner_fuel_1.add_nuclide('Cm242'   , 2.8042E-06)
inner_fuel_1.add_nuclide('Cm243'   , 1.8580E-07)
inner_fuel_1.add_nuclide('Cm244'   , 7.0811E-06)
inner_fuel_1.add_nuclide('Cm245'   , 4.9007E-07)
inner_fuel_1.add_nuclide('Cm246'   , 1.8183E-08)
inner_fuel_1.add_nuclide('Cm247'   , 5.4795E-10)
inner_fuel_1.add_element('Mo'      , 4.5802E-03)

inner_fuel_2 = openmc.Material(name='Inner fuel - 40.22 cm', temperature=1500.15)
inner_fuel_2.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_2.add_nuclide('U234'    , 2.2283E-06)
inner_fuel_2.add_nuclide('U235'    , 2.2728E-05)
inner_fuel_2.add_nuclide('U236'    , 6.1008E-06)
inner_fuel_2.add_nuclide('U238'    , 1.7721E-02)
inner_fuel_2.add_nuclide('Np237'   , 7.1780E-06)
inner_fuel_2.add_nuclide('Np239'   , 4.9497E-06)
inner_fuel_2.add_nuclide('Pu238'   , 7.7256E-05)
inner_fuel_2.add_nuclide('Pu239'   , 1.9623E-03)
inner_fuel_2.add_nuclide('Pu240'   , 1.0246E-03)
inner_fuel_2.add_nuclide('Pu241'   , 1.8710E-04)
inner_fuel_2.add_nuclide('Pu242'   , 3.0474E-04)
inner_fuel_2.add_nuclide('Am241'   , 3.8492E-05)
inner_fuel_2.add_nuclide('Am242'   , 1.6928E-08)
inner_fuel_2.add_nuclide('Am242_m1', 1.8909E-06)
inner_fuel_2.add_nuclide('Am243'   , 3.8915E-05)
inner_fuel_2.add_nuclide('Cm242'   , 3.1116E-06)
inner_fuel_2.add_nuclide('Cm243'   , 2.2489E-07)
inner_fuel_2.add_nuclide('Cm244'   , 9.7616E-06)
inner_fuel_2.add_nuclide('Cm245'   , 7.8443E-07)
inner_fuel_2.add_nuclide('Cm246'   , 3.6868E-08)
inner_fuel_2.add_nuclide('Cm247'   , 1.1900E-09)
inner_fuel_2.add_element('Mo'      , 4.5802E-03)

inner_fuel_3 = openmc.Material(name='Inner fuel - 60.33 cm', temperature=1500.15)
inner_fuel_3.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_3.add_nuclide('U234'    , 2.1672E-06)
inner_fuel_3.add_nuclide('U235'    , 2.1336E-05)
inner_fuel_3.add_nuclide('U236'    , 6.3334E-06)
inner_fuel_3.add_nuclide('U238'    , 1.7571E-02)
inner_fuel_3.add_nuclide('Np237'   , 7.5991E-06)
inner_fuel_3.add_nuclide('Np239'   , 5.3140E-06)
inner_fuel_3.add_nuclide('Pu238'   , 7.4795E-05)
inner_fuel_3.add_nuclide('Pu239'   , 1.9750E-03)
inner_fuel_3.add_nuclide('Pu240'   , 1.0276E-03)
inner_fuel_3.add_nuclide('Pu241'   , 1.8497E-04)
inner_fuel_3.add_nuclide('Pu242'   , 3.0145E-04)
inner_fuel_3.add_nuclide('Am241'   , 3.6900E-05)
inner_fuel_3.add_nuclide('Am242'   , 1.7558E-08)
inner_fuel_3.add_nuclide('Am242_m1', 1.9169E-06)
inner_fuel_3.add_nuclide('Am243'   , 4.0859E-05)
inner_fuel_3.add_nuclide('Cm242'   , 3.2302E-06)
inner_fuel_3.add_nuclide('Cm243'   , 2.4680E-07)
inner_fuel_3.add_nuclide('Cm244'   , 1.1034E-05)
inner_fuel_3.add_nuclide('Cm245'   , 9.4349E-07)
inner_fuel_3.add_nuclide('Cm246'   , 4.7941E-08)
inner_fuel_3.add_nuclide('Cm247'   , 1.6226E-09)
inner_fuel_3.add_element('Mo'      , 4.5802E-03)

inner_fuel_4 = openmc.Material(name='Inner fuel - 80.44 cm', temperature=1500.15)
inner_fuel_4.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_4.add_nuclide('U234'    , 2.2683E-06)
inner_fuel_4.add_nuclide('U235'    , 2.3659E-05)
inner_fuel_4.add_nuclide('U236'    , 5.9312E-06)
inner_fuel_4.add_nuclide('U238'    , 1.7813E-02)
inner_fuel_4.add_nuclide('Np237'   , 6.9193E-06)
inner_fuel_4.add_nuclide('Np239'   , 4.7309E-06)
inner_fuel_4.add_nuclide('Pu238'   , 7.8855E-05)
inner_fuel_4.add_nuclide('Pu239'   , 1.9537E-03)
inner_fuel_4.add_nuclide('Pu240'   , 1.0219E-03)
inner_fuel_4.add_nuclide('Pu241'   , 1.8829E-04)
inner_fuel_4.add_nuclide('Pu242'   , 3.0673E-04)
inner_fuel_4.add_nuclide('Am241'   , 3.9517E-05)
inner_fuel_4.add_nuclide('Am242'   , 1.6527E-08)
inner_fuel_4.add_nuclide('Am242_m1', 1.8676E-06)
inner_fuel_4.add_nuclide('Am243'   , 3.7567E-05)
inner_fuel_4.add_nuclide('Cm242'   , 3.0342E-06)
inner_fuel_4.add_nuclide('Cm243'   , 2.1014E-07)
inner_fuel_4.add_nuclide('Cm244'   , 8.9592E-06)
inner_fuel_4.add_nuclide('Cm245'   , 6.8954E-07)
inner_fuel_4.add_nuclide('Cm246'   , 3.0759E-08)
inner_fuel_4.add_nuclide('Cm247'   , 9.6601E-10)
inner_fuel_4.add_element('Mo'      , 4.5802E-03)

inner_fuel_5 = openmc.Material(name='Inner fuel - 100.55 cm', temperature=1500.15)
inner_fuel_5.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_5.add_nuclide('U234'    , 2.4934E-06)
inner_fuel_5.add_nuclide('U235'    , 2.9240E-05)
inner_fuel_5.add_nuclide('U236'    , 5.0169E-06)
inner_fuel_5.add_nuclide('U238'    , 1.8349E-02)
inner_fuel_5.add_nuclide('Np237'   , 4.8652E-06)
inner_fuel_5.add_nuclide('Np239'   , 3.5093E-06)
inner_fuel_5.add_nuclide('Pu238'   , 8.8411E-05)
inner_fuel_5.add_nuclide('Pu239'   , 1.8847E-03)
inner_fuel_5.add_nuclide('Pu240'   , 1.0227E-03)
inner_fuel_5.add_nuclide('Pu241'   , 2.0174E-04)
inner_fuel_5.add_nuclide('Pu242'   , 3.1931E-04)
inner_fuel_5.add_nuclide('Am241'   , 4.5866E-05)
inner_fuel_5.add_nuclide('Am242'   , 1.4215E-08)
inner_fuel_5.add_nuclide('Am242_m1', 1.6986E-06)
inner_fuel_5.add_nuclide('Am243'   , 3.0140E-05)
inner_fuel_5.add_nuclide('Cm242'   , 2.5843E-06)
inner_fuel_5.add_nuclide('Cm243'   , 1.4431E-07)
inner_fuel_5.add_nuclide('Cm244'   , 5.3038E-06)
inner_fuel_5.add_nuclide('Cm245'   , 3.1629E-07)
inner_fuel_5.add_nuclide('Cm246'   , 1.0078E-08)
inner_fuel_5.add_nuclide('Cm247'   , 3.1530E-10)
inner_fuel_5.add_element('Mo'      , 4.5802E-03)

outer_fuel_1 = openmc.Material(name='Outer fuel - 20.11 cm', temperature=1500.15)
outer_fuel_1.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_1.add_nuclide('U234'    , 2.8442E-06)
outer_fuel_1.add_nuclide('U235'    , 2.7721E-05)
outer_fuel_1.add_nuclide('U236'    , 5.0747E-06)
outer_fuel_1.add_nuclide('U238'    , 1.7786E-02)
outer_fuel_1.add_nuclide('Np237'   , 5.4205E-06)
outer_fuel_1.add_nuclide('Np239'   , 3.5338E-06)
outer_fuel_1.add_nuclide('Pu238'   , 1.0073E-04)
outer_fuel_1.add_nuclide('Pu239'   , 2.0115E-03)
outer_fuel_1.add_nuclide('Pu240'   , 1.1738E-03)
outer_fuel_1.add_nuclide('Pu241'   , 2.3152E-04)
outer_fuel_1.add_nuclide('Pu242'   , 3.6905E-04)
outer_fuel_1.add_nuclide('Am241'   , 5.2344E-05)
outer_fuel_1.add_nuclide('Am242'   , 1.6741E-08)
outer_fuel_1.add_nuclide('Am242_m1', 1.9809E-06)
outer_fuel_1.add_nuclide('Am243'   , 3.5913E-05)
outer_fuel_1.add_nuclide('Cm242'   , 3.0246E-06)
outer_fuel_1.add_nuclide('Cm243'   , 1.7456E-07)
outer_fuel_1.add_nuclide('Cm244'   , 6.6545E-06)
outer_fuel_1.add_nuclide('Cm245'   , 4.2100E-07)
outer_fuel_1.add_nuclide('Cm246'   , 1.4368E-08)
outer_fuel_1.add_nuclide('Cm247'   , 4.2373E-10)
outer_fuel_1.add_element('Mo'      , 4.8228E-03)

outer_fuel_2 = openmc.Material(name='Outer fuel - 40.22 cm', temperature=1500.15)
outer_fuel_2.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_2.add_nuclide('U234'    , 2.6367E-06)
outer_fuel_2.add_nuclide('U235'    , 2.3558E-05)
outer_fuel_2.add_nuclide('U236'    , 5.6556E-06)
outer_fuel_2.add_nuclide('U238'    , 1.7364E-02)
outer_fuel_2.add_nuclide('Np237'   , 7.3529E-06)
outer_fuel_2.add_nuclide('Np239'   , 4.4990E-06)
outer_fuel_2.add_nuclide('Pu238'   , 9.1641E-05)
outer_fuel_2.add_nuclide('Pu239'   , 2.0364E-03)
outer_fuel_2.add_nuclide('Pu240'   , 1.1557E-03)
outer_fuel_2.add_nuclide('Pu241'   , 2.1573E-04)
outer_fuel_2.add_nuclide('Pu242'   , 3.5593E-04)
outer_fuel_2.add_nuclide('Am241'   , 4.6425E-05)
outer_fuel_2.add_nuclide('Am242'   , 1.8770E-08)
outer_fuel_2.add_nuclide('Am242_m1', 2.1027E-06)
outer_fuel_2.add_nuclide('Am243'   , 4.1973E-05)
outer_fuel_2.add_nuclide('Cm242'   , 3.4101E-06)
outer_fuel_2.add_nuclide('Cm243'   , 2.2182E-07)
outer_fuel_2.add_nuclide('Cm244'   , 9.6837E-06)
outer_fuel_2.add_nuclide('Cm245'   , 7.3024E-07)
outer_fuel_2.add_nuclide('Cm246'   , 3.2270E-08)
outer_fuel_2.add_nuclide('Cm247'   , 9.8893E-10)
outer_fuel_2.add_element('Mo'      , 4.8228E-03)

outer_fuel_3 = openmc.Material(name='Outer fuel - 60.33 cm', temperature=1500.15)
outer_fuel_3.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_3.add_nuclide('U234'    , 2.5599E-06)
outer_fuel_3.add_nuclide('U235'    , 2.2084E-05)
outer_fuel_3.add_nuclide('U236'    , 5.9075E-06)
outer_fuel_3.add_nuclide('U238'    , 1.7213E-02)
outer_fuel_3.add_nuclide('Np237'   , 7.8244E-06)
outer_fuel_3.add_nuclide('Np239'   , 4.8463E-06)
outer_fuel_3.add_nuclide('Pu238'   , 8.8532E-05)
outer_fuel_3.add_nuclide('Pu239'   , 2.0411E-03)
outer_fuel_3.add_nuclide('Pu240'   , 1.1555E-03)
outer_fuel_3.add_nuclide('Pu241'   , 2.1255E-04)
outer_fuel_3.add_nuclide('Pu242'   , 3.5183E-04)
outer_fuel_3.add_nuclide('Am241'   , 4.4435E-05)
outer_fuel_3.add_nuclide('Am242'   , 1.9498E-08)
outer_fuel_3.add_nuclide('Am242_m1', 2.1430E-06)
outer_fuel_3.add_nuclide('Am243'   , 4.4399E-05)
outer_fuel_3.add_nuclide('Cm242'   , 3.5489E-06)
outer_fuel_3.add_nuclide('Cm243'   , 2.4621E-07)
outer_fuel_3.add_nuclide('Cm244'   , 1.1109E-05)
outer_fuel_3.add_nuclide('Cm245'   , 8.9692E-07)
outer_fuel_3.add_nuclide('Cm246'   , 4.3134E-08)
outer_fuel_3.add_nuclide('Cm247'   , 1.3828E-09)
outer_fuel_3.add_element('Mo'      , 4.8228E-03)

outer_fuel_4 = openmc.Material(name='Outer fuel - 80.44 cm', temperature=1500.15)
outer_fuel_4.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_4.add_nuclide('U234'    , 2.6709E-06)
outer_fuel_4.add_nuclide('U235'    , 2.4240E-05)
outer_fuel_4.add_nuclide('U236'    , 5.5320E-06)
outer_fuel_4.add_nuclide('U238'    , 1.7431E-02)
outer_fuel_4.add_nuclide('Np237'   , 7.1557E-06)
outer_fuel_4.add_nuclide('Np239'   , 4.2983E-06)
outer_fuel_4.add_nuclide('Pu238'   , 9.3051E-05)
outer_fuel_4.add_nuclide('Pu239'   , 2.0343E-03)
outer_fuel_4.add_nuclide('Pu240'   , 1.1551E-03)
outer_fuel_4.add_nuclide('Pu241'   , 2.1691E-04)
outer_fuel_4.add_nuclide('Pu242'   , 3.5770E-04)
outer_fuel_4.add_nuclide('Am241'   , 4.7351E-05)
outer_fuel_4.add_nuclide('Am242'   , 1.8205E-08)
outer_fuel_4.add_nuclide('Am242_m1', 2.0757E-06)
outer_fuel_4.add_nuclide('Am243'   , 4.0816E-05)
outer_fuel_4.add_nuclide('Cm242'   , 3.3102E-06)
outer_fuel_4.add_nuclide('Cm243'   , 2.0909E-07)
outer_fuel_4.add_nuclide('Cm244'   , 9.0430E-06)
outer_fuel_4.add_nuclide('Cm245'   , 6.5802E-07)
outer_fuel_4.add_nuclide('Cm246'   , 2.7861E-08)
outer_fuel_4.add_nuclide('Cm247'   , 8.3414E-10)
outer_fuel_4.add_element('Mo'      , 4.8228E-03)

outer_fuel_5 = openmc.Material(name='Outer fuel - 100.55 cm', temperature=1500.15)
outer_fuel_5.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_5.add_nuclide('U234'    , 2.9311E-06)
outer_fuel_5.add_nuclide('U235'    , 2.9623E-05)
outer_fuel_5.add_nuclide('U236'    , 4.6578E-06)
outer_fuel_5.add_nuclide('U238'    , 1.7935E-02)
outer_fuel_5.add_nuclide('Np237'   , 5.0429E-06)
outer_fuel_5.add_nuclide('Np239'   , 3.0237E-06)
outer_fuel_5.add_nuclide('Pu238'   , 1.0425E-04)
outer_fuel_5.add_nuclide('Pu239'   , 2.0053E-03)
outer_fuel_5.add_nuclide('Pu240'   , 1.1673E-03)
outer_fuel_5.add_nuclide('Pu241'   , 2.3267E-04)
outer_fuel_5.add_nuclide('Pu242'   , 3.7235E-04)
outer_fuel_5.add_nuclide('Am241'   , 5.4785E-05)
outer_fuel_5.add_nuclide('Am242'   , 1.4629E-08)
outer_fuel_5.add_nuclide('Am242_m1', 1.8449E-06)
outer_fuel_5.add_nuclide('Am243'   , 3.2460E-05)
outer_fuel_5.add_nuclide('Cm242'   , 2.6617E-06)
outer_fuel_5.add_nuclide('Cm243'   , 1.3714E-07)
outer_fuel_5.add_nuclide('Cm244'   , 5.2415E-06)
outer_fuel_5.add_nuclide('Cm245'   , 2.8920E-07)
outer_fuel_5.add_nuclide('Cm246'   , 8.6774E-09)
outer_fuel_5.add_nuclide('Cm247'   , 2.6772E-10)
outer_fuel_5.add_element('Mo'      , 4.8228E-03)

clad = openmc.Material(name='ODS', temperature=743.15)
clad.add_nuclide('C12', 3.5358E-04)
clad.add_nuclide('C13', 3.8242E-06)
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
structure.add_nuclide('C12', 3.7845E-04)
structure.add_nuclide('C13', 4.0932E-06)
structure.add_element('Si',  4.9089E-04)
structure.add_element('Ti',  1.9203E-05)
structure.add_element('Cr',  7.5122E-03)
structure.add_element('Fe',  7.3230E-02)
structure.add_element('Ni',  3.9162E-04)
structure.add_element('Mo',  4.7925E-04)
structure.add_element('Mn',  4.1817E-04)

na = openmc.Material(name='Sodium', temperature=743.15)
na.add_nuclide('Na23', 2.1924E-02)

natural_absorber = openmc.Material(name='Natural B4C', temperature=743.15)
natural_absorber.add_nuclide('C12', 2.6711E-02)
natural_absorber.add_nuclide('C13', 2.8890E-04)
natural_absorber.add_nuclide('B10', 2.3200E-02)
natural_absorber.add_nuclide('B11', 8.4900E-02)

enriched_absorber = openmc.Material(name='Enriched B4C', temperature=743.15)
enriched_absorber.add_nuclide('C12', 2.6711E-02)
enriched_absorber.add_nuclide('C13', 2.8890E-04)
enriched_absorber.add_nuclide('B10', 9.8100E-02)
enriched_absorber.add_nuclide('B11', 9.9100E-03)

helium = openmc.Material(name='Helium', temperature=743.15)
helium.add_element('He', 2.4600E-05)

refl_mat = openmc.Material(name='Reflector', temperature=743.15)
refl_mat.add_nuclide('C12', 2.8005E-04)
refl_mat.add_nuclide('C13', 3.0290E-06)
refl_mat.add_element('Si',  3.6326E-04)
refl_mat.add_element('Ti',  1.4210E-05)
refl_mat.add_element('Cr',  5.5590E-03)
refl_mat.add_element('Fe',  5.4190E-02)
refl_mat.add_element('Ni',  2.8980E-04)
refl_mat.add_element('Mo',  3.5465E-04)
refl_mat.add_element('Mn',  3.0945E-04)
refl_mat.add_element('Na',  5.7002E-03)

materials = openmc.Materials([inner_fuel_1, inner_fuel_2, inner_fuel_3, inner_fuel_4, inner_fuel_5,
                                   outer_fuel_1, outer_fuel_2, outer_fuel_3, outer_fuel_4, outer_fuel_5,
                                   structure, na, natural_absorber, enriched_absorber, clad, helium, refl_mat])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
fuel_ir = openmc.ZCylinder(r=0.1257, name='Fuel IR')
fuel_or = openmc.ZCylinder(r=0.4742, name='Fuel OR')
clad_ir = openmc.ZCylinder(r=0.4893, name='Clad IR')
clad_or = openmc.ZCylinder(r=0.5419, name='Clad OR')
primary_rod_or = openmc.ZCylinder(r=0.9202, name='Primary Control Rod OR')
primary_rod_clad_ir = openmc.ZCylinder(r=1.0474, name='Primary Control Rod Clad IR')
primary_rod_clad_or = openmc.ZCylinder(r=1.14765, name='Primary Control Rod Clad OR')
secondary_rod_or = openmc.ZCylinder(r=0.70395, name='Secondary Control Rod OR')
secondary_rod_clad_ir = openmc.ZCylinder(r=0.77085, name='Secondary Control Rod Clad IR')
secondary_rod_clad_or = openmc.ZCylinder(r=0.82215, name='Secondary Control Rod Clad OR')

secondary_duct_ir = openmc.ZCylinder(r=7.24075, name='Secondary Duct IR')
secondary_duct_or = openmc.ZCylinder(r=7.4419,  name='Secondary Duct IR')

pin_bot_plane = openmc.ZPlane(z0=0.0, boundary_type='vacuum')
pin_00_plane = openmc.ZPlane(z0=89.9175)
pin_0_plane = openmc.ZPlane(z0=120.0873)
pin_1_plane = openmc.ZPlane(z0=140.1973)
pin_2_plane = openmc.ZPlane(z0=160.3073)
pin_3_plane = openmc.ZPlane(z0=180.4173)
pin_4_plane = openmc.ZPlane(z0=200.5273)
pin_5_plane = openmc.ZPlane(z0=220.6373)
pin_6_plane = openmc.ZPlane(z0=230.6939)
pin_top_plane = openmc.ZPlane(z0=311.1464, boundary_type='vacuum')

inner_primary_duct = openmc.model.hexagonal_prism(edge_length=8.825376, orientation='y', boundary_type='transmission')
outer_primary_duct = openmc.model.hexagonal_prism(edge_length=9.057644, orientation='y', boundary_type='transmission')
inner_duct = openmc.model.hexagonal_prism(edge_length=11.4556686, orientation='y', boundary_type='transmission')
outer_duct = openmc.model.hexagonal_prism(edge_length=11.9781706, orientation='y', boundary_type='transmission')
core_duct = openmc.model.hexagonal_prism(edge_length=400, orientation='x', boundary_type='vacuum')
core_xplane = openmc.XPlane(boundary_type='reflective')

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
inner_lattice.pitch = [1.1897]
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
outer_lattice.pitch = [1.1897]
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
core_lattice.pitch = [21.2205]
core_lattice.orientation = 'x'
core_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=None)])
ring_0 = [hom_refl_universe]
ring_1 = [inner_fuel_universe]*6
ring_2 = [inner_fuel_universe]*12
ring_3 = [primary_universe] + [inner_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*2
ring_4 = [inner_fuel_universe]*24
ring_5 = [inner_fuel_universe]*30
ring_6 = [inner_fuel_universe] + [secondary_universe] + [inner_fuel_universe]*3 + [secondary_universe] + [inner_fuel_universe]*3 + [secondary_universe] + [inner_fuel_universe]*3 + [secondary_universe] + [inner_fuel_universe]*3 + [secondary_universe] + [inner_fuel_universe]*3 + [secondary_universe] + [inner_fuel_universe]*3 + [secondary_universe] + [inner_fuel_universe]*3 + [secondary_universe] + [inner_fuel_universe]*3 + [secondary_universe] + [inner_fuel_universe]*2
ring_7 = [inner_fuel_universe]*42
ring_8 = [inner_fuel_universe]*48
ring_9 = [outer_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*4 + [primary_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*4 + [primary_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*4 + [primary_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*4 + [primary_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*4 + [primary_universe] + [outer_fuel_universe] + [outer_fuel_universe]*2 + [primary_universe] + [inner_fuel_universe]*4 + [primary_universe] + [outer_fuel_universe]
ring_10= [outer_fuel_universe]*5 + [primary_universe] + [outer_fuel_universe]*4 + [outer_fuel_universe]*5 + [primary_universe] + [outer_fuel_universe]*4 + [outer_fuel_universe]*5 + [primary_universe] + [outer_fuel_universe]*4 + [outer_fuel_universe]*5 + [primary_universe] + [outer_fuel_universe]*4 + [outer_fuel_universe]*5 + [primary_universe] + [outer_fuel_universe]*4 + [outer_fuel_universe]*5 + [primary_universe] + [outer_fuel_universe]*4
ring_11= [outer_fuel_universe]*66
ring_12= [hom_refl_universe] + [outer_fuel_universe]*11 + [hom_refl_universe] + [outer_fuel_universe]*11 + [hom_refl_universe] + [outer_fuel_universe]*11 + [hom_refl_universe] + [outer_fuel_universe]*11 + [hom_refl_universe] + [outer_fuel_universe]*11 + [hom_refl_universe] + [outer_fuel_universe]*11
ring_13= [hom_refl_universe]*5 + [outer_fuel_universe]*4 + [hom_refl_universe]*4 + [hom_refl_universe]*5 + [outer_fuel_universe]*4 + [hom_refl_universe]*4 + [hom_refl_universe]*5 + [outer_fuel_universe]*4 + [hom_refl_universe]*4 + [hom_refl_universe]*5 + [outer_fuel_universe]*4 + [hom_refl_universe]*4 + [hom_refl_universe]*5 + [outer_fuel_universe]*4 + [hom_refl_universe]*4 + [hom_refl_universe]*5 + [outer_fuel_universe]*4 + [hom_refl_universe]*4
ring_14= [hom_refl_universe]*84
ring_15= [hom_refl_universe]*90
ring_16= [hom_refl_universe]*96
core_lattice.universes = [ring_16,ring_15,ring_14,ring_13,ring_12,ring_11,ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3,ring_2, ring_1, ring_0]

core_cell = openmc.Cell(fill=core_lattice, region=core_duct & +core_xplane & +pin_bot_plane & -pin_top_plane)

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

bounds = [0, -350, 0, 350, 350, 300]
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
plot_yz.origin = [0, 0, 311.1464/2]
plot_yz.width = [800, 311.1464]
plot_yz.pixels = [32000, 12446]
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
#openmc.plot_geometry()

openmc.run()