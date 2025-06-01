##############################################################################
#                          GFR2400
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
batches = 200
inactive = 50
particles = 100000
generations = 10

###############################################################################
#                 Exporting to OpenMC materials.xml File
###############################################################################
inner_fuel_1 = openmc.Material(name = 'Inner fuel - 33 cm', temperature = 1263)
inner_fuel_1.add_nuclide('Pu238', 9.9251E-05) 
inner_fuel_1.add_nuclide('Pu239', 2.0585E-03) 
inner_fuel_1.add_nuclide('Pu240', 9.5207E-04) 
inner_fuel_1.add_nuclide('Pu241', 2.7202E-04) 
inner_fuel_1.add_nuclide('Pu242', 2.6834E-04) 
inner_fuel_1.add_nuclide('Am241', 2.5732E-05) 
inner_fuel_1.add_nuclide('U235' , 1.6239E-04)
inner_fuel_1.add_nuclide('U238' , 2.2391E-02)
inner_fuel_1.add_element('C'    , 2.6230E-02) 

inner_fuel_2 = openmc.Material(name = 'Inner fuel - 66 cm', temperature = 1263)
inner_fuel_2.add_nuclide('Pu238', 9.9251E-05) 
inner_fuel_2.add_nuclide('Pu239', 2.0585E-03) 
inner_fuel_2.add_nuclide('Pu240', 9.5207E-04) 
inner_fuel_2.add_nuclide('Pu241', 2.7202E-04) 
inner_fuel_2.add_nuclide('Pu242', 2.6834E-04) 
inner_fuel_2.add_nuclide('Am241', 2.5732E-05) 
inner_fuel_2.add_nuclide('U235' , 1.6239E-04)
inner_fuel_2.add_nuclide('U238' , 2.2391E-02)
inner_fuel_2.add_element('C'    , 2.6230E-02)

inner_fuel_3 = openmc.Material(name = 'Inner fuel - 99 cm', temperature = 1263)
inner_fuel_3.add_nuclide('Pu238', 9.9251E-05) 
inner_fuel_3.add_nuclide('Pu239', 2.0585E-03) 
inner_fuel_3.add_nuclide('Pu240', 9.5207E-04) 
inner_fuel_3.add_nuclide('Pu241', 2.7202E-04) 
inner_fuel_3.add_nuclide('Pu242', 2.6834E-04) 
inner_fuel_3.add_nuclide('Am241', 2.5732E-05) 
inner_fuel_3.add_nuclide('U235' , 1.6239E-04)
inner_fuel_3.add_nuclide('U238' , 2.2391E-02)
inner_fuel_3.add_element('C'    , 2.6230E-02) 

inner_fuel_4 = openmc.Material(name = 'Inner fuel - 132 cm', temperature = 1263)
inner_fuel_4.add_nuclide('Pu238', 9.9251E-05) 
inner_fuel_4.add_nuclide('Pu239', 2.0585E-03) 
inner_fuel_4.add_nuclide('Pu240', 9.5207E-04) 
inner_fuel_4.add_nuclide('Pu241', 2.7202E-04) 
inner_fuel_4.add_nuclide('Pu242', 2.6834E-04) 
inner_fuel_4.add_nuclide('Am241', 2.5732E-05) 
inner_fuel_4.add_nuclide('U235' , 1.6239E-04)
inner_fuel_4.add_nuclide('U238' , 2.2391E-02)
inner_fuel_4.add_element('C'    , 2.6230E-02) 

inner_fuel_5 = openmc.Material(name = 'Inner fuel - 165 cm', temperature = 1263)
inner_fuel_5.add_nuclide('Pu238', 9.9251E-05) 
inner_fuel_5.add_nuclide('Pu239', 2.0585E-03) 
inner_fuel_5.add_nuclide('Pu240', 9.5207E-04) 
inner_fuel_5.add_nuclide('Pu241', 2.7202E-04) 
inner_fuel_5.add_nuclide('Pu242', 2.6834E-04) 
inner_fuel_5.add_nuclide('Am241', 2.5732E-05) 
inner_fuel_5.add_nuclide('U235' , 1.6239E-04)
inner_fuel_5.add_nuclide('U238' , 2.2391E-02)
inner_fuel_5.add_element('C'    , 2.6230E-02) 

outer_fuel_1 = openmc.Material(name = 'Outer fuel - 33 cm', temperature = 1263)
outer_fuel_1.add_nuclide('Pu238', 1.2406E-04) 
outer_fuel_1.add_nuclide('Pu239', 2.5732E-03) 
outer_fuel_1.add_nuclide('Pu240', 1.1901E-03) 
outer_fuel_1.add_nuclide('Pu241', 3.4003E-04) 
outer_fuel_1.add_nuclide('Pu242', 3.3543E-04) 
outer_fuel_1.add_nuclide('Am241', 3.2165E-05) 
outer_fuel_1.add_nuclide('U235' , 1.5571E-04)
outer_fuel_1.add_nuclide('U238' , 2.1471E-02)
outer_fuel_1.add_element('C'    , 2.6222E-02) 

outer_fuel_2 = openmc.Material(name = 'Outer fuel - 66 cm', temperature = 1263)
outer_fuel_2.add_nuclide('Pu238', 1.2406E-04) 
outer_fuel_2.add_nuclide('Pu239', 2.5732E-03) 
outer_fuel_2.add_nuclide('Pu240', 1.1901E-03) 
outer_fuel_2.add_nuclide('Pu241', 3.4003E-04) 
outer_fuel_2.add_nuclide('Pu242', 3.3543E-04) 
outer_fuel_2.add_nuclide('Am241', 3.2165E-05) 
outer_fuel_2.add_nuclide('U235' , 1.5571E-04)
outer_fuel_2.add_nuclide('U238' , 2.1471E-02)
outer_fuel_2.add_element('C'    , 2.6222E-02) 

outer_fuel_3 = openmc.Material(name = 'Outer fuel - 99 cm', temperature = 1263)
outer_fuel_3.add_nuclide('Pu238', 1.2406E-04) 
outer_fuel_3.add_nuclide('Pu239', 2.5732E-03) 
outer_fuel_3.add_nuclide('Pu240', 1.1901E-03) 
outer_fuel_3.add_nuclide('Pu241', 3.4003E-04) 
outer_fuel_3.add_nuclide('Pu242', 3.3543E-04) 
outer_fuel_3.add_nuclide('Am241', 3.2165E-05) 
outer_fuel_3.add_nuclide('U235' , 1.5571E-04)
outer_fuel_3.add_nuclide('U238' , 2.1471E-02)
outer_fuel_3.add_element('C'    , 2.6222E-02) 

outer_fuel_4 = openmc.Material(name = 'Outer fuel - 132 cm', temperature = 1263)
outer_fuel_4.add_nuclide('Pu238', 1.2406E-04) 
outer_fuel_4.add_nuclide('Pu239', 2.5732E-03) 
outer_fuel_4.add_nuclide('Pu240', 1.1901E-03) 
outer_fuel_4.add_nuclide('Pu241', 3.4003E-04) 
outer_fuel_4.add_nuclide('Pu242', 3.3543E-04) 
outer_fuel_4.add_nuclide('Am241', 3.2165E-05) 
outer_fuel_4.add_nuclide('U235' , 1.5571E-04)
outer_fuel_4.add_nuclide('U238' , 2.1471E-02)
outer_fuel_4.add_element('C'    , 2.6222E-02) 

outer_fuel_5 = openmc.Material(name = 'Outer fuel - 165 cm', temperature = 1263)
outer_fuel_5.add_nuclide('Pu238', 1.2406E-04) 
outer_fuel_5.add_nuclide('Pu239', 2.5732E-03) 
outer_fuel_5.add_nuclide('Pu240', 1.1901E-03) 
outer_fuel_5.add_nuclide('Pu241', 3.4003E-04) 
outer_fuel_5.add_nuclide('Pu242', 3.3543E-04) 
outer_fuel_5.add_nuclide('Am241', 3.2165E-05) 
outer_fuel_5.add_nuclide('U235' , 1.5571E-04)
outer_fuel_5.add_nuclide('U238' , 2.1471E-02)
outer_fuel_5.add_element('C'    , 2.6222E-02) 

w14re = openmc.Material(name='W14Re', temperature = 913.0)
w14re.add_nuclide('W180' , 6.5735E-05)
w14re.add_nuclide('W182' , 1.4516E-02)
w14re.add_nuclide('W183' , 7.8388E-03)
w14re.add_nuclide('W184' , 1.6784E-02)
w14re.add_nuclide('W186' , 1.5574E-02)
w14re.add_nuclide('Re185', 3.3351E-03)
w14re.add_nuclide('Re187', 5.5823E-03)

re = openmc.Material(name='Re', temperature = 913.0)
re.add_nuclide('Re185', 2.5425E-02)
re.add_nuclide('Re187', 4.2556E-02)

sic = openmc.Material(name='Silicon Carbide', temperature = 913.0)
sic.add_nuclide('Si28', 3.6015E-02)
sic.add_nuclide('Si29', 1.8288E-03)
sic.add_nuclide('Si30', 1.2055E-03)
sic.add_element('C'   , 3.9050E-02)

helium10 = openmc.Material(name='Helium at 10 bar', temperature = 913.0)
helium10.add_nuclide('He3', 1.5843E-10)
helium10.add_nuclide('He4', 7.9213E-05)

helium70 = openmc.Material(name='Helium at 70 bar', temperature = 913.0)
helium70.add_nuclide('He3', 1.0997E-09)
helium70.add_nuclide('He4', 5.4984E-04)

axial_refl = openmc.Material(name = 'Top/Bottom Reflector', temperature = 913.0)
axial_refl.add_nuclide('Zr90', 9.9422E-03) 
axial_refl.add_nuclide('Zr91', 2.1681E-03) 
axial_refl.add_nuclide('Zr92', 3.3141E-03) 
axial_refl.add_nuclide('Zr94', 3.3585E-03) 
axial_refl.add_nuclide('Zr96', 5.4107E-04) 
axial_refl.add_nuclide('Si28', 1.1882E-02) 
axial_refl.add_nuclide('Si29', 6.0331E-04) 
axial_refl.add_nuclide('Si30', 3.9771E-04) 
axial_refl.add_nuclide('He3' , 4.3988E-10)
axial_refl.add_nuclide('He4' , 2.1994E-04)

radial_refl = openmc.Material(name = 'Radial Reflector', temperature = 913.0)
radial_refl.add_nuclide('Zr90', 1.3256E-02) 
radial_refl.add_nuclide('Zr91', 2.8909E-03) 
radial_refl.add_nuclide('Zr92', 4.4187E-03) 
radial_refl.add_nuclide('Zr94', 4.4780E-03) 
radial_refl.add_nuclide('Zr96', 7.2143E-04) 
radial_refl.add_nuclide('Si28', 1.5842E-02) 
radial_refl.add_nuclide('Si29', 8.0442E-04) 
radial_refl.add_nuclide('Si30', 5.3028E-04) 
radial_refl.add_nuclide('He3' , 2.1994E-10)
radial_refl.add_nuclide('He4' , 1.0997E-04)

plenum = openmc.Material(name = 'Top/Bottom Plenum', temperature = 913.0)
plenum.add_nuclide('He3'  ,	5.1971E-10)
plenum.add_nuclide('He4'  ,	2.5985E-04)
plenum.add_nuclide('Re185',	6.9111E-05)
plenum.add_nuclide('Re187',	1.1568E-04)
plenum.add_nuclide('W180' ,	4.6014E-07)
plenum.add_nuclide('W182' ,	1.0161E-04)
plenum.add_nuclide('W183' ,	5.4872E-05)
plenum.add_nuclide('W184' ,	1.1749E-04)
plenum.add_nuclide('W186' ,	1.0902E-04)
plenum.add_nuclide('Si28' ,	9.3280E-03)
plenum.add_nuclide('Si29' ,	4.7365E-04)
plenum.add_nuclide('Si30' ,	3.1223E-04)
plenum.add_element('C'    ,	1.0114E-02)

absorber = openmc.Material(name = 'CSD/DSD', temperature = 923.0)
absorber.add_nuclide('B10'  , 2.3910E-02)
absorber.add_nuclide('B11'  , 2.6594E-03)
absorber.add_nuclide('Mn55' , 1.4686E-04)
absorber.add_nuclide('Si28' , 4.0472E-03)
absorber.add_nuclide('Si29' , 2.0551E-04)
absorber.add_nuclide('Si30' , 1.3547E-04)
absorber.add_nuclide('P31'  , 7.1105E-06)
absorber.add_nuclide('Ti46' , 3.7404E-06)
absorber.add_nuclide('Ti47' , 3.3731E-06)
absorber.add_nuclide('Ti48' , 3.3423E-05)
absorber.add_nuclide('Ti49' , 2.4528E-06)
absorber.add_nuclide('Ti50' , 2.3485E-06)
absorber.add_nuclide('Cr50' , 6.4603E-05)
absorber.add_nuclide('Cr52' , 1.2458E-03)
absorber.add_nuclide('Cr53' , 1.4126E-04)
absorber.add_nuclide('Cr54' , 3.5164E-05)
absorber.add_nuclide('Ni58' , 9.7239E-04)
absorber.add_nuclide('Ni60' , 3.7456E-04)
absorber.add_nuclide('Ni61' , 1.6282E-05)
absorber.add_nuclide('Ni62' , 5.1914E-05)
absorber.add_nuclide('Ni64' , 1.3221E-05)
absorber.add_nuclide('Mo92' , 1.2376E-05)
absorber.add_nuclide('Mo94' , 7.7613E-06)
absorber.add_nuclide('Mo95' , 1.3410E-05)
absorber.add_nuclide('Mo96' , 1.4086E-05)
absorber.add_nuclide('Mo97' , 8.0950E-06)
absorber.add_nuclide('Mo98' , 2.0522E-05)
absorber.add_nuclide('Mo100', 8.2319E-06)
absorber.add_nuclide('Fe54' , 3.6914E-04)
absorber.add_nuclide('Fe56' , 5.7947E-03)
absorber.add_nuclide('Fe57' , 1.3383E-04)
absorber.add_nuclide('Fe58' , 1.7810E-05)
absorber.add_nuclide('He3'  , 5.2422E-10)
absorber.add_nuclide('He4'  , 2.6211E-04)
absorber.add_element('C'    , 1.0919E-02)

follower = openmc.Material(name = 'Rod Follower', temperature = 913.0)
follower.add_nuclide('Mn55' , 1.5707E-05)
follower.add_nuclide('Si28' , 3.9226E-03)
follower.add_nuclide('Si29' , 1.9918E-04)
follower.add_nuclide('Si30' , 1.3130E-04)
follower.add_nuclide('P31'  , 7.6048E-07)
follower.add_nuclide('Ti46' , 4.0004E-07)
follower.add_nuclide('Ti47' , 3.6076E-07)
follower.add_nuclide('Ti48' , 3.5746E-06)
follower.add_nuclide('Ti49' , 2.6233E-07)
follower.add_nuclide('Ti50' , 2.5118E-07)
follower.add_nuclide('Cr50' , 6.9094E-06)
follower.add_nuclide('Cr52' , 1.3324E-04)
follower.add_nuclide('Cr53' , 1.5108E-05)
follower.add_nuclide('Cr54' , 3.7608E-06)
follower.add_nuclide('Ni58' , 1.0400E-04)
follower.add_nuclide('Ni60' , 4.0060E-05)
follower.add_nuclide('Ni61' , 1.7414E-06)
follower.add_nuclide('Ni62' , 5.5523E-06)
follower.add_nuclide('Ni64' , 1.4140E-06)
follower.add_nuclide('B10'  , 7.3723E-08)
follower.add_nuclide('B11'  , 2.9824E-07)
follower.add_nuclide('Mo92' , 1.3236E-06)
follower.add_nuclide('Mo94' , 8.3009E-07)
follower.add_nuclide('Mo95' , 1.4342E-06)
follower.add_nuclide('Mo96' , 1.5065E-06)
follower.add_nuclide('Mo97' , 8.6578E-07)
follower.add_nuclide('Mo98' , 2.1949E-06)
follower.add_nuclide('Mo100', 8.8041E-07)
follower.add_nuclide('Fe54' , 3.9480E-05)
follower.add_nuclide('Fe56' , 6.1975E-04)
follower.add_nuclide('Fe57' , 1.4313E-05)
follower.add_nuclide('Fe58' , 1.9048E-06)
follower.add_nuclide('He3'  , 9.6718E-10)
follower.add_nuclide('He4'  , 4.8359E-04)
follower.add_element('C'    , 4.2412E-03)


materials = openmc.Materials([w14re, re, sic, helium10, helium70,
                              inner_fuel_1, inner_fuel_2, inner_fuel_3, inner_fuel_4, inner_fuel_5,
                              outer_fuel_1, outer_fuel_2, outer_fuel_3, outer_fuel_4, outer_fuel_5,
                              axial_refl, radial_refl, plenum, absorber, follower])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
fuel_r  = openmc.ZCylinder(r=0.3355, name='Fuel R')
gap_r   = openmc.ZCylinder(r=0.3500, name='Gap R')
were_r  = openmc.ZCylinder(r=0.3540, name='Clad 1 R')
re_r    = openmc.ZCylinder(r=0.3550, name='Clad 2 R')
clad_r  = openmc.ZCylinder(r=0.4550, name='Clad 3 R')
sicf_r  = openmc.ZCylinder(r=0.4580, name='Clad 3 R')

inner_duct = openmc.model.hexagonal_prism(edge_length= 9.88943276, orientation='y', boundary_type='transmission')
outer_duct = openmc.model.hexagonal_prism(edge_length=10.12037287, orientation='y', boundary_type='transmission')

pin_bot_plane =  openmc.ZPlane(z0=0.0, boundary_type='vacuum')
pin_00_plane  =  openmc.ZPlane(z0=100.0)
pin_0_plane   =  openmc.ZPlane(z0=150.0)
pin_1_plane   =  openmc.ZPlane(z0=183.0)
pin_2_plane   =  openmc.ZPlane(z0=216.0)
pin_3_plane   =  openmc.ZPlane(z0=249.0)
pin_4_plane   =  openmc.ZPlane(z0=282.0)
pin_5_plane   =  openmc.ZPlane(z0=315.0)
pin_6_plane   =  openmc.ZPlane(z0=400.0)
pin_top_plane =  openmc.ZPlane(z0=500.0, boundary_type='vacuum')

core_duct = openmc.model.hexagonal_prism(edge_length=400, orientation='x', boundary_type='vacuum')

#####################################################################
#                          Pin
#####################################################################
inner_pin_1_cell    = openmc.Cell(fill=inner_fuel_1, region=-fuel_r & -pin_1_plane)
inner_pin_2_cell    = openmc.Cell(fill=inner_fuel_2, region=-fuel_r & +pin_1_plane  & -pin_2_plane)
inner_pin_3_cell    = openmc.Cell(fill=inner_fuel_3, region=-fuel_r & +pin_2_plane  & -pin_3_plane)
inner_pin_4_cell    = openmc.Cell(fill=inner_fuel_4, region=-fuel_r & +pin_3_plane  & -pin_4_plane)
inner_pin_5_cell    = openmc.Cell(fill=inner_fuel_5, region=-fuel_r & +pin_4_plane)
inner_gap_cell      = openmc.Cell(fill=helium10    , region=+fuel_r & -gap_r)
inner_wre_cell      = openmc.Cell(fill=w14re       , region=+gap_r  & -were_r)
inner_re_cell       = openmc.Cell(fill=re          , region=+were_r & -re_r)
inner_clad_cell     = openmc.Cell(fill=sic         , region=+re_r   & -clad_r)
inner_sic_cell      = openmc.Cell(fill=sic         , region=+clad_r & -sicf_r)
inner_coolant_cell  = openmc.Cell(fill=helium70    , region=+sicf_r)
inner_pin_universe  = openmc.Universe(cells=[inner_pin_1_cell, inner_pin_2_cell, inner_pin_3_cell, inner_pin_4_cell, inner_pin_5_cell, inner_gap_cell, inner_wre_cell, inner_re_cell, inner_clad_cell, inner_sic_cell, inner_coolant_cell])

outer_pin_1_cell    = openmc.Cell(fill=outer_fuel_1, region=-fuel_r & -pin_1_plane)
outer_pin_2_cell    = openmc.Cell(fill=outer_fuel_2, region=-fuel_r & +pin_1_plane  & -pin_2_plane)
outer_pin_3_cell    = openmc.Cell(fill=outer_fuel_3, region=-fuel_r & +pin_2_plane  & -pin_3_plane)
outer_pin_4_cell    = openmc.Cell(fill=outer_fuel_4, region=-fuel_r & +pin_3_plane  & -pin_4_plane)
outer_pin_5_cell    = openmc.Cell(fill=outer_fuel_5, region=-fuel_r & +pin_4_plane)
outer_gap_cell      = openmc.Cell(fill=helium10    , region=+fuel_r & -gap_r)
outer_wre_cell      = openmc.Cell(fill=w14re       , region=+gap_r  & -were_r)
outer_re_cell       = openmc.Cell(fill=re          , region=+were_r & -re_r)
outer_clad_cell     = openmc.Cell(fill=sic         , region=+re_r   & -clad_r)
outer_sic_cell      = openmc.Cell(fill=sic         , region=+clad_r & -sicf_r)
outer_coolant_cell  = openmc.Cell(fill=helium70    , region=+sicf_r)
outer_pin_universe  = openmc.Universe(cells=[outer_pin_1_cell, outer_pin_2_cell, outer_pin_3_cell, outer_pin_4_cell, outer_pin_5_cell, outer_gap_cell, outer_wre_cell, outer_re_cell, outer_clad_cell, outer_sic_cell, outer_coolant_cell])

#####################################################################
#                          Lattice
#####################################################################
inner_lattice = openmc.HexLattice()
inner_lattice.center = (0., 0.)
inner_lattice.pitch = [1.157]
inner_lattice.orientation = 'y'
inner_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=helium70)])
ring_0 = [inner_pin_universe]
ring_1 = [inner_pin_universe]*6
ring_2 = [inner_pin_universe]*12
ring_3 = [inner_pin_universe]*18
ring_4 = [inner_pin_universe]*24
ring_5 = [inner_pin_universe]*30
ring_6 = [inner_pin_universe]*36
ring_7 = [inner_pin_universe]*42
ring_8 = [inner_pin_universe]*48
inner_lattice.universes = [ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

outer_lattice = openmc.HexLattice()
outer_lattice.center = (0., 0.)
outer_lattice.pitch = [1.157]
outer_lattice.orientation = 'y'
outer_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=helium70)])
ring_0 = [outer_pin_universe]
ring_1 = [outer_pin_universe]*6
ring_2 = [outer_pin_universe]*12
ring_3 = [outer_pin_universe]*18
ring_4 = [outer_pin_universe]*24
ring_5 = [outer_pin_universe]*30
ring_6 = [outer_pin_universe]*36
ring_7 = [outer_pin_universe]*42
ring_8 = [outer_pin_universe]*48
outer_lattice.universes = [ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

#####################################################################
#                           Assemblies
#####################################################################
inner_fuel_cell     = openmc.Cell(fill = inner_lattice, region =  inner_duct & +pin_0_plane & -pin_5_plane)
duct_cell           = openmc.Cell(fill = sic          , region = ~inner_duct  & outer_duct & +pin_0_plane & -pin_5_plane)
side_cell           = openmc.Cell(fill = helium70     , region = ~outer_duct & +pin_0_plane & -pin_5_plane)
plenum_cell         = openmc.Cell(fill = plenum       , region = (+pin_00_plane & -pin_0_plane) | (+pin_5_plane & -pin_6_plane))
refl_cell           = openmc.Cell(fill = axial_refl   , region = -pin_00_plane | +pin_6_plane)
inner_fuel_universe = openmc.Universe(cells=[inner_fuel_cell,duct_cell,side_cell,plenum_cell,refl_cell])

outer_fuel_cell     = openmc.Cell(fill = outer_lattice, region =  inner_duct & +pin_0_plane & -pin_5_plane)
duct_cell           = openmc.Cell(fill = sic          , region = ~inner_duct  & outer_duct & +pin_0_plane & -pin_5_plane)
side_cell           = openmc.Cell(fill = helium70     , region = ~outer_duct & +pin_0_plane & -pin_5_plane)
plenum_cell         = openmc.Cell(fill = plenum       , region = (+pin_00_plane & -pin_0_plane) | (+pin_5_plane & -pin_6_plane))
refl_cell           = openmc.Cell(fill = axial_refl   , region = -pin_00_plane | +pin_6_plane)
outer_fuel_universe = openmc.Universe(cells=[outer_fuel_cell,duct_cell,side_cell,plenum_cell,refl_cell])

csd_cell      = openmc.Cell(fill = absorber, region = +pin_5_plane)
follower_cell = openmc.Cell(fill = follower, region = -pin_5_plane)
csd_universe  = openmc.Universe(cells=[csd_cell, follower_cell])

dsd_cell      = openmc.Cell(fill = absorber, region = +pin_5_plane)
follower_cell = openmc.Cell(fill = follower, region = -pin_5_plane)
dsd_universe  = openmc.Universe(cells=[dsd_cell, follower_cell])

refl_universe = openmc.Universe(cells=[openmc.Cell(fill = radial_refl)])

#####################################################################
#                                   Core
#####################################################################
core_lattice = openmc.HexLattice()
core_lattice.center = (0., 0.)
core_lattice.pitch = [17.829]
core_lattice.orientation = 'x'
core_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=None)])
ring_0 = [dsd_universe]
ring_1 = [inner_fuel_universe]*6
ring_2 = [inner_fuel_universe]*12
ring_3 = [inner_fuel_universe]*18
ring_4 = [inner_fuel_universe]+ [csd_universe] + [inner_fuel_universe]*3 + [csd_universe] + [inner_fuel_universe]*3 + [csd_universe] + [inner_fuel_universe]*3 + [csd_universe] + [inner_fuel_universe]*3 + [csd_universe] + [inner_fuel_universe]*3 + [csd_universe] + [inner_fuel_universe]*2
ring_5 = [inner_fuel_universe]*30
ring_6 = [inner_fuel_universe]*36
ring_7 = [dsd_universe] + [inner_fuel_universe]*2 + [dsd_universe] + [inner_fuel_universe]*3 + [dsd_universe] + [inner_fuel_universe]*2 + [dsd_universe] + [inner_fuel_universe]*3 + [dsd_universe] + [inner_fuel_universe]*2 + [dsd_universe] + [inner_fuel_universe]*3 + [dsd_universe] + [inner_fuel_universe]*2 + [dsd_universe] + [inner_fuel_universe]*3 + [dsd_universe] + [inner_fuel_universe]*2 + [dsd_universe] + [inner_fuel_universe]*3 + [dsd_universe] + [inner_fuel_universe]*2 + [dsd_universe] + [inner_fuel_universe]*3
ring_8 = [inner_fuel_universe]*48
ring_9 = [outer_fuel_universe] + [inner_fuel_universe]*8 + [outer_fuel_universe] + [inner_fuel_universe]*8 + [outer_fuel_universe] + [inner_fuel_universe]*8 + [outer_fuel_universe] + [inner_fuel_universe]*8 + [outer_fuel_universe] + [inner_fuel_universe]*8 + [outer_fuel_universe] + [inner_fuel_universe]*8
ring_10= [outer_fuel_universe] + [csd_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe]*3 + [outer_fuel_universe]*3 + [outer_fuel_universe] + [csd_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe]*3 + [outer_fuel_universe]*3 + [outer_fuel_universe] + [csd_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe]*3 + [outer_fuel_universe]*3 + [outer_fuel_universe] + [csd_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe]*3 + [outer_fuel_universe]*3 + [outer_fuel_universe] + [csd_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe]*3 + [outer_fuel_universe]*3 + [outer_fuel_universe] + [csd_universe] + [outer_fuel_universe]*2 + [inner_fuel_universe]*3 + [outer_fuel_universe]*3
ring_11= [outer_fuel_universe]*7 + [csd_universe] + [outer_fuel_universe]*3 + [outer_fuel_universe]*7 + [csd_universe] + [outer_fuel_universe]*3 + [outer_fuel_universe]*7 + [csd_universe] + [outer_fuel_universe]*3 + [outer_fuel_universe]*7 + [csd_universe] + [outer_fuel_universe]*3 + [outer_fuel_universe]*7 + [csd_universe] + [outer_fuel_universe]*3 + [outer_fuel_universe]*7 + [csd_universe] + [outer_fuel_universe]*3
ring_12= [outer_fuel_universe]*72
ring_13= [refl_universe]*3 + [outer_fuel_universe]*8 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*8 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*8 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*8 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*8 + [refl_universe]*2 + [refl_universe]*3 + [outer_fuel_universe]*8 + [refl_universe]*2
ring_14= [refl_universe]*5 + [outer_fuel_universe]*5 + [refl_universe]*4 + [refl_universe]*5 + [outer_fuel_universe]*5 + [refl_universe]*4 + [refl_universe]*5 + [outer_fuel_universe]*5 + [refl_universe]*4 + [refl_universe]*5 + [outer_fuel_universe]*5 + [refl_universe]*4 + [refl_universe]*5 + [outer_fuel_universe]*5 + [refl_universe]*4 + [refl_universe]*5 + [outer_fuel_universe]*5 + [refl_universe]*4
ring_15= [refl_universe]*90
ring_16= [refl_universe]*96
ring_17= [refl_universe]*102
ring_18= [refl_universe]*108
core_lattice.universes = [ring_18,ring_17,ring_16,ring_15,ring_14,ring_13,ring_12,ring_11,ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3,ring_2, ring_1, ring_0]

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

bounds = [-400, -400, 0, 400, 400, 500]
uniform_dist = openmc.stats.Box(bounds[:3], bounds[3:], only_fissionable=True)
settings.source = openmc.source.Source(space=uniform_dist)
settings.ptables = False

settings.export_to_xml()

###############################################################################
#                   Exporting to OpenMC plots.xml file
###############################################################################
plot_xy_central = openmc.Plot()
plot_xy_central.filename = 'plot_xy_central'
plot_xy_central.basis = 'xy'
plot_xy_central.origin = [0, 0, 250]
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
    absorber: 'brown',
    follower: 'green',
    helium10: 'orange',
    helium70:'yellow',
    plenum: 'pink',
    axial_refl: 'silver',
    radial_refl: 'violet'
}

plot_xy_upper = openmc.Plot()
plot_xy_upper.filename = 'plot_xy_upper'
plot_xy_upper.basis = 'xy'
plot_xy_upper.origin = [0, 0, 400]
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
    absorber: 'brown',
    follower: 'green',
    helium10: 'orange',
    helium70:'yellow',
    plenum: 'pink',
    axial_refl: 'silver',
    radial_refl: 'violet'
}

plot_yz = openmc.Plot()
plot_yz.filename = 'plot_yz'
plot_yz.basis = 'yz'
plot_yz.origin = [0, 0, 500/2]
plot_yz.width = [800, 500]
plot_yz.pixels = [32000, 20000]
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
    absorber: 'brown',
    follower: 'green',
    helium10: 'orange',
    helium70:'yellow',
    plenum: 'pink',
    axial_refl: 'silver',
    radial_refl: 'violet'
}

plot = openmc.Plots([plot_xy_central, plot_xy_upper, plot_yz])
plot.export_to_xml()
#openmc.plot_geometry()
