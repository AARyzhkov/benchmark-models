##############################################################################
#                          SP-SCWR
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

# The density of uo2 and mox is taken from p.479 of Yoshioka's book and equal 
# to 95% of 11.06g/cc = 10.507
uo2 = openmc.Material(name = 'Depleted Uranium Dioxide', temperature = 1200)
uo2.add_element('O'   , 4.6863E-02)
uo2.add_nuclide('U235', 4.7461E-05)
uo2.add_nuclide('U238', 2.3384E-02)

mox_5 = openmc.Material(name = 'MOX 5%', temperature = 1200)
mox_5.add_element('O'    , 4.6849E-02)
mox_5.add_nuclide('U235' , 4.5090E-05)
mox_5.add_nuclide('U238' , 2.2216E-02)
mox_5.add_nuclide('Pu238', 4.6864E-06)
mox_5.add_nuclide('Pu239', 5.9851E-04)
mox_5.add_nuclide('Pu240', 4.3916E-04)
mox_5.add_nuclide('Pu241', 7.5203E-05)
mox_5.add_nuclide('Pu242', 4.6087E-05)

mox_10 = openmc.Material(name = 'MOX 10%', temperature = 1200)
mox_10.add_element('O'    , 4.6835E-02)
mox_10.add_nuclide('U235' , 4.2718E-05)
mox_10.add_nuclide('U238' , 2.1047E-02)
mox_10.add_nuclide('Pu238', 9.3731E-06)
mox_10.add_nuclide('Pu239', 1.1971E-03)
mox_10.add_nuclide('Pu240', 8.7836E-04)
mox_10.add_nuclide('Pu241', 1.5041E-04)
mox_10.add_nuclide('Pu242', 9.2179E-05)

mox_20 = openmc.Material(name = 'MOX 20%', temperature = 1200)
mox_20.add_element('O'    , 4.6806E-02)
mox_20.add_nuclide('U235' , 3.7975E-05)
mox_20.add_nuclide('U238' , 1.8710E-02)
mox_20.add_nuclide('Pu238', 1.8748E-05)
mox_20.add_nuclide('Pu239', 2.3943E-03)
mox_20.add_nuclide('Pu240', 1.7569E-03)
mox_20.add_nuclide('Pu241', 3.0085E-04)
mox_20.add_nuclide('Pu242', 1.8437E-04)

mox_32 = openmc.Material(name = 'MOX 32%', temperature = 1200)
mox_32.add_element('O'    , 4.6773E-02)
mox_32.add_nuclide('U235' , 3.2282E-05)
mox_32.add_nuclide('U238' , 1.5905E-02)
mox_32.add_nuclide('Pu238', 2.9999E-05)
mox_32.add_nuclide('Pu239', 3.8313E-03)
mox_32.add_nuclide('Pu240', 2.8113E-03)
mox_32.add_nuclide('Pu241', 4.8141E-04)
mox_32.add_nuclide('Pu242', 2.9502E-04)

mox_34 = openmc.Material(name = 'MOX 34%', temperature = 1200)
mox_34.add_element('O'    , 4.6767E-02)
mox_34.add_nuclide('U235' , 3.1333E-05)
mox_34.add_nuclide('U238' , 1.5438E-02)
mox_34.add_nuclide('Pu238', 3.1875E-05)
mox_34.add_nuclide('Pu239', 4.0708E-03)
mox_34.add_nuclide('Pu240', 2.9870E-03)
mox_34.add_nuclide('Pu241', 5.1150E-04)
mox_34.add_nuclide('Pu242', 3.1347E-04)

# LA-UR-22-29969 !"#(g∙cm-3) = 1/(0.1706 + 0.0042	x)	for	[x]	 ≥ 1.6,
# the same in Yoshioka's book.
zrh = openmc.Material(name = 'ZrH1.7', temperature = 663.15)
zrh.add_element('H' , 6.1974E-02)
zrh.add_element('Zr', 3.6455E-02)
#zrh.add_s_alpha_beta('c_H_in_ZrH')

# Yoshioka's book, Table 7.11
sus304 = openmc.Material(name='SUS304', temperature = 663.15)
sus304.add_element('C' , 3.1889E-04)
sus304.add_element('Si', 1.0730E-03)
sus304.add_element('P' , 4.3240E-05)
sus304.add_element('S' , 1.4918E-05)
sus304.add_element('Cr', 1.4977E-02)
sus304.add_element('Mn', 1.4801E-03)
sus304.add_element('Fe', 5.6000E-02)
sus304.add_element('Ni', 1.0714E-02)
sus304.add_element('Mo', 1.0969E-03)

water_1 = openmc.Material(name = 'water 1', temperature = 553.15)
water_1.add_element('H', 4.6469E-02)
water_1.add_element('O', 2.3234E-02)
#water_1.add_s_alpha_beta('c_H_in_H2O')

water_2 = openmc.Material(name = 'water 2', temperature = 653.30)
water_2.add_element('H', 3.0012E-02)
water_2.add_element('O', 1.5006E-02)
#water_2.add_s_alpha_beta('c_H_in_H2O')

water_3 = openmc.Material(name = 'water 3', temperature = 662.89)
water_3.add_element('H', 1.4551E-02)
water_3.add_element('O', 7.2755E-03)
#water_3.add_s_alpha_beta('c_H_in_H2O')

water_4 = openmc.Material(name = 'water 4', temperature = 688.44)
water_4.add_element('H', 9.2014E-03)
water_4.add_element('O', 4.6007E-03)
#water_4.add_s_alpha_beta('c_H_in_H2O')

water_5 = openmc.Material(name = 'water 5', temperature = 726.42)
water_5.add_element('H', 7.1752E-03)
water_5.add_element('O', 3.5876E-03)
#water_5.add_s_alpha_beta('c_H_in_H2O')

water_6 = openmc.Material(name = 'water 6', temperature = 759.33)
water_6.add_element('H', 6.2792E-03)
water_6.add_element('O', 3.1396E-03)
#water_6.add_s_alpha_beta('c_H_in_H2O')

water_7 = openmc.Material(name = 'water 7', temperature = 773.15)
water_7.add_element('H', 6.0050E-03)
water_7.add_element('O', 3.0025E-03)
#water_7.add_s_alpha_beta('c_H_in_H2O')

natural_absorber = openmc.Material(name='Natural B4C', temperature = 663.15)
natural_absorber.add_element('C',   2.7000E-02)
natural_absorber.add_nuclide('B10', 2.3200E-02)
natural_absorber.add_nuclide('B11', 8.4900E-02)

helium = openmc.Material(name='Helium', temperature = 663.15)
helium.add_element('He', 2.4600E-05)

steel_water = openmc.Material(name = 'Baffle', temperature = 663.15)
steel_water.add_element('H' , 5.0201E-03)
steel_water.add_element('C' , 2.0887E-04)
steel_water.add_element('O' , 2.5101E-03)
steel_water.add_element('Si', 7.0281E-04)
steel_water.add_element('P' , 2.8322E-05)
steel_water.add_element('S' , 9.7713E-06)
steel_water.add_element('Cr', 9.8099E-03)
steel_water.add_element('Mn', 9.6947E-04)
steel_water.add_element('Fe', 3.6680E-02)
steel_water.add_element('Ni', 7.0177E-03)
steel_water.add_element('Mo', 7.1847E-04)
#steel_water.add_s_alpha_beta('c_H_in_H2O')

steel_water_in = openmc.Material(name = 'Bottom Reflector', temperature = 553.15)
steel_water_in.add_element('H' , 1.7926E-02)
steel_water_in.add_element('C' , 2.0887E-04)
steel_water_in.add_element('O' , 8.9595E-03)
steel_water_in.add_element('Si', 7.0281E-04)
steel_water_in.add_element('P' , 2.8322E-05)
steel_water_in.add_element('S' , 9.7713E-06)
steel_water_in.add_element('Cr', 9.8099E-03)
steel_water_in.add_element('Mn', 9.6947E-04)
steel_water_in.add_element('Fe', 3.6680E-02)
steel_water_in.add_element('Ni', 7.0177E-03)
steel_water_in.add_element('Mo', 7.1847E-04)
#steel_water_in.add_s_alpha_beta('c_H_in_H2O')

steel_water_out = openmc.Material(name = 'Top Reflector', temperature = 773.15)
steel_water_out.add_element('H' , 2.0717E-03)
steel_water_out.add_element('C' , 2.0887E-04)
steel_water_out.add_element('O' , 1.0359E-03)
steel_water_out.add_element('Si', 7.0281E-04)
steel_water_out.add_element('P' , 2.8322E-05)
steel_water_out.add_element('S' , 9.7713E-06)
steel_water_out.add_element('Cr', 9.8099E-03)
steel_water_out.add_element('Mn', 9.6947E-04)
steel_water_out.add_element('Fe', 3.6680E-02)
steel_water_out.add_element('Ni', 7.0177E-03)
steel_water_out.add_element('Mo', 7.1847E-04)
#steel_water_out.add_s_alpha_beta('c_H_in_H2O')

materials = openmc.Materials([mox_5,mox_10,mox_20,mox_32,mox_34, uo2, zrh, steel_water, steel_water_in, steel_water_out,
                              sus304, water_1, water_2, water_3, water_4, water_5, water_6, water_7, natural_absorber, helium])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
fuel_or = openmc.ZCylinder(r=0.228, name='Fuel OR')
clad_ir = openmc.ZCylinder(r=0.235, name='Clad IR')
clad_or = openmc.ZCylinder(r=0.275, name='Clad OR')
rod_or  = openmc.ZCylinder(r=0.325, name='Rod  OR')

guide_ir = openmc.ZCylinder(r=0.690, name='Guide IR')
guide_or = openmc.ZCylinder(r=0.790, name='Guide OR')

cr_or       = openmc.ZCylinder(r=0.640, name='CR OR')

pin_cr10_plane = openmc.ZPlane(z0 =  39.6) #16.5% withdrawal
pin_cr11_plane = openmc.ZPlane(z0 =  99.6) 
pin_cr12_plane = openmc.ZPlane(z0 = 199.6) 
pin_cr13_plane = openmc.ZPlane(z0 = 279.6) 
pin_cr21_plane = openmc.ZPlane(z0 = 160.0) #0% withdrawal
pin_cr30_plane = openmc.ZPlane(z0 = 79.2) #33% withdrawal low
pin_cr31_plane = openmc.ZPlane(z0 = 139.2)
pin_cr32_plane = openmc.ZPlane(z0 = 239.2)
pin_cr50_plane = openmc.ZPlane(z0 = 159.6) #66.5% withdrawal low

pin_bot_refl  = openmc.ZPlane(z0 = -20.0, boundary_type='vacuum')
pin_bot_plane = openmc.ZPlane(z0 =   0.0)
pin_0_plane   = openmc.ZPlane(z0 =  60.0)
pin_mid_plane = openmc.ZPlane(z0 =  80.0)
pin_1_plane   = openmc.ZPlane(z0 = 240.0)
pin_top_plane = openmc.ZPlane(z0 = 280.0)
pin_top_refl  = openmc.ZPlane(z0 = 300.0, boundary_type='vacuum')

water_1_plane = openmc.ZPlane(z0 =   40.0)
water_2_plane = openmc.ZPlane(z0 =   80.0)
water_3_plane = openmc.ZPlane(z0 =  120.0)
water_4_plane = openmc.ZPlane(z0 =  160.0)
water_5_plane = openmc.ZPlane(z0 =  200.0)
water_6_plane = openmc.ZPlane(z0 =  240.0)

inner_duct = openmc.model.hexagonal_prism(edge_length=18*0.6545+0.275+0.1045, orientation='y', boundary_type='transmission')
outer_duct = openmc.model.hexagonal_prism(edge_length=12.50691, orientation='y', boundary_type='transmission')
core_duct  = openmc.model.hexagonal_prism(edge_length=400, orientation='x', boundary_type='vacuum')
core_xplane = openmc.XPlane(boundary_type='reflective')

filler_1_cell = openmc.Cell(fill = water_1, region =                   -water_1_plane)
filler_2_cell = openmc.Cell(fill = water_2, region = +water_1_plane  & -water_2_plane)
filler_3_cell = openmc.Cell(fill = water_3, region = +water_2_plane  & -water_3_plane)
filler_4_cell = openmc.Cell(fill = water_4, region = +water_3_plane  & -water_4_plane)
filler_5_cell = openmc.Cell(fill = water_5, region = +water_4_plane  & -water_5_plane)
filler_6_cell = openmc.Cell(fill = water_6, region = +water_5_plane  & -water_6_plane)
filler_7_cell = openmc.Cell(fill = water_7, region = +water_6_plane)
filler_universe = openmc.Universe(cells=[filler_1_cell, filler_2_cell, filler_3_cell, filler_4_cell, filler_5_cell, filler_6_cell, filler_7_cell])

inner_5_mox_cell     = openmc.Cell(fill = mox_5          , region = -fuel_or & -pin_1_plane)
inner_5_plenum_cell  = openmc.Cell(fill = helium         , region = -fuel_or & +pin_1_plane)
inner_5_gap_cell     = openmc.Cell(fill = helium         , region = -clad_ir & +fuel_or)
inner_5_clad_cell    = openmc.Cell(fill = sus304         , region = -clad_or & +clad_ir)
inner_5_coolant_cell = openmc.Cell(fill = filler_universe, region = +clad_or )
inner_5_pin_universe = openmc.Universe(cells=[inner_5_mox_cell, inner_5_plenum_cell, inner_5_gap_cell, inner_5_clad_cell, inner_5_coolant_cell])

inner_20_mox_cell     = openmc.Cell(fill = mox_20         , region = -fuel_or & -pin_1_plane)
inner_20_plenum_cell  = openmc.Cell(fill = helium         , region = -fuel_or & +pin_1_plane)
inner_20_gap_cell     = openmc.Cell(fill = helium         , region = -clad_ir & +fuel_or)
inner_20_clad_cell    = openmc.Cell(fill = sus304          , region = -clad_or & +clad_ir)
inner_20_coolant_cell = openmc.Cell(fill = filler_universe, region = +clad_or)
inner_20_pin_universe = openmc.Universe(cells=[inner_20_mox_cell, inner_20_plenum_cell, inner_20_gap_cell, inner_20_clad_cell, inner_20_coolant_cell])

inner_32_mox_cell     = openmc.Cell(fill = mox_32         , region = -fuel_or & -pin_mid_plane)
inner_32_uo2_cell     = openmc.Cell(fill = mox_34         , region = -fuel_or & +pin_mid_plane  & -pin_1_plane)
inner_32_plenum_cell  = openmc.Cell(fill = helium         , region = -fuel_or & +pin_1_plane)
inner_32_gap_cell     = openmc.Cell(fill = helium         , region = -clad_ir & +fuel_or)
inner_32_clad_cell    = openmc.Cell(fill = sus304          , region = -clad_or & +clad_ir)
inner_32_coolant_cell = openmc.Cell(fill = filler_universe, region = +clad_or)
inner_32_pin_universe = openmc.Universe(cells=[inner_32_mox_cell, inner_32_uo2_cell, inner_32_plenum_cell, inner_32_gap_cell, inner_32_clad_cell, inner_32_coolant_cell])

blanket_mox_cell     = openmc.Cell(fill = mox_10         , region = -fuel_or & -pin_0_plane)
blanket_uo2_cell     = openmc.Cell(fill = uo2            , region = -fuel_or & +pin_0_plane & -pin_1_plane)
blanket_plenum_cell  = openmc.Cell(fill = helium         , region = -fuel_or & +pin_1_plane)
blanket_gap_cell     = openmc.Cell(fill = helium         , region = -clad_ir & +fuel_or)
blanket_clad_cell    = openmc.Cell(fill = sus304          , region = -clad_or & +clad_ir)
blanket_coolant_cell = openmc.Cell(fill = filler_universe, region = +clad_or)
blanket_pin_universe = openmc.Universe(cells=[blanket_mox_cell, blanket_uo2_cell, blanket_plenum_cell, blanket_gap_cell, blanket_clad_cell, blanket_coolant_cell])

ss_pin_cell     = openmc.Cell(fill = sus304          , region = -rod_or)
ss_coolant_cell = openmc.Cell(fill = filler_universe, region = +rod_or)
ss_pin_universe = openmc.Universe(cells=[ss_pin_cell, ss_coolant_cell])

zrh_ss_cell      = openmc.Cell(fill=sus304            , region = -rod_or & -pin_0_plane)
zrh_pin_cell     = openmc.Cell(fill=zrh              , region = -rod_or & +pin_0_plane)
zrh_coolnat_cell = openmc.Cell(fill = filler_universe, region = +rod_or)
zrh_pin_universe = openmc.Universe(cells=[zrh_ss_cell, zrh_pin_cell, zrh_coolnat_cell])

# full_cr_cell  = openmc.Cell(fill = natural_absorber, region = -cr_or & +pin_cr30_plane)


partial_1_cr_cell  = openmc.Cell(fill = natural_absorber        , region = -cr_or & ((+pin_cr10_plane & -pin_cr11_plane) | (+pin_cr12_plane & -pin_cr13_plane)))
partial_1_ss_cell  = openmc.Cell(fill = sus304                   , region = -cr_or & +pin_cr11_plane & -pin_cr12_plane)
partial_1_cr_universe = openmc.Universe(cells=[partial_1_cr_cell, partial_1_ss_cell])
guide_1_coolant_cell = openmc.Cell(fill = filler_universe       , region = -guide_ir & ~partial_1_cr_cell.region & ~partial_1_ss_cell.region)
# guide_1_cr_cell      = openmc.Cell(fill = partial_1_cr_universe , region = partial_1_cr_cell.region | partial_1_ss_cell.region)
guide_1_cr_cell      = openmc.Cell(fill = filler_universe , region = partial_1_cr_cell.region | partial_1_ss_cell.region)
guide_1_clad_cell    = openmc.Cell(fill = sus304                 , region = +guide_ir & -guide_or)
guide_1_pin_universe = openmc.Universe(cells=[guide_1_cr_cell, guide_1_coolant_cell,   guide_1_clad_cell])

partial_2_cr_cell  = openmc.Cell(fill = natural_absorber        , region = -cr_or & ((-pin_0_plane) | (+pin_cr21_plane & -pin_1_plane)))
partial_2_ss_cell  = openmc.Cell(fill = sus304                   , region = -cr_or & +pin_0_plane & -pin_cr21_plane)
partial_2_cr_universe = openmc.Universe(cells=[partial_2_cr_cell, partial_2_ss_cell])
guide_2_coolant_cell = openmc.Cell(fill = filler_universe       , region = -guide_ir & ~partial_2_cr_cell.region & ~partial_2_ss_cell.region)
# guide_2_cr_cell      = openmc.Cell(fill = partial_2_cr_universe , region = partial_2_cr_cell.region | partial_2_ss_cell.region)
guide_2_cr_cell      = openmc.Cell(fill = filler_universe , region = partial_2_cr_cell.region | partial_2_ss_cell.region)
guide_2_clad_cell    = openmc.Cell(fill = sus304                 , region = +guide_ir & -guide_or)
guide_2_pin_universe = openmc.Universe(cells=[guide_2_cr_cell, guide_2_coolant_cell,   guide_2_clad_cell])

full_3_cr_cell  = openmc.Cell(fill = natural_absorber           , region = -cr_or & +pin_cr30_plane & -pin_top_plane)
full_3_cr_universe = openmc.Universe(cells=[full_3_cr_cell])
guide_3_coolant_cell = openmc.Cell(fill = filler_universe       , region = -guide_ir & ~full_3_cr_cell.region)
# guide_3_cr_cell      = openmc.Cell(fill = full_3_cr_universe    , region = full_3_cr_cell.region)
guide_3_cr_cell      = openmc.Cell(fill = filler_universe    , region = full_3_cr_cell.region)
guide_3_clad_cell    = openmc.Cell(fill = sus304                 , region = +guide_ir & -guide_or)
guide_3_pin_universe = openmc.Universe(cells=[guide_3_cr_cell, guide_3_coolant_cell,   guide_3_clad_cell])

full_5_cr_cell  = openmc.Cell(fill = natural_absorber           , region = -cr_or & +pin_cr50_plane & -pin_top_plane)
full_5_cr_universe = openmc.Universe(cells=[full_5_cr_cell])
guide_5_coolant_cell = openmc.Cell(fill = filler_universe       , region = -guide_ir & ~full_5_cr_cell.region)
# guide_5_cr_cell      = openmc.Cell(fill = full_5_cr_universe    , region = full_5_cr_cell.region)
guide_5_cr_cell      = openmc.Cell(fill =  filler_universe    , region = full_5_cr_cell.region)
guide_5_clad_cell    = openmc.Cell(fill = sus304                 , region = +guide_ir & -guide_or)
guide_5_pin_universe = openmc.Universe(cells=[guide_5_cr_cell, guide_5_coolant_cell,   guide_5_clad_cell])

#####################################################################
#                          Lattice
#####################################################################
inner_lattice = openmc.HexLattice()
inner_lattice.center = (0., 0.)
inner_lattice.pitch = [0.6545]
inner_lattice.orientation = 'y'
inner_lattice.outer = filler_universe
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [inner_32_pin_universe]*12
ring_3  = [inner_32_pin_universe]*18
ring_4  = [inner_32_pin_universe]*24
ring_5  = [inner_32_pin_universe]*30
ring_6  = [inner_32_pin_universe]*36
ring_7  = [inner_32_pin_universe]*42
ring_8  = [inner_32_pin_universe]*48
ring_9  = [inner_32_pin_universe]*4 + [filler_universe]*2 + [inner_32_pin_universe]*7 + [filler_universe]*2 + [inner_32_pin_universe]*7 + [filler_universe]*2 + [inner_32_pin_universe]*7 + [filler_universe]*2 + [inner_32_pin_universe]*7 + [filler_universe]*2 + [inner_32_pin_universe]*7 + [filler_universe]*2 + [inner_32_pin_universe]*3
ring_10 = [inner_32_pin_universe]*4 + [filler_universe]*3 + [inner_32_pin_universe]*7 + [filler_universe]*3 + [inner_32_pin_universe]*7 + [filler_universe]*3 + [inner_32_pin_universe]*7 + [filler_universe]*3 + [inner_32_pin_universe]*7 + [filler_universe]*3 + [inner_32_pin_universe]*7 + [filler_universe]*3 + [inner_32_pin_universe]*3
ring_11 = [inner_32_pin_universe]*5 + [filler_universe]*2 + [inner_32_pin_universe]*9 + [filler_universe]*2 + [inner_32_pin_universe]*9 + [filler_universe]*2 + [inner_32_pin_universe]*9 + [filler_universe]*2 + [inner_32_pin_universe]*9 + [filler_universe]*2 + [inner_32_pin_universe]*9 + [filler_universe]*2 + [inner_32_pin_universe]*4
ring_12 = [inner_32_pin_universe]*72
ring_13 = [inner_32_pin_universe]*78
ring_14 = [inner_32_pin_universe]*84
ring_15 = [inner_32_pin_universe]*90
ring_16 = [inner_32_pin_universe]*96
ring_17 = [inner_32_pin_universe]*102
ring_18 = [inner_5_pin_universe]*2 + [inner_20_pin_universe]*15 + [inner_5_pin_universe]*3 + [inner_20_pin_universe]*15 + [inner_5_pin_universe]*3 + [inner_20_pin_universe]*15 + [inner_5_pin_universe]*3 + [inner_20_pin_universe]*15 + [inner_5_pin_universe]*3 + [inner_20_pin_universe]*15 + [inner_5_pin_universe]*3 + [inner_20_pin_universe]*15 + [inner_5_pin_universe]*1
inner_lattice.universes = [ring_18,ring_17,ring_16,ring_15,ring_14,ring_13,ring_12,ring_11,ring_10,ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

outer_lattice = openmc.HexLattice()
outer_lattice.center = (0., 0.)
outer_lattice.pitch = [0.6545]
outer_lattice.orientation = 'y'
outer_lattice.outer = filler_universe
ring_0 =  [blanket_pin_universe]
ring_1 =  [blanket_pin_universe]*6
ring_2 =  [blanket_pin_universe]*12
ring_3 =  [blanket_pin_universe]*18
ring_4 =  [blanket_pin_universe]*24
ring_5 =  [blanket_pin_universe]*30
ring_6 =  [blanket_pin_universe]*36
ring_7 =  [blanket_pin_universe]*42
ring_8 =  [blanket_pin_universe]*48
ring_9 =  [blanket_pin_universe]*54
ring_10 = [blanket_pin_universe]*60
ring_11 = [blanket_pin_universe]*66
ring_12 = [blanket_pin_universe]*72
ring_13 = [blanket_pin_universe]*78
ring_14 = [zrh_pin_universe]*84
ring_15 = [zrh_pin_universe]*90
ring_16 = [zrh_pin_universe]*96
ring_17 = [ss_pin_universe]*102
ring_18 = [ss_pin_universe]*108
outer_lattice.universes = [ring_18,ring_17,ring_16,ring_15,ring_14,ring_13,ring_12,ring_11,ring_10,ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

#####################################################################
#                           Assemblies
#####################################################################
inner_1_top_cell     = openmc.Cell(fill = steel_water_out  , region =  +pin_top_plane)
inner_1_bot_cell     = openmc.Cell(fill = steel_water_in   , region =  -pin_bot_plane)
inner_1_fuel_cell     = openmc.Cell(fill = inner_lattice   , region =  inner_duct & +pin_bot_plane & -pin_top_plane)
inner_1_duct_cell     = openmc.Cell(fill = sus304          , region = ~inner_duct  & outer_duct & +pin_bot_plane & -pin_top_plane)
inner_1_side_cell     = openmc.Cell(fill = filler_universe, region = ~outer_duct & +pin_bot_plane & -pin_top_plane)
inner_1_fuel_universe = openmc.Universe(cells=[inner_1_top_cell,inner_1_bot_cell,inner_1_duct_cell,inner_1_side_cell])
coords = [(0,0), (5.66814, 0), (2.83407, 4.90875), (2.83406, -4.90875), (-2.83406, 4.90875), (-2.83406, -4.90875), (-5.66814, 0)]
for i in range(len(coords)):
    x = coords[i][0]
    y = coords[i][1]
    pin_boundary = openmc.ZCylinder(x0 = x, y0 = y, r = guide_or.r)
    inner_1_fuel_cell.region = inner_1_fuel_cell.region & +pin_boundary
    pin = openmc.Cell(fill = guide_1_pin_universe, region = -pin_boundary)
    pin.translation = (x, y, 0)
    inner_1_fuel_universe.add_cell(pin)
inner_1_fuel_universe.add_cell(inner_1_fuel_cell)

inner_2_top_cell     = openmc.Cell(fill = steel_water_out  , region =  +pin_top_plane)
inner_2_bot_cell     = openmc.Cell(fill = steel_water_in   , region =  -pin_bot_plane)
inner_2_fuel_cell     = openmc.Cell(fill = inner_lattice  , region =  inner_duct & +pin_bot_plane & -pin_top_plane)
inner_2_duct_cell     = openmc.Cell(fill = sus304          , region = ~inner_duct  & outer_duct & +pin_bot_plane & -pin_top_plane)
inner_2_side_cell     = openmc.Cell(fill = filler_universe, region = ~outer_duct & +pin_bot_plane & -pin_top_plane)
inner_2_fuel_universe = openmc.Universe(cells=[inner_2_top_cell, inner_2_bot_cell, inner_2_duct_cell,inner_2_side_cell])
coords = [(0,0), (5.66814, 0), (2.83407, 4.90875), (2.83406, -4.90875), (-2.83406, 4.90875), (-2.83406, -4.90875), (-5.66814, 0)]
for i in range(len(coords)):
    x = coords[i][0]
    y = coords[i][1]
    pin_boundary = openmc.ZCylinder(x0 = x, y0 = y, r = guide_or.r)
    inner_2_fuel_cell.region = inner_2_fuel_cell.region & +pin_boundary
    pin = openmc.Cell(fill = guide_2_pin_universe, region = -pin_boundary)
    pin.translation = (x, y, 0)
    inner_2_fuel_universe.add_cell(pin)
inner_2_fuel_universe.add_cell(inner_2_fuel_cell)

inner_3_top_cell     = openmc.Cell(fill = steel_water_out  , region =  +pin_top_plane)
inner_3_bot_cell     = openmc.Cell(fill = steel_water_in   , region =  -pin_bot_plane)
inner_3_fuel_cell     = openmc.Cell(fill = inner_lattice  , region =  inner_duct & +pin_bot_plane & -pin_top_plane )
inner_3_duct_cell     = openmc.Cell(fill = sus304          , region = ~inner_duct  & outer_duct & +pin_bot_plane & -pin_top_plane)
inner_3_side_cell     = openmc.Cell(fill = filler_universe, region = ~outer_duct & +pin_bot_plane & -pin_top_plane)
inner_3_fuel_universe = openmc.Universe(cells=[inner_3_top_cell, inner_3_bot_cell, inner_3_duct_cell,inner_3_side_cell])
coords = [(0,0), (5.66814, 0), (2.83407, 4.90875), (2.83406, -4.90875), (-2.83406, 4.90875), (-2.83406, -4.90875), (-5.66814, 0)]
for i in range(len(coords)):
    x = coords[i][0]
    y = coords[i][1]
    pin_boundary = openmc.ZCylinder(x0 = x, y0 = y, r = guide_or.r)
    inner_3_fuel_cell.region = inner_3_fuel_cell.region & +pin_boundary
    pin = openmc.Cell(fill = guide_3_pin_universe, region = -pin_boundary)
    pin.translation = (x, y, 0)
    inner_3_fuel_universe.add_cell(pin)
inner_3_fuel_universe.add_cell(inner_3_fuel_cell)


inner_5_top_cell     = openmc.Cell(fill = steel_water_out  , region =  +pin_top_plane)
inner_5_bot_cell     = openmc.Cell(fill = steel_water_in   , region =  -pin_bot_plane)
inner_5_fuel_cell     = openmc.Cell(fill = inner_lattice  , region =  inner_duct & +pin_bot_plane & -pin_top_plane)
inner_5_duct_cell     = openmc.Cell(fill = sus304          , region = ~inner_duct  & outer_duct & +pin_bot_plane & -pin_top_plane)
inner_5_side_cell     = openmc.Cell(fill = filler_universe, region = ~outer_duct & +pin_bot_plane & -pin_top_plane)
inner_5_fuel_universe = openmc.Universe(cells=[inner_5_top_cell, inner_5_bot_cell, inner_5_duct_cell,inner_5_side_cell])
coords = [(0,0), (5.66814, 0), (2.83407, 4.90875), (2.83406, -4.90875), (-2.83406, 4.90875), (-2.83406, -4.90875), (-5.66814, 0)]
for i in range(len(coords)):
    x = coords[i][0]
    y = coords[i][1]
    pin_boundary = openmc.ZCylinder(x0 = x, y0 = y, r = guide_or.r)
    inner_5_fuel_cell.region = inner_5_fuel_cell.region & +pin_boundary
    pin = openmc.Cell(fill = guide_5_pin_universe, region = -pin_boundary)
    pin.translation = (x, y, 0)
    inner_5_fuel_universe.add_cell(pin)
inner_5_fuel_universe.add_cell(inner_5_fuel_cell)

outer_top_cell     = openmc.Cell(fill = steel_water_out  , region =  +pin_top_plane)
outer_bot_cell     = openmc.Cell(fill = steel_water_in   , region =  -pin_bot_plane)
outer_fuel_cell     = openmc.Cell(fill = outer_lattice  , region =  inner_duct & +pin_bot_plane & -pin_top_plane)
outer_duct_cell     = openmc.Cell(fill = sus304         , region = ~inner_duct  & outer_duct & +pin_bot_plane & -pin_top_plane)
outer_side_cell     = openmc.Cell(fill = filler_universe, region = ~outer_duct & +pin_bot_plane & -pin_top_plane)
outer_fuel_universe = openmc.Universe(cells=[outer_top_cell, outer_bot_cell, outer_fuel_cell,outer_duct_cell,outer_side_cell])

hom_universe  = openmc.Universe(cells=[openmc.Cell(fill = steel_water)])
void_universe = openmc.Universe(cells=[openmc.Cell(fill = None)])
#####################################################################
#                                   Core
#####################################################################
core_lattice = openmc.HexLattice()
core_lattice.center = (0., 0.)
core_lattice.pitch = [21.76]
core_lattice.orientation = 'x'
core_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=None)])
ring_0 = [outer_fuel_universe]
ring_1 = [inner_1_fuel_universe]*6
ring_2 = [inner_3_fuel_universe] + [outer_fuel_universe] + [inner_3_fuel_universe] + [outer_fuel_universe] + [inner_3_fuel_universe] + [outer_fuel_universe] + [inner_3_fuel_universe] + [outer_fuel_universe] + [inner_3_fuel_universe] + [outer_fuel_universe] + [inner_3_fuel_universe] + [outer_fuel_universe]
ring_3 = [outer_fuel_universe] + [inner_1_fuel_universe] + [outer_fuel_universe]*2 + [inner_1_fuel_universe] + [outer_fuel_universe]*2 + [inner_1_fuel_universe] + [outer_fuel_universe]*2 + [inner_1_fuel_universe] + [outer_fuel_universe]*2 + [inner_1_fuel_universe] + [outer_fuel_universe]*2 + [inner_1_fuel_universe] + [outer_fuel_universe]
ring_4 = [inner_2_fuel_universe] + [outer_fuel_universe] + [inner_3_fuel_universe] + [inner_2_fuel_universe]*2 + [outer_fuel_universe] + [inner_3_fuel_universe] + [inner_2_fuel_universe]*2 + [outer_fuel_universe] + [inner_3_fuel_universe] + [inner_2_fuel_universe]*2 + [outer_fuel_universe] + [inner_3_fuel_universe] + [inner_2_fuel_universe]*2 + [outer_fuel_universe] + [inner_3_fuel_universe] + [inner_2_fuel_universe]*2 + [outer_fuel_universe] + [inner_3_fuel_universe] + [inner_2_fuel_universe]
ring_5 = [inner_3_fuel_universe]*2 + [outer_fuel_universe]*2 + [inner_5_fuel_universe] + [inner_3_fuel_universe]*2 + [outer_fuel_universe]*2 + [inner_5_fuel_universe] + [inner_3_fuel_universe]*2 + [outer_fuel_universe]*2 + [inner_5_fuel_universe] + [inner_3_fuel_universe]*2 + [outer_fuel_universe]*2 + [inner_5_fuel_universe] + [inner_3_fuel_universe]*2 + [outer_fuel_universe]*2 + [inner_5_fuel_universe] + [inner_3_fuel_universe]*2 + [outer_fuel_universe]*2 + [inner_5_fuel_universe]
ring_6 = [hom_universe]*1 + [inner_5_fuel_universe]*4 + [hom_universe]*2 + [inner_5_fuel_universe]*4 + [hom_universe]*2 + [inner_5_fuel_universe]*4 + [hom_universe]*2 + [inner_5_fuel_universe]*4 + [hom_universe]*2 + [inner_5_fuel_universe]*4 + [hom_universe]*2 + [inner_5_fuel_universe]*4 + [hom_universe]*1
ring_7 = [void_universe]*1 + [hom_universe]*5 + [void_universe]*2 + [hom_universe]*5 + [void_universe]*2 + [hom_universe]*5 + [void_universe]*2 + [hom_universe]*5 + [void_universe]*2 + [hom_universe]*5 + [void_universe]*2 + [hom_universe]*5 + [void_universe]*1
core_lattice.universes = [ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

core_cell = openmc.Cell(fill=core_lattice, region=core_duct & +pin_bot_refl & -pin_top_refl)

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

bounds = [-300, -300, 0, 300, 300, 280]
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
plot_xy_central.origin = [0, 0, 180]
plot_xy_central.width = [300, 300]
plot_xy_central.pixels = [20000, 20000]
plot_xy_central.color_by = 'material'
plot_xy_central.colors = {
    # inner_fuel_1: 'red',
    # inner_fuel_2: 'red',
    # inner_fuel_3: 'red',
    # inner_fuel_4: 'red',
    # inner_fuel_5: 'red',
    # outer_fuel_1: 'blue',
    # outer_fuel_2: 'blue',
    # outer_fuel_3: 'blue',
    # outer_fuel_4: 'blue',
    # outer_fuel_5: 'blue',
    sus304: 'black',
    # structure: 'silver',
    # water: 'yellow',
    natural_absorber: 'brown',   
    helium:'orange',
}

plot_xy_upper = openmc.Plot()
plot_xy_upper.filename = 'plot_xy_lower'
plot_xy_upper.basis = 'xy'
plot_xy_upper.origin = [0, 0, 250]
plot_xy_upper.width = [300, 300]
plot_xy_upper.pixels = [20000, 20000]
plot_xy_upper.color_by = 'material'
plot_xy_upper.colors = {
    # inner_fuel_1: 'red',
    # inner_fuel_2: 'red',
    # inner_fuel_3: 'red',
    # inner_fuel_4: 'red',
    # inner_fuel_5: 'red',
    # outer_fuel_1: 'blue',
    # outer_fuel_2: 'blue',
    # outer_fuel_3: 'blue',
    # outer_fuel_4: 'blue',
    # outer_fuel_5: 'blue',
    sus304: 'black',
    # structure: 'silver',
    # water: 'yellow',
    natural_absorber: 'brown',   
    helium:'orange',
}

plot_yz = openmc.Plot()
plot_yz.filename = 'plot_yz'
plot_yz.basis = 'yz'
plot_yz.origin = [0, 0, 280/2]
plot_yz.width = [300, 320]
plot_yz.pixels = [12000, 11200]
plot_yz.color_by = 'material'
plot_yz.colors = {
    # inner_fuel_1: 'red',
    # inner_fuel_2: 'red',
    # inner_fuel_3: 'red',
    # inner_fuel_4: 'red',
    # inner_fuel_5: 'red',
    # outer_fuel_1: 'blue',
    # outer_fuel_2: 'blue',
    # outer_fuel_3: 'blue',
    # outer_fuel_4: 'blue',
    # outer_fuel_5: 'blue',
    sus304: 'black',
    # structure: 'silver',
    # water: 'yellow',
    natural_absorber: 'brown',   
    helium:'orange',
}

plots = openmc.Plots([plot_xy_central, plot_xy_upper, plot_yz])
plots.colorize(geometry)
plots.export_to_xml()
openmc.plot_geometry()