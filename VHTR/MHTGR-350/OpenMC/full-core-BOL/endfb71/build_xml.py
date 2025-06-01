##############################################################################
#                          MHTGTR-350
##############################################################################
# 
# 
# 
# 
# 
# 
##############################################################################

import openmc
import numpy as np

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
uco = openmc.Material(name='U-C0.5-O1.5 15.5%', temperature=1200)
uco.add_nuclide('U235' , 3.6676E-03)
uco.add_nuclide('U238' , 1.9742E-02)
uco.add_nuclide('O16'  , 3.5114E-02)
uco.add_element('C'    , 1.1705E-02)   
uco.add_s_alpha_beta('c_Graphite')  

porous_carbon = openmc.Material(name='Porous Carbon', temperature=1200)
porous_carbon.set_density('g/cc', 1.0)
porous_carbon.add_element('C' , 1.0)
porous_carbon.add_s_alpha_beta('c_Graphite')

pyc = openmc.Material(name='PyC', temperature=1200)
pyc.set_density('g/cc', 1.9)
pyc.add_element('C' , 1.0)
pyc.add_s_alpha_beta('c_Graphite')

sic = openmc.Material(name='SiC', temperature=1200)
sic.set_density('g/cc', 3.2)
sic.add_element('C',  1.0)
sic.add_element('Si', 1.0)

nat_abs = openmc.Material(name='Natural B4C', temperature=1200)
nat_abs.set_density('g/cc', 2.47)
nat_abs.add_element('C', 1.0)
nat_abs.add_element('B', 4.0)

graphite = openmc.Material(name='Graphite', temperature=1200)
graphite.set_density('g/cc',  1.85)
graphite.add_element('C',  1.0)
graphite.add_s_alpha_beta('c_Graphite')

helium = openmc.Material(name='Helium', temperature=1200)
helium.add_element('He', 2.4600E-05)

h451 = openmc.Material(name='H-451 Block Graphite', temperature=1200)
h451.set_density('g/cc',  1.85)
h451.add_element('C',  1.0)
h451.add_s_alpha_beta('c_Graphite')

h2020 = openmc.Material(name='Grade2020 Block Graphite', temperature=1200)
h2020.set_density('g/cc',  1.78)
h2020.add_element('C',  1.0)
h2020.add_s_alpha_beta('c_Graphite')

pgraphite = openmc.Material(name='Graphite for B4C', temperature=1200)
pgraphite.set_density('g/cc',  0.94)
pgraphite.add_element('C',  1.0)
pgraphite.add_s_alpha_beta('c_Graphite')

enriched_abs = openmc.Material(name='Enriched B4C', temperature=1200)
enriched_abs.set_density('g/cc', 2.47)
enriched_abs.add_element('C', 1.0)
enriched_abs.add_element('B', 4.0, enrichment=90.0, enrichment_target='B10', enrichment_type='wo')

cgraphite = openmc.Material(name='Graphite for CRs', temperature=1200)
cgraphite.set_density('g/cc',  0.94)
cgraphite.add_element('C',  1.0)

cr_mat = openmc.Material.mix_materials([enriched_abs, cgraphite], [0.40, 0.60], 'wo')
cr_mat.temperature = 1200
cr_mat.add_s_alpha_beta('c_Graphite')

rsc_mat = openmc.Material.mix_materials([nat_abs, cgraphite], [0.40, 0.60], 'wo')
rsc_mat.temperature = 1200
rsc_mat.add_s_alpha_beta('c_Graphite')

materials = openmc.Materials([nat_abs, uco, porous_carbon, pyc, sic, graphite, helium, h451, h2020, pgraphite, cr_mat, rsc_mat])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
packing_factor = 0.350
abs_packing_factor = 0.1090
abs_compact_r  = openmc.ZCylinder(r=0.5715, name='Poison Compact Radius')
compact_r      = openmc.ZCylinder(r=0.6225, name='Fuel Compact Radius')
small_r        = openmc.ZCylinder(r=0.6350, name='Gap Radius')
large_r        = openmc.ZCylinder(r=0.7940, name='Channel Radius')
rsc_r          = openmc.ZCylinder(r=4.7625, x0 = 9.75614, name='Shutdown Radius')
cr_r           = openmc.ZCylinder(r=5.0800, x0 = 9.75614, name='Control Channel Radius')
compact_z      = 792.99

pin_bot_plane  = openmc.ZPlane(z0 =                       0, boundary_type='vacuum')
fuel_perm_plane= openmc.ZPlane(z0 =                   99.12)
refl_perm_plane= openmc.ZPlane(z0 =                  129.77)
refl_bot_plane = openmc.ZPlane(z0 =                  198.25)
plane_1        = openmc.ZPlane(z0 = compact_z/10*1 + 198.25)
plane_2        = openmc.ZPlane(z0 = compact_z/10*2 + 198.25)
plane_3        = openmc.ZPlane(z0 = compact_z/10*3 + 198.25)
plane_4        = openmc.ZPlane(z0 = compact_z/10*4 + 198.25)
plane_5        = openmc.ZPlane(z0 = compact_z/10*5 + 198.25)
plane_6        = openmc.ZPlane(z0 = compact_z/10*6 + 198.25)
plane_7        = openmc.ZPlane(z0 = compact_z/10*7 + 198.25)
plane_8        = openmc.ZPlane(z0 = compact_z/10*8 + 198.25)
plane_9        = openmc.ZPlane(z0 = compact_z/10*9 + 198.25)
refl_top_plane = openmc.ZPlane(z0 = compact_z      + 198.25)
pin_top_plane  = openmc.ZPlane(z0 = compact_z      + 198.25+118.94, boundary_type='vacuum')

yplane = openmc.YPlane(boundary_type='reflective')
xyplane = openmc.Plane(a=-3**0.5,b=-1,boundary_type='reflective')

cr_r1 = openmc.ZCylinder(r =  5.28/2, x0 = 9.75614)
cr_r2 = openmc.ZCylinder(r =  8.26/2, x0 = 9.75614)

triso_kr   = openmc.Sphere(r=0.02125, name='TRISO Kernel Radius')
triso_br   = openmc.Sphere(r=0.03125, name='TRISO Buffer Radius')
triso_ipyc = openmc.Sphere(r=0.03525, name='TRISO IPyC Radius')
triso_sic  = openmc.Sphere(r=0.03875, name='TRISO SiC Radius')
triso_opyc = openmc.Sphere(r=0.04275, name='TRISO OPyC Radius')

abs_kr   = openmc.Sphere(r=0.0100, name='Absorber Kernel Radius')
abs_br   = openmc.Sphere(r=0.0118, name='Absorber Buffer Radius')
abs_pyc  = openmc.Sphere(r=0.0141, name='Absorber PyC Radius')

block_side = openmc.model.hexagonal_prism(edge_length=20.785, orientation='y', boundary_type='transmission')
core_duct = openmc.ZCylinder(r = 297.3, boundary_type='vacuum')

#####################################################################
#                          TRISO Lattice
#####################################################################
triso_layers = [triso_kr, triso_br, triso_ipyc, triso_sic]
triso_mats   = [uco, porous_carbon, pyc, sic, pyc]
triso_cells = []
for i in range(5):
    if (i == 0):
        triso_cells.append(openmc.Cell(fill=triso_mats[i], region=-triso_layers[i]))
    elif (i == 4):
        triso_cells.append(openmc.Cell(fill=triso_mats[i], region=+triso_layers[i-1]))
    else:
        triso_cells.append(openmc.Cell(fill=triso_mats[i], region=+triso_layers[i-1] & -triso_layers[i]))

triso_universe = openmc.Universe(cells=triso_cells)
triso_region   = -compact_r
path = 'particles.inp'
coords = []
with open(path, 'r') as file:
    for line in file:
        values = line.split()
        x = float(values[0])
        y = float(values[1])
        z = float(values[2])
        coords.append([x,y,z])
triso_particles = [openmc.model.TRISO(triso_opyc.r, triso_universe, c) for c in coords]

compact_cell = openmc.Cell(region=triso_region)
lower_left, upp_right = np.array([-6.2250e-01, -6.2250e-01, 198.25]), np.array([6.2250e-01, 6.2250e-01, 2.061799e+02])
shape = (4, 4, 10)
pitch = (upp_right - lower_left)/shape
triso_latt = openmc.model.create_triso_lattice(triso_particles, lower_left, pitch, shape, graphite)
compact_cell.fill = triso_latt

compact_cells = []
compact_gap_cell       = openmc.Cell(fill = helium  , region = +compact_r & -small_r)
compact_graphite_cell  = openmc.Cell(fill = h451    , region = +small_r)
compact_temp_universe = openmc.Universe(cells=[compact_cell, compact_gap_cell, compact_graphite_cell])
compact_lower = None
for i in range(100):
    plane_upper = openmc.ZPlane(z0 = (i+1)*compact_z/100 + 198.25)
    compact_move = openmc.Cell(fill=compact_temp_universe)
    compact_move.translation = (0,0,compact_z/100*i)
    if i == 0:
        compact_move.region = -plane_upper
    elif i == 99:
        compact_move.region = +compact_lower
    else:
        compact_move.region = +compact_lower & -plane_upper
    compact_cells.append(compact_move)
    compact_lower = plane_upper
compact_universe = openmc.Universe(cells=compact_cells)

small_channel_cell     = openmc.Cell(fill = helium  , region = -small_r)
small_graphite_cell    = openmc.Cell(fill = h451    , region = +small_r)
small_universe = openmc.Universe(cells=[small_channel_cell, small_graphite_cell])

large_channel_cell    = openmc.Cell(fill = helium  , region = -large_r)
large_graphite_cell   = openmc.Cell(fill = h451    , region = +large_r)
large_universe = openmc.Universe(cells=[large_channel_cell, large_graphite_cell])

small_perm_channel_cell     = openmc.Cell(fill = helium  , region = -small_r)
small_perm_graphite_cell    = openmc.Cell(fill = h2020   , region = +small_r)
small_perm_universe = openmc.Universe(cells=[small_perm_channel_cell, small_perm_graphite_cell])

large_perm_channel_cell    = openmc.Cell(fill = helium  , region = -large_r)
large_perm_graphite_cell   = openmc.Cell(fill = h2020   , region = +large_r)
large_perm_universe = openmc.Universe(cells=[large_perm_channel_cell, large_perm_graphite_cell])

abs_triso_layers = [abs_kr, abs_br]
abs_triso_mats   = [nat_abs, porous_carbon, pyc]
abs_triso_cells = []
for i in range(3):
    if (i == 0):
        abs_triso_cells.append(openmc.Cell(fill=abs_triso_mats[0], region=-abs_triso_layers[0]))
    elif (i == 2):
        abs_triso_cells.append(openmc.Cell(fill=abs_triso_mats[i], region=+abs_triso_layers[i-1]))
    else:
        abs_triso_cells.append(openmc.Cell(fill=abs_triso_mats[i], region=+abs_triso_layers[i-1] & -abs_triso_layers[i]))

abs_triso_universe = openmc.Universe(cells=abs_triso_cells)
abs_triso_region   = -abs_compact_r
abs_path = 'abs-particles.inp'
abs_coords = []
with open(abs_path, 'r') as abs_file:
    for line in abs_file:
        values = line.split()
        x = float(values[0])
        y = float(values[1])
        z = float(values[2])
        abs_coords.append([x,y,z])
abs_particles = [openmc.model.TRISO(abs_pyc.r, abs_triso_universe, c) for c in abs_coords]

abs_cell = openmc.Cell(region=abs_triso_region)
lower_left, upp_right = np.array([-5.7150e-01, -5.7150e-01, 1.9825e+02]), np.array([5.7150e-01, 5.7150e-01, 2.061799e+02])
shape = (4, 4, 10)
pitch = (upp_right - lower_left)/shape
abs_latt = openmc.model.create_triso_lattice(abs_particles, lower_left, pitch, shape, pgraphite)
abs_cell.fill = abs_latt

abs_cells = []
abs_gap_cell         = openmc.Cell(fill = helium  , region = +abs_compact_r & -small_r)
abs_graphite_cell    = openmc.Cell(fill = h451    , region = +small_r)
abs_temp_universe = openmc.Universe(cells=[abs_cell, abs_gap_cell, abs_graphite_cell])
plane_lower = None
for i in range(100):
    plane_upper = openmc.ZPlane(z0 = (i+1)*compact_z/100 + 198.25)
    abs_move = openmc.Cell(fill=abs_temp_universe)
    abs_move.translation = (0,0,compact_z/100*i)
    if i == 0:
        abs_move.region = -plane_upper
    elif i == 99:
        abs_move.region = +plane_lower
    else:
        abs_move.region = +plane_lower & -plane_upper
    abs_cells.append(abs_move)
    plane_lower = plane_upper
abs_universe = openmc.Universe(cells=abs_cells)

hole_cr_cell     = openmc.Cell(fill = helium, region =          -cr_r1)
abs_cr_cell      = openmc.Cell(fill = cr_mat, region = +cr_r1)
cr_universe = openmc.Universe(cells=[hole_cr_cell, abs_cr_cell])

hole_rsc_cell     = openmc.Cell(fill = helium , region =          -cr_r1)
abs_rsc_cell      = openmc.Cell(fill = rsc_mat, region = +cr_r1)
rsc_universe = openmc.Universe(cells=[hole_rsc_cell, abs_rsc_cell])

permanent_universe = openmc.Universe(cells=[openmc.Cell(fill=h2020)])
filler_universe    = openmc.Universe(cells=[openmc.Cell(fill=h451)])

#####################################################################
#                          Lattice
#####################################################################
inner_lattice = openmc.HexLattice()
inner_lattice.center = (0., 0.)
inner_lattice.pitch = [1.8796]
inner_lattice.orientation = 'y'
inner_lattice.outer = filler_universe
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [compact_universe] + [small_universe] + [compact_universe] + [small_universe] + [compact_universe] + [small_universe] + [compact_universe] + [small_universe] + [compact_universe] + [small_universe] + [compact_universe] + [small_universe]
ring_3  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_4  = [compact_universe]*2  + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*1
ring_5  = [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe]
ring_6  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_7  = [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*3 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*1
ring_8  = [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe]
ring_9  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_10 = [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]
inner_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

outer_lattice = openmc.HexLattice()
outer_lattice.center = (0., 0.)
outer_lattice.pitch = [1.8796]
outer_lattice.orientation = 'y'
outer_lattice.outer = filler_universe
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [compact_universe] + [small_universe] + [compact_universe] + [small_universe] + [compact_universe] + [small_universe] + [compact_universe] + [small_universe] + [compact_universe] + [small_universe] + [compact_universe] + [small_universe]
ring_3  = [large_universe] + [compact_universe]*2 + [filler_universe]*4 + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_4  = [compact_universe] + [compact_universe] + [large_universe] + [compact_universe] + [filler_universe]*5 + [compact_universe] + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe]
ring_5  = [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [filler_universe]*6 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe]
ring_6  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [filler_universe]*7 + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_7  = [compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [filler_universe]*6 + [compact_universe]*2  + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]
ring_8  = [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [filler_universe]*5 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe]
ring_9  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [filler_universe]*4 + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_10 = [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]
outer_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

ax_refl_lattice = openmc.HexLattice()
ax_refl_lattice.center = (0., 0.)
ax_refl_lattice.pitch = [1.8796]
ax_refl_lattice.orientation = 'y'
ax_refl_lattice.outer = filler_universe
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [filler_universe] + [small_universe] + [filler_universe] + [small_universe] + [filler_universe] + [small_universe] + [filler_universe] + [small_universe] + [filler_universe] + [small_universe] + [filler_universe] + [small_universe]
ring_3  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_4  = [filler_universe]*2  + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*1
ring_5  = [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe]
ring_6  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_7  = [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*1
ring_8  = [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe]
ring_9  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_10 = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]
ax_refl_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

ax_out_refl_lattice = openmc.HexLattice()
ax_out_refl_lattice.center = (0., 0.)
ax_out_refl_lattice.pitch = [1.8796]
ax_out_refl_lattice.orientation = 'y'
ax_out_refl_lattice.outer = filler_universe
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [filler_universe] + [small_universe] + [filler_universe] + [small_universe] + [filler_universe] + [small_universe] + [filler_universe] + [small_universe] + [filler_universe] + [small_universe] + [filler_universe] + [small_universe]
ring_3  = [large_universe] + [filler_universe]*2 + [filler_universe]*4 + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_4  = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe]*5 + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]
ring_5  = [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*6 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe]
ring_6  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [filler_universe]*7 + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_7  = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [filler_universe]*6 + [filler_universe]*2  + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]
ring_8  = [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*5 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe]
ring_9  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [filler_universe]*4 + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_10 = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]
ax_out_refl_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

ax_perm_lattice = openmc.HexLattice()
ax_perm_lattice.center = (0., 0.)
ax_perm_lattice.pitch = [1.8796]
ax_perm_lattice.orientation = 'y'
ax_perm_lattice.outer = permanent_universe
ring_0  = [permanent_universe]
ring_1  = [permanent_universe]*6
ring_2  = [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe]
ring_3  = [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2
ring_4  = [permanent_universe]*2  + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*1
ring_5  = [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe]
ring_6  = [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2
ring_7  = [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*3 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*1
ring_8  = [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe]
ring_9  = [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2
ring_10 = [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]
ax_perm_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

ax_out_perm_lattice = openmc.HexLattice()
ax_out_perm_lattice.center = (0., 0.)
ax_out_perm_lattice.pitch = [1.8796]
ax_out_perm_lattice.orientation = 'y'
ax_out_perm_lattice.outer = permanent_universe
ring_0  = [permanent_universe]
ring_1  = [permanent_universe]*6
ring_2  = [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe] + [permanent_universe] + [small_perm_universe]
ring_3  = [large_perm_universe] + [permanent_universe]*2 + [permanent_universe]*4 + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2
ring_4  = [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe] + [permanent_universe]*5 + [permanent_universe] + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]
ring_5  = [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*6 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe]
ring_6  = [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [permanent_universe]*7 + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2
ring_7  = [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [permanent_universe]*6 + [permanent_universe]*2  + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] +[permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] +[permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] +[permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]
ring_8  = [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*5 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe]
ring_9  = [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [permanent_universe]*4 + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2
ring_10 = [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe] + [permanent_universe] + [permanent_universe] + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]*2 + [large_perm_universe] + [permanent_universe]
ax_out_perm_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]


inner_refl_cell = openmc.Cell(fill=ax_refl_lattice, region = block_side & ( (+fuel_perm_plane & -refl_bot_plane) | +refl_top_plane))
inner_ax_cell   = openmc.Cell(fill=ax_perm_lattice, region = block_side & -fuel_perm_plane)
inner_cell      = openmc.Cell(fill=inner_lattice  , region = block_side & +refl_bot_plane & -refl_top_plane)
inner_gap_cell  = openmc.Cell(fill=helium         , region = ~block_side)
inner_universe  = openmc.Universe(cells = [inner_refl_cell, inner_ax_cell, inner_cell,  inner_gap_cell]) 

outer_refl_cell = openmc.Cell(fill=ax_out_refl_lattice, region = (block_side & +rsc_r) & ((+fuel_perm_plane & -refl_bot_plane) | +refl_top_plane))
outer_ax_cell   = openmc.Cell(fill=ax_out_perm_lattice, region = block_side & -fuel_perm_plane)
hole_cell       = openmc.Cell(fill=helium             , region = -rsc_r & ~(-cr_r2 & +refl_top_plane))
cr_cell         = openmc.Cell(fill=rsc_universe       , region =            -cr_r2 & +refl_top_plane)
outer_cell      = openmc.Cell(fill=outer_lattice      , region = +rsc_r & block_side & +refl_bot_plane & -refl_top_plane)
outer_gap_cell  = openmc.Cell(fill=helium             , region = ~block_side)
outer_universe  = openmc.Universe(cells = [outer_refl_cell, outer_ax_cell, cr_cell, outer_cell, hole_cell, outer_gap_cell])

outer_1 = openmc.Cell(fill = outer_universe)
outer_1.rotation = (0,0,-120)
outer_1_universe = openmc.Universe(cells = [outer_1])

outer_2 = openmc.Cell(fill = outer_universe)
outer_2.rotation = (0,0, 180)
outer_2_universe = openmc.Universe(cells = [outer_2])

outer_3 = openmc.Cell(fill = outer_universe)
outer_3.rotation = (0,0,120)
outer_3_universe = openmc.Universe(cells = [outer_3])

outer_4 = openmc.Cell(fill = outer_universe)
outer_4.rotation = (0,0,60)
outer_4_universe = openmc.Universe(cells = [outer_4])

outer_5 = openmc.Cell(fill = outer_universe)
outer_5.rotation = (0,0,-60)
outer_5_universe = openmc.Universe(cells = [outer_5])


refl_cell       = openmc.Cell(fill=h451  , region =  block_side & +refl_perm_plane)
refl_perm_cell  = openmc.Cell(fill=h2020 , region =  block_side & -refl_perm_plane)
refl_gap_cell   = openmc.Cell(fill=helium, region = ~block_side)
refl_universe = openmc.Universe(cells = [refl_cell, refl_perm_cell, refl_gap_cell]) 

outer_hole_cell     = openmc.Cell(fill=helium     , region = -cr_r & ~(-cr_r2 & +refl_top_plane))
refl_cr_cell        = openmc.Cell(fill=cr_universe, region =           -cr_r2 & +refl_top_plane)
outer_refl_cell     = openmc.Cell(fill=h451       , region =  block_side & +cr_r & +refl_perm_plane)
outer_perm_refl_cell= openmc.Cell(fill=h2020      , region =  block_side & +cr_r & -refl_perm_plane)
outer_refl_gap_cell = openmc.Cell(fill=helium     , region = ~block_side)
outer_refl_universe = openmc.Universe(cells = [outer_hole_cell, refl_cr_cell, outer_refl_cell, outer_perm_refl_cell, outer_refl_gap_cell]) 

refl_1 = openmc.Cell(fill = outer_refl_universe)
refl_1.rotation = (0,0,-60)
refl_1_universe = openmc.Universe(cells = [refl_1])

refl_2 = openmc.Cell(fill = outer_refl_universe)
refl_2.rotation = (0,0,-120)
refl_2_universe = openmc.Universe(cells = [refl_2])

refl_3 = openmc.Cell(fill = outer_refl_universe)
refl_3.rotation = (0,0,180)
refl_3_universe = openmc.Universe(cells = [refl_3])

refl_4 = openmc.Cell(fill = outer_refl_universe)
refl_4.rotation = (0,0,120)
refl_4_universe = openmc.Universe(cells = [refl_4])

refl_5 = openmc.Cell(fill = outer_refl_universe)
refl_5.rotation = (0,0,60)
refl_5_universe = openmc.Universe(cells = [refl_5])


#####################################################################
#                                   Core
#####################################################################
core_lattice = openmc.HexLattice()
core_lattice.center = (0., 0.)
core_lattice.pitch = [36.125]
core_lattice.orientation = 'x'
core_lattice.outer = permanent_universe
ring_0 = [refl_universe]
ring_1 = [refl_universe]*6
ring_2 = [refl_universe] + [refl_1_universe] + [refl_universe] + [refl_2_universe] + [refl_universe] + [refl_3_universe] + [refl_universe] + [refl_4_universe] + [refl_universe] + [refl_5_universe] + [refl_universe] + [outer_refl_universe]
ring_3 = [inner_universe] + [outer_1_universe]*2 + [inner_universe] + [outer_2_universe]*2 + [inner_universe] + [outer_3_universe]*2 + [inner_universe] + [outer_4_universe]*2 + [inner_universe] + [outer_universe]*2 + [inner_universe] + [outer_5_universe]*2
ring_4 = [inner_universe]*24
ring_5 = [refl_universe] + [inner_universe]*4 + [refl_universe] + [inner_universe]*4 + [refl_universe] + [inner_universe]*4 + [refl_universe] + [inner_universe]*4 + [refl_universe] + [inner_universe]*4 + [refl_universe] + [inner_universe]*4
ring_6 = [refl_universe] + [refl_3_universe]*2 + [refl_universe] + [refl_4_universe]*2 + [refl_universe] + [refl_5_universe]*2 + [refl_universe] + [refl_5_universe]*2 + [refl_universe] + [refl_5_universe]*2 + [refl_universe] + [outer_refl_universe]*2 + [refl_universe] + [outer_refl_universe]*2 + [refl_universe] + [refl_1_universe]*2 + [refl_universe] + [refl_1_universe]*2 + [refl_universe] + [refl_2_universe]*2 + [refl_universe] + [refl_2_universe]*2 + [refl_universe] + [refl_3_universe]*2
ring_7 = [permanent_universe] + [refl_universe]*6 + [permanent_universe] + [refl_universe]*6 + [permanent_universe] + [refl_universe]*6 + [permanent_universe] + [refl_universe]*6 + [permanent_universe] + [refl_universe]*6 + [permanent_universe] + [refl_universe]*6
core_lattice.universes = [ring_7, ring_6, ring_5, ring_4, ring_3,ring_2, ring_1, ring_0]

core_cell = openmc.Cell(fill=core_lattice, region = -core_duct & +yplane & -xyplane & +pin_bot_plane & -pin_top_plane)

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

bounds = [-core_duct.r, 0, pin_bot_plane.z0, core_duct.r, core_duct.r, pin_top_plane.z0]
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
plot_xy_central.origin = [0, 150, 198.25+2]
plot_xy_central.width = [600, 300]
plot_xy_central.pixels = [60000, 30000]
plot_xy_central.color_by = 'material'
plot_xy_central.colors = {
    uco           : 'red',
    porous_carbon : 'gray',
    pyc           : 'yellow',
    sic           : 'blue',
    graphite      : 'black',
    helium        : 'orange',
    h451          : 'cyan',
    h2020         : 'silver',
    cr_mat        : 'brown',
    rsc_mat       : 'pink',
    nat_abs       : 'green'
}

plot_xy_upper = openmc.Plot()
plot_xy_upper.filename = 'plot_xy_lower'
plot_xy_upper.basis = 'xy'
plot_xy_upper.origin = [0, 150, 198.25+compact_z+2.0]
plot_xy_upper.width = [600, 300]
plot_xy_upper.pixels = [60000, 30000]
plot_xy_upper.color_by = 'material'
plot_xy_upper.colors = {
    uco           : 'red',
    porous_carbon : 'gray',
    pyc           : 'yellow',
    sic           : 'blue',
    graphite      : 'black',
    helium        : 'orange',
    h451          : 'cyan',
    h2020         : 'silver',
    cr_mat        : 'brown',
    rsc_mat       : 'pink',
    nat_abs       : 'green'
}

plot_yz = openmc.Plot()
plot_yz.filename = 'plot_yz'
plot_yz.basis = 'yz'
plot_yz.origin = [0, 0, (pin_top_plane.z0-pin_bot_plane.z0)/2]
plot_yz.width =  [600, pin_top_plane.z0-pin_bot_plane.z0]
plot_yz.pixels = [30000, round(30000/600*(pin_top_plane.z0-pin_bot_plane.z0))]
plot_yz.color_by = 'material'
plot_yz.colors = {
    uco           : 'red',
    porous_carbon : 'gray',
    pyc           : 'yellow',
    sic           : 'blue',
    graphite      : 'black',
    helium        : 'orange',
    h451          : 'cyan',
    h2020         : 'silver',
    cr_mat        : 'brown',
    rsc_mat       : 'pink',
    nat_abs       : 'green'
}

plot = openmc.Plots([plot_xy_central, plot_xy_upper, plot_yz])
plot.colorize(geometry)
plot.export_to_xml()
openmc.plot_geometry()
