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

os.environ['OPENMC_CROSS_SECTIONS'] = "/mnt/e/Codes/NuclearData/OpenMC/endfb-viii.1-hdf5/cross_sections.xml"

###############################################################################
#                 Exporting to OpenMC materials.xml File
###############################################################################
inner_fuel_1 = openmc.Material(name='Inner fuel - 20.11 cm', temperature=1500.15)
inner_fuel_1.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_1.add_nuclide('U234'    , 1.7602E-06)
inner_fuel_1.add_nuclide('U235'    , 3.3412E-05)
inner_fuel_1.add_nuclide('U236'    , 4.0736E-06)
inner_fuel_1.add_nuclide('U238'    , 1.8692E-02)
inner_fuel_1.add_nuclide('Np237'   , 3.7863E-06)
inner_fuel_1.add_nuclide('Np239'   , 3.5878E-06)
inner_fuel_1.add_nuclide('Pu238'   , 9.4366E-05)
inner_fuel_1.add_nuclide('Pu239'   , 1.8178E-03)
inner_fuel_1.add_nuclide('Pu240'   , 1.0177E-03)
inner_fuel_1.add_nuclide('Pu241'   , 2.1797E-04)
inner_fuel_1.add_nuclide('Pu242'   , 3.2651E-04)
inner_fuel_1.add_nuclide('Am241'   , 4.0395E-05)
inner_fuel_1.add_nuclide('Am242'   , 1.2900E-08)
inner_fuel_1.add_nuclide('Am242_m1', 1.2243E-06)
inner_fuel_1.add_nuclide('Am243'   , 2.4048E-05)
inner_fuel_1.add_nuclide('Cm242'   , 2.2643E-06)
inner_fuel_1.add_nuclide('Cm243'   , 1.0596E-07)
inner_fuel_1.add_nuclide('Cm244'   , 3.2454E-06)
inner_fuel_1.add_nuclide('Cm245'   , 1.4745E-07)
inner_fuel_1.add_nuclide('Cm246'   , 3.4906E-09)
inner_fuel_1.add_element('Mo'      , 2.7413E-03)

inner_fuel_2 = openmc.Material(name='Inner fuel - 40.22 cm', temperature=1500.15)
inner_fuel_2.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_2.add_nuclide('U234'    , 1.6854E-06)
inner_fuel_2.add_nuclide('U235'    , 3.0308E-05)
inner_fuel_2.add_nuclide('U236'    , 4.5416E-06)
inner_fuel_2.add_nuclide('U238'    , 1.8418E-02)
inner_fuel_2.add_nuclide('Np237'   , 5.1775E-06)
inner_fuel_2.add_nuclide('Np239'   , 4.5073E-06)
inner_fuel_2.add_nuclide('Pu238'   , 8.8933E-05)
inner_fuel_2.add_nuclide('Pu239'   , 1.8701E-03)
inner_fuel_2.add_nuclide('Pu240'   , 1.0093E-03)
inner_fuel_2.add_nuclide('Pu241'   , 2.0709E-04)
inner_fuel_2.add_nuclide('Pu242'   , 3.1969E-04)
inner_fuel_2.add_nuclide('Am241'   , 3.7459E-05)
inner_fuel_2.add_nuclide('Am242'   , 1.4609E-08)
inner_fuel_2.add_nuclide('Am242_m1', 1.3387E-06)
inner_fuel_2.add_nuclide('Am243'   , 2.7848E-05)
inner_fuel_2.add_nuclide('Cm242'   , 2.5789E-06)
inner_fuel_2.add_nuclide('Cm243'   , 1.3294E-07)
inner_fuel_2.add_nuclide('Cm244'   , 4.5321E-06)
inner_fuel_2.add_nuclide('Cm245'   , 2.4624E-07)
inner_fuel_2.add_nuclide('Cm246'   , 7.2920E-09)
inner_fuel_2.add_element('Mo'      , 2.7413E-03)

inner_fuel_3 = openmc.Material(name='Inner fuel - 60.33 cm', temperature=1500.15)
inner_fuel_3.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_3.add_nuclide('U234'    , 1.6555E-06)
inner_fuel_3.add_nuclide('U235'    , 2.9137E-05)
inner_fuel_3.add_nuclide('U236'    , 4.7679E-06)
inner_fuel_3.add_nuclide('U238'    , 1.8322E-02)
inner_fuel_3.add_nuclide('Np237'   , 5.5220E-06)
inner_fuel_3.add_nuclide('Np239'   , 4.8411E-06)
inner_fuel_3.add_nuclide('Pu238'   , 8.6992E-05)
inner_fuel_3.add_nuclide('Pu239'   , 1.8845E-03)
inner_fuel_3.add_nuclide('Pu240'   , 1.0108E-03)
inner_fuel_3.add_nuclide('Pu241'   , 2.0474E-04)
inner_fuel_3.add_nuclide('Pu242'   , 3.1762E-04)
inner_fuel_3.add_nuclide('Am241'   , 3.6419E-05)
inner_fuel_3.add_nuclide('Am242'   , 1.5317E-08)
inner_fuel_3.add_nuclide('Am242_m1', 1.3853E-06)
inner_fuel_3.add_nuclide('Am243'   , 2.9501E-05)
inner_fuel_3.add_nuclide('Cm242'   , 2.7086E-06)
inner_fuel_3.add_nuclide('Cm243'   , 1.4828E-07)
inner_fuel_3.add_nuclide('Cm244'   , 5.1600E-06)
inner_fuel_3.add_nuclide('Cm245'   , 2.9876E-07)
inner_fuel_3.add_nuclide('Cm246'   , 9.5184E-09)
inner_fuel_3.add_element('Mo'      , 2.7413E-03)

inner_fuel_4 = openmc.Material(name='Inner fuel - 80.44 cm', temperature=1500.15)
inner_fuel_4.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_4.add_nuclide('U234'    , 1.7055E-06)
inner_fuel_4.add_nuclide('U235'    , 3.1106E-05)
inner_fuel_4.add_nuclide('U236'    , 4.3769E-06)
inner_fuel_4.add_nuclide('U238'    , 1.8479E-02)
inner_fuel_4.add_nuclide('Np237'   , 4.9657E-06)
inner_fuel_4.add_nuclide('Np239'   , 4.2905E-06)
inner_fuel_4.add_nuclide('Pu238'   , 9.0233E-05)
inner_fuel_4.add_nuclide('Pu239'   , 1.8611E-03)
inner_fuel_4.add_nuclide('Pu240'   , 1.0077E-03)
inner_fuel_4.add_nuclide('Pu241'   , 2.0843E-04)
inner_fuel_4.add_nuclide('Pu242'   , 3.2097E-04)
inner_fuel_4.add_nuclide('Am241'   , 3.8152E-05)
inner_fuel_4.add_nuclide('Am242'   , 1.4098E-08)
inner_fuel_4.add_nuclide('Am242_m1', 1.3029E-06)
inner_fuel_4.add_nuclide('Am243'   , 2.6690E-05)
inner_fuel_4.add_nuclide('Cm242'   , 2.4860E-06)
inner_fuel_4.add_nuclide('Cm243'   , 1.2228E-07)
inner_fuel_4.add_nuclide('Cm244'   , 4.1266E-06)
inner_fuel_4.add_nuclide('Cm245'   , 2.1432E-07)
inner_fuel_4.add_nuclide('Cm246'   , 6.0399E-09)
inner_fuel_4.add_element('Mo'      , 2.7413E-03)

inner_fuel_5 = openmc.Material(name='Inner fuel - 100.55 cm', temperature=1500.15)
inner_fuel_5.add_nuclide('O16'     , 4.2825E-02)
inner_fuel_5.add_nuclide('U234'    , 1.8159E-06)
inner_fuel_5.add_nuclide('U235'    , 3.5674E-05)
inner_fuel_5.add_nuclide('U236'    , 3.5242E-06)
inner_fuel_5.add_nuclide('U238'    , 1.8833E-02)
inner_fuel_5.add_nuclide('Np237'   , 3.3888E-06)
inner_fuel_5.add_nuclide('Np239'   , 3.0633E-06)
inner_fuel_5.add_nuclide('Pu238'   , 9.7746E-05)
inner_fuel_5.add_nuclide('Pu239'   , 1.7967E-03)
inner_fuel_5.add_nuclide('Pu240'   , 1.0089E-03)
inner_fuel_5.add_nuclide('Pu241'   , 2.1989E-04)
inner_fuel_5.add_nuclide('Pu242'   , 3.2894E-04)
inner_fuel_5.add_nuclide('Am241'   , 4.2233E-05)
inner_fuel_5.add_nuclide('Am242'   , 1.1216E-08)
inner_fuel_5.add_nuclide('Am242_m1', 1.0866E-06)
inner_fuel_5.add_nuclide('Am243'   , 2.0522E-05)
inner_fuel_5.add_nuclide('Cm242'   , 1.9640E-06)
inner_fuel_5.add_nuclide('Cm243'   , 7.5767E-08)
inner_fuel_5.add_nuclide('Cm244'   , 2.3121E-06)
inner_fuel_5.add_nuclide('Cm245'   , 8.9736E-08)
inner_fuel_5.add_nuclide('Cm246'   , 1.8114E-09)
inner_fuel_5.add_element('Mo'      , 2.7413E-03)

outer_fuel_1 = openmc.Material(name='Outer fuel - 20.11 cm', temperature=1500.15)
outer_fuel_1.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_1.add_nuclide('U234'    , 2.0797E-06)
outer_fuel_1.add_nuclide('U235'    , 3.4073E-05)
outer_fuel_1.add_nuclide('U236'    , 3.6055E-06)
outer_fuel_1.add_nuclide('U238'    , 1.8281E-02)
outer_fuel_1.add_nuclide('Np237'   , 3.7727E-06)
outer_fuel_1.add_nuclide('Np239'   , 2.8490E-06)
outer_fuel_1.add_nuclide('Pu238'   , 1.1214E-04)
outer_fuel_1.add_nuclide('Pu239'   , 1.9646E-03)
outer_fuel_1.add_nuclide('Pu240'   , 1.1670E-03)
outer_fuel_1.add_nuclide('Pu241'   , 2.5367E-04)
outer_fuel_1.add_nuclide('Pu242'   , 3.8118E-04)
outer_fuel_1.add_nuclide('Am241'   , 4.8494E-05)
outer_fuel_1.add_nuclide('Am242'   , 1.2336E-08)
outer_fuel_1.add_nuclide('Am242_m1', 1.2745E-06)
outer_fuel_1.add_nuclide('Am243'   , 2.4720E-05)
outer_fuel_1.add_nuclide('Cm242'   , 2.2032E-06)
outer_fuel_1.add_nuclide('Cm243'   , 9.6244E-08)
outer_fuel_1.add_nuclide('Cm244'   , 3.0067E-06)
outer_fuel_1.add_nuclide('Cm245'   , 1.2729E-07)
outer_fuel_1.add_nuclide('Cm246'   , 2.8780E-09)
outer_fuel_1.add_element('Mo'      , 2.9100E-03)

outer_fuel_2 = openmc.Material(name='Outer fuel - 40.22 cm', temperature=1500.15)
outer_fuel_2.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_2.add_nuclide('U234'    , 1.9802E-06)
outer_fuel_2.add_nuclide('U235'    , 3.0762E-05)
outer_fuel_2.add_nuclide('U236'    , 4.1395E-06)
outer_fuel_2.add_nuclide('U238'    , 1.8006E-02)
outer_fuel_2.add_nuclide('Np237'   , 5.2474E-06)
outer_fuel_2.add_nuclide('Np239'   , 3.6717E-06)
outer_fuel_2.add_nuclide('Pu238'   , 1.0521E-04)
outer_fuel_2.add_nuclide('Pu239'   , 1.9910E-03)
outer_fuel_2.add_nuclide('Pu240'   , 1.1545E-03)
outer_fuel_2.add_nuclide('Pu241'   , 2.4106E-04)
outer_fuel_2.add_nuclide('Pu242'   , 3.7292E-04)
outer_fuel_2.add_nuclide('Am241'   , 4.4849E-05)
outer_fuel_2.add_nuclide('Am242'   , 1.4363E-08)
outer_fuel_2.add_nuclide('Am242_m1', 1.4348E-06)
outer_fuel_2.add_nuclide('Am243'   , 2.9619E-05)
outer_fuel_2.add_nuclide('Cm242'   , 2.5808E-06)
outer_fuel_2.add_nuclide('Cm243'   , 1.2898E-07)
outer_fuel_2.add_nuclide('Cm244'   , 4.4873E-06)
outer_fuel_2.add_nuclide('Cm245'   , 2.3343E-07)
outer_fuel_2.add_nuclide('Cm246'   , 6.7522E-09)
outer_fuel_2.add_element('Mo'      , 2.9100E-03)

outer_fuel_3 = openmc.Material(name='Outer fuel - 60.33 cm', temperature=1500.15)
outer_fuel_3.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_3.add_nuclide('U234'    , 1.9413E-06)
outer_fuel_3.add_nuclide('U235'    , 2.9508E-05)
outer_fuel_3.add_nuclide('U236'    , 4.3836E-06)
outer_fuel_3.add_nuclide('U238'    , 1.7906E-02)
outer_fuel_3.add_nuclide('Np237'   , 5.6362E-06)
outer_fuel_3.add_nuclide('Np239'   , 3.9825E-06)
outer_fuel_3.add_nuclide('Pu238'   , 1.0271E-04)
outer_fuel_3.add_nuclide('Pu239'   , 1.9980E-03)
outer_fuel_3.add_nuclide('Pu240'   , 1.1543E-03)
outer_fuel_3.add_nuclide('Pu241'   , 2.3790E-04)
outer_fuel_3.add_nuclide('Pu242'   , 3.7027E-04)
outer_fuel_3.add_nuclide('Am241'   , 4.3528E-05)
outer_fuel_3.add_nuclide('Am242'   , 1.5189E-08)
outer_fuel_3.add_nuclide('Am242_m1', 1.4973E-06)
outer_fuel_3.add_nuclide('Am243'   , 3.1700E-05)
outer_fuel_3.add_nuclide('Cm242'   , 2.7345E-06)
outer_fuel_3.add_nuclide('Cm243'   , 1.4657E-07)
outer_fuel_3.add_nuclide('Cm244'   , 5.2103E-06)
outer_fuel_3.add_nuclide('Cm245'   , 2.9097E-07)
outer_fuel_3.add_nuclide('Cm246'   , 9.1163E-09)
outer_fuel_3.add_element('Mo'      , 2.9100E-03)

outer_fuel_4 = openmc.Material(name='Outer fuel - 80.44 cm', temperature=1500.15)
outer_fuel_4.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_4.add_nuclide('U234'    , 1.9951E-06)
outer_fuel_4.add_nuclide('U235'    , 3.1243E-05)
outer_fuel_4.add_nuclide('U236'    , 4.0434E-06)
outer_fuel_4.add_nuclide('U238'    , 1.8044E-02)
outer_fuel_4.add_nuclide('Np237'   , 5.1048E-06)
outer_fuel_4.add_nuclide('Np239'   , 3.5552E-06)
outer_fuel_4.add_nuclide('Pu238'   , 1.0616E-04)
outer_fuel_4.add_nuclide('Pu239'   , 1.9885E-03)
outer_fuel_4.add_nuclide('Pu240'   , 1.1543E-03)
outer_fuel_4.add_nuclide('Pu241'   , 2.4218E-04)
outer_fuel_4.add_nuclide('Pu242'   , 3.7390E-04)
outer_fuel_4.add_nuclide('Am241'   , 4.5350E-05)
outer_fuel_4.add_nuclide('Am242'   , 1.4045E-08)
outer_fuel_4.add_nuclide('Am242_m1', 1.4102E-06)
outer_fuel_4.add_nuclide('Am243'   , 2.8811E-05)
outer_fuel_4.add_nuclide('Cm242'   , 2.5216E-06)
outer_fuel_4.add_nuclide('Cm243'   , 1.2203E-07)
outer_fuel_4.add_nuclide('Cm244'   , 4.2096E-06)
outer_fuel_4.add_nuclide('Cm245'   , 2.1164E-07)
outer_fuel_4.add_nuclide('Cm246'   , 5.8843E-09)
outer_fuel_4.add_element('Mo'      , 2.9100E-03)

outer_fuel_5 = openmc.Material(name='Outer fuel - 100.55 cm', temperature=1500.15)
outer_fuel_5.add_nuclide('O16'     , 4.2825E-02)
outer_fuel_5.add_nuclide('U234'    , 2.1146E-06)
outer_fuel_5.add_nuclide('U235'    , 3.5243E-05)
outer_fuel_5.add_nuclide('U236'    , 3.3415E-06)
outer_fuel_5.add_nuclide('U238'    , 1.8359E-02)
outer_fuel_5.add_nuclide('Np237'   , 3.5123E-06)
outer_fuel_5.add_nuclide('Np239'   , 2.5959E-06)
outer_fuel_5.add_nuclide('Pu238'   , 1.1430E-04)
outer_fuel_5.add_nuclide('Pu239'   , 1.9591E-03)
outer_fuel_5.add_nuclide('Pu240'   , 1.1643E-03)
outer_fuel_5.add_nuclide('Pu241'   , 2.5573E-04)
outer_fuel_5.add_nuclide('Pu242'   , 3.8295E-04)
outer_fuel_5.add_nuclide('Am241'   , 4.9660E-05)
outer_fuel_5.add_nuclide('Am242'   , 1.1447E-08)
outer_fuel_5.add_nuclide('Am242_m1', 1.1964E-06)
outer_fuel_5.add_nuclide('Am243'   , 2.2654E-05)
outer_fuel_5.add_nuclide('Cm242'   , 2.0406E-06)
outer_fuel_5.add_nuclide('Cm243'   , 7.9484E-08)
outer_fuel_5.add_nuclide('Cm244'   , 2.4519E-06)
outer_fuel_5.add_nuclide('Cm245'   , 9.2458E-08)
outer_fuel_5.add_nuclide('Cm246'   , 1.8343E-09)
outer_fuel_5.add_element('Mo'      , 2.9100E-03)

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
openmc.plot_geometry()