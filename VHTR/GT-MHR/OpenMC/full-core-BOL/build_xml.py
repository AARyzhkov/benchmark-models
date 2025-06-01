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
puo = openmc.Material(name='PuO1.7', temperature=1200)
puo.add_nuclide('Pu238', 0.2935E-04)
puo.add_nuclide('Pu239', 0.2062E-01)
puo.add_nuclide('Pu240', 0.1467E-02)
puo.add_nuclide('Pu241', 0.2609E-03)
puo.add_nuclide('Pu242', 0.9548E-04)
puo.add_nuclide('O16'  , 0.4046E-01)
puo.add_nuclide('Xe135', 0.5720E-06)
puo.add_nuclide('Sm149', 0.5720E-06)

matrix = openmc.Material(name='Graphite Matrix', temperature=1200)
matrix.add_nuclide('B10', 0.1810E-07)
matrix.add_nuclide('B11', 0.7286E-07)
matrix.add_element('C'  , 0.8339E-01)
matrix.add_element('Si' , 0.1418E-02)
matrix.add_s_alpha_beta('c_Graphite')

bpoison = openmc.Material(name='Burnable Poison', temperature=1200)
bpoison.add_nuclide('B10'  , 0.1979E-07)
bpoison.add_nuclide('B11'  , 0.7966E-07)
bpoison.add_element('C'    , 0.8137E-01)
bpoison.add_nuclide('O16'  , 0.1848E-02)
bpoison.add_nuclide('Er166', 0.4138E-03)
bpoison.add_nuclide('Er167', 0.2798E-03)
bpoison.add_nuclide('Er168', 0.3333E-03)
bpoison.add_s_alpha_beta('c_Graphite')

helium = openmc.Material(name='Burnable Poison', temperature=1200)
helium.add_element('He', 5.5000E-4)

block = openmc.Material(name='Graphite Block', temperature=1200)
block.add_nuclide('B10', 0.211E-07)
block.add_nuclide('B11', 0.849E-07)
block.add_element('C'  , 0.867E-01)
block.add_s_alpha_beta('c_Graphite')

cr_gr = openmc.Material(name='Control Rod Graphite', temperature=1200)
cr_gr.add_nuclide('B10', 0.211E-07)
cr_gr.add_nuclide('B11', 0.854E-07)
cr_gr.add_element('C'  , 0.872E-01)
cr_gr.add_s_alpha_beta('c_Graphite')

b4c = openmc.Material(name='Boron Carbide', temperature=1200)
b4c.add_nuclide('B10', 0.111E-01)
b4c.add_nuclide('B11', 0.449E-01)
b4c.add_element('C'  , 0.141E-01)

poison_b4c = openmc.Material(name='Poison Boron Carbide', temperature=1200)
poison_b4c.add_nuclide('B10', 0.260E-02)
poison_b4c.add_nuclide('B11', 0.105E-01)
poison_b4c.add_element('C'  , 0.735E-01)
poison_b4c.add_s_alpha_beta('c_Graphite')

materials = openmc.Materials([puo, matrix, bpoison, helium, block, cr_gr, b4c, poison_b4c])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
packing_factor = 0.004356237
compact_r      = openmc.ZCylinder(r=0.6250, name='Fuel Compact Radius')
small_r        = openmc.ZCylinder(r=0.8000, name='Channel Radius')
large_r        = openmc.ZCylinder(r=6.5000, x0 = 9.9, name='Channel Radius')
compact_z      = 800

cr_r1 = openmc.ZCylinder(r =  4.6/2, x0 = 9.9)
cr_r2 = openmc.ZCylinder(r =  6.2/2, x0 = 9.9)
cr_r3 = openmc.ZCylinder(r =  7.0/2, x0 = 9.9)
cr_r4 = openmc.ZCylinder(r =  7.8/2, x0 = 9.9)
cr_r5 = openmc.ZCylinder(r = 10.2/2, x0 = 9.9)
cr_r6 = openmc.ZCylinder(r = 11.0/2, x0 = 9.9)

triso_kr   = openmc.Sphere(r=0.01000, name='TRISO Kernel Radius')

pin_bot_plane  = openmc.ZPlane(z0 =              0, boundary_type='vacuum')
refl_bot_plane = openmc.ZPlane(z0 =             130)
plane_1        = openmc.ZPlane(z0 = compact_z/10*1 + 130)
plane_2        = openmc.ZPlane(z0 = compact_z/10*2 + 130)
plane_3        = openmc.ZPlane(z0 = compact_z/10*3 + 130)
plane_4        = openmc.ZPlane(z0 = compact_z/10*4 + 130)
plane_5        = openmc.ZPlane(z0 = compact_z/10*5 + 130)
plane_6        = openmc.ZPlane(z0 = compact_z/10*6 + 130)
plane_7        = openmc.ZPlane(z0 = compact_z/10*7 + 130)
plane_8        = openmc.ZPlane(z0 = compact_z/10*8 + 130)
plane_9        = openmc.ZPlane(z0 = compact_z/10*9 + 130)
refl_top_plane = openmc.ZPlane(z0 = compact_z + 130)
pin_top_plane  = openmc.ZPlane(z0 = compact_z + 260, boundary_type='vacuum')

block_side = openmc.model.hexagonal_prism(edge_length=20.785, orientation='y', boundary_type='transmission')
#refl_bnd = openmc.model.hexagonal_prism(edge_length=20.928947258, orientation='y', boundary_type='periodic')
core_duct = openmc.ZCylinder(r = 350, boundary_type='vacuum')

# Compact cell
kernel_cell = openmc.Cell(fill = puo, region = -triso_kr)
triso_universe = openmc.Universe(cells = [kernel_cell])
triso_region   = -compact_r & +refl_bot_plane & -refl_top_plane
# spheres = openmc.model.pack_spheres(radius=triso_kr.r, region=triso_region, pf=packing_factor)
path = 'particles.inp'
coords = []
with open(path, 'r') as file:
  for line in file:
    values = line.split()
    x = float(values[0])
    y = float(values[1])
    z = float(values[2])
    coords.append([x,y,z])
triso_particles = [openmc.model.TRISO(triso_kr.r, fill=triso_universe, center=c) for c in coords]
vol_triso = 4/3 * 3.1415 * triso_kr.r**3 * len(triso_particles)
print('particles/cc', len(triso_particles)/(3.1415 * (compact_r.r) ** 2 * compact_z))
print(vol_triso/(3.1415 * (compact_r.r) ** 2 * compact_z))

compact_cell = openmc.Cell(region=triso_region)
lower_left, upp_right = compact_cell.region.bounding_box
shape = (4, 4, 400)
pitch = (upp_right - lower_left)/shape
triso_latt = openmc.model.create_triso_lattice(triso_particles, lower_left, pitch, shape, matrix)
compact_cell.fill = triso_latt

# compact_cell = openmc.Cell(fill = puo, region=-compact_r)
compact_graphite_cell    = openmc.Cell(fill = block, region = +compact_r)
compact_universe = openmc.Universe(cells=[compact_cell, compact_graphite_cell])

# Channel cell
small_channel_cell   = openmc.Cell(fill = helium, region = -compact_r)
small_graphite_cell  = openmc.Cell(fill = block , region = +compact_r)
small_universe = openmc.Universe(cells=[small_channel_cell, small_graphite_cell])

large_channel_cell     = openmc.Cell(fill = helium   , region = -small_r)
large_graphite_cell    = openmc.Cell(fill = block    , region = +small_r)
large_universe = openmc.Universe(cells=[large_channel_cell, large_graphite_cell])

# Poison cell
abs_compact_cell  = openmc.Cell(fill = bpoison, region = -compact_r)
abs_graphite_cell = openmc.Cell(fill = block  , region = +compact_r)
abs_universe = openmc.Universe(cells=[abs_compact_cell, abs_graphite_cell])

# Poison refl cell
refl_abs_compact_cell  = openmc.Cell(fill = poison_b4c, region = -compact_r)
refl_abs_graphite_cell = openmc.Cell(fill = block     , region = +compact_r)
refl_abs_universe = openmc.Universe(cells=[refl_abs_compact_cell, refl_abs_graphite_cell])

# Control rod cell
hole_cr_cell     = openmc.Cell(fill = helium, region =          -cr_r1)
gr_cr_cell       = openmc.Cell(fill = cr_gr , region = +cr_r1 & -cr_r2)
gap_cr_cell      = openmc.Cell(fill = helium, region = +cr_r2 & -cr_r3)
sleeve_cr_cell   = openmc.Cell(fill = cr_gr , region = +cr_r3 & -cr_r4)
abs_cr_cell      = openmc.Cell(fill = b4c   , region = +cr_r4 & -cr_r5)
clad_cr_cell     = openmc.Cell(fill = cr_gr , region = +cr_r5)
cr_universe = openmc.Universe(cells=[hole_cr_cell, gr_cr_cell, gap_cr_cell,
                                     sleeve_cr_cell, abs_cr_cell, clad_cr_cell])

filler_universe = openmc.Universe(cells=[openmc.Cell(fill=block)])
#####################################################################
#                          Lattice
#####################################################################
inner_lattice = openmc.HexLattice()
inner_lattice.center = (0., 0.)
inner_lattice.pitch = [1.9]
inner_lattice.orientation = 'y'
inner_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=block)])
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [compact_universe] + [large_universe] + [compact_universe] + [large_universe] + [compact_universe] + [large_universe] + [compact_universe] + [large_universe] + [compact_universe] + [large_universe] + [compact_universe] + [large_universe]
ring_3  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_4  = [abs_universe] + [compact_universe] + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]
ring_5  = [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe]
ring_6  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_7  = [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]
ring_8  = [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe]
ring_9  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_10 = [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]
inner_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

inner_poison_lattice = openmc.HexLattice()
inner_poison_lattice.center = (0., 0.)
inner_poison_lattice.pitch = [1.9]
inner_poison_lattice.orientation = 'y'
inner_poison_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=block)])
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [filler_universe]*12
ring_3  = [filler_universe]*18
ring_4  = [filler_universe]*24
ring_5  = [filler_universe]*30
ring_6  = [filler_universe]*36
ring_7  = [filler_universe]*42
ring_8  = [filler_universe]*48
ring_9  = [filler_universe]*54
ring_10 = [refl_abs_universe] + [filler_universe]*9 + [refl_abs_universe] + [filler_universe]*9 + [refl_abs_universe] + [filler_universe]*9 + [refl_abs_universe] + [filler_universe]*9 + [refl_abs_universe] + [filler_universe]*9 + [refl_abs_universe] + [filler_universe]*9
inner_poison_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

outer_lattice = openmc.HexLattice()
outer_lattice.center = (0., 0.)
outer_lattice.pitch = [1.9]
outer_lattice.orientation = 'y'
outer_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=block)])
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [compact_universe] + [large_universe] + [filler_universe]*3 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe] + [large_universe] + [compact_universe] + [large_universe]
ring_3  = [large_universe] + [compact_universe] + [filler_universe]*6 + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_4  = [abs_universe] + [compact_universe] + [large_universe] + [filler_universe]*7 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]
ring_5  = [compact_universe] + [large_universe] + [compact_universe]*2 + [filler_universe]*8 + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe]
ring_6  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [filler_universe]*9 + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_7  = [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [filler_universe]*10  + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] +[abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]
ring_8  = [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [filler_universe]*7 + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe]
ring_9  = [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [filler_universe]*6 + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2
ring_10 = [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [filler_universe]*5 + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [abs_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe] + [compact_universe] + [compact_universe] + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]*2 + [large_universe] + [compact_universe]
outer_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

ax_refl_lattice = openmc.HexLattice()
ax_refl_lattice.center = (0., 0.)
ax_refl_lattice.pitch = [1.9]
ax_refl_lattice.orientation = 'y'
ax_refl_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=block)])
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [filler_universe] + [large_universe] + [filler_universe] + [large_universe] + [filler_universe] + [large_universe] + [filler_universe] + [large_universe] + [filler_universe] + [large_universe] + [filler_universe] + [large_universe]
ring_3  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_4  = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]
ring_5  = [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe]
ring_6  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_7  = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]
ring_8  = [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe]
ring_9  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_10 = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]
ax_refl_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

ax_out_refl_lattice = openmc.HexLattice()
ax_out_refl_lattice.center = (0., 0.)
ax_out_refl_lattice.pitch = [1.9]
ax_out_refl_lattice.orientation = 'y'
ax_out_refl_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=block)])
ring_0  = [filler_universe]
ring_1  = [filler_universe]*6
ring_2  = [filler_universe] + [large_universe] + [filler_universe]*3 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe] + [large_universe] + [filler_universe] + [large_universe]
ring_3  = [large_universe] + [filler_universe] + [filler_universe]*6 + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_4  = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*7 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]
ring_5  = [filler_universe] + [large_universe] + [filler_universe]*2 + [filler_universe]*8 + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe]
ring_6  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe]*9 + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_7  = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*10  + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] +[filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]
ring_8  = [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe]*7 + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe]
ring_9  = [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe]*6 + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2
ring_10 = [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*5 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe] + [filler_universe] + [filler_universe] + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]*2 + [large_universe] + [filler_universe]
ax_out_refl_lattice.universes = [ring_10, ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3, ring_2, ring_1, ring_0]

inner_refl_cell= openmc.Cell(fill=ax_refl_lattice, region = block_side & (-refl_bot_plane | +refl_top_plane))
inner_cell_1   = openmc.Cell(fill=inner_lattice  , region = block_side & +refl_bot_plane & -plane_1)
inner_cell_2   = openmc.Cell(fill=inner_lattice  , region = block_side & +plane_1 & -plane_2)
inner_cell_3   = openmc.Cell(fill=inner_lattice  , region = block_side & +plane_2 & -plane_3)
inner_cell_4   = openmc.Cell(fill=inner_lattice  , region = block_side & +plane_3 & -plane_4)
inner_cell_5   = openmc.Cell(fill=inner_lattice  , region = block_side & +plane_4 & -plane_5)
inner_cell_6   = openmc.Cell(fill=inner_lattice  , region = block_side & +plane_5 & -plane_6)
inner_cell_7   = openmc.Cell(fill=inner_lattice  , region = block_side & +plane_6 & -plane_7)
inner_cell_8   = openmc.Cell(fill=inner_lattice  , region = block_side & +plane_7 & -plane_8)
inner_cell_9   = openmc.Cell(fill=inner_lattice  , region = block_side & +plane_8 & -plane_9)
inner_cell_10  = openmc.Cell(fill=inner_lattice  , region = block_side & +plane_9 & -refl_top_plane)
inner_gap_cell = openmc.Cell(fill=helium         , region = ~block_side)
inner_universe = openmc.Universe(cells = [inner_refl_cell, inner_cell_1, inner_cell_2, inner_cell_3, inner_cell_4, inner_cell_5, inner_cell_6, inner_cell_7, inner_cell_8, inner_cell_9, 
inner_cell_10, inner_gap_cell]) 

outer_refl_cell= openmc.Cell(fill=ax_out_refl_lattice, region = (block_side & +large_r) & (-refl_bot_plane | +refl_top_plane))
hole_cell      = openmc.Cell(fill=helium         , region = -large_r & ~(-cr_r6 & +refl_top_plane))
cr_cell        = openmc.Cell(fill=cr_universe    , region =              -cr_r6 & +refl_top_plane)
outer_cell_1   = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +refl_bot_plane & -plane_1)
outer_cell_2   = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +plane_1 & -plane_2)
outer_cell_3   = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +plane_2 & -plane_3)
outer_cell_4   = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +plane_3 & -plane_4)
outer_cell_5   = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +plane_4 & -plane_5)
outer_cell_6   = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +plane_5 & -plane_6)
outer_cell_7   = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +plane_6 & -plane_7)
outer_cell_8   = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +plane_7 & -plane_8)
outer_cell_9   = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +plane_8 & -plane_9)
outer_cell_10  = openmc.Cell(fill=outer_lattice  , region = +large_r & block_side & +plane_9 & -refl_top_plane)
outer_gap_cell = openmc.Cell(fill=helium         , region = ~block_side)
outer_universe = openmc.Universe(cells = [outer_refl_cell, cr_cell, outer_cell_1, outer_cell_2, outer_cell_3, outer_cell_4, outer_cell_5, outer_cell_6, outer_cell_7, outer_cell_8, outer_cell_9, outer_cell_10, hole_cell, outer_gap_cell])

outer_1 = openmc.Cell(fill = outer_universe)
outer_1.rotation = (0,0,60)
outer_1_universe = openmc.Universe(cells = [outer_1])

outer_2 = openmc.Cell(fill = outer_universe)
outer_2.rotation = (0,0, 120)
outer_2_universe = openmc.Universe(cells = [outer_2])

outer_3 = openmc.Cell(fill = outer_universe)
outer_3.rotation = (0,0,-120)
outer_3_universe = openmc.Universe(cells = [outer_3])

outer_4 = openmc.Cell(fill = outer_universe)
outer_4.rotation = (0,0,-180)
outer_4_universe = openmc.Universe(cells = [outer_4])

outer_5 = openmc.Cell(fill = outer_universe)
outer_5.rotation = (0,0,-60)
outer_5_universe = openmc.Universe(cells = [outer_5])

refl_cell     = openmc.Cell(fill=block , region =  block_side)
refl_gap_cell = openmc.Cell(fill=helium, region = ~block_side)
refl_universe = openmc.Universe(cells = [refl_cell, refl_gap_cell]) 

refl_poison_ax       = openmc.Cell(fill=block               , region =  block_side & (-refl_bot_plane | +refl_top_plane))
refl_poison_cell     = openmc.Cell(fill=inner_poison_lattice, region =  block_side & +refl_bot_plane & -refl_top_plane)
refl_poison_gap_cell = openmc.Cell(fill=helium              , region = ~block_side)
refl_poison_universe = openmc.Universe(cells = [refl_poison_ax, refl_poison_cell, refl_poison_gap_cell]) 

outer_hole_cell = openmc.Cell(fill=helium     , region = -large_r & ~(-cr_r6 & +refl_top_plane))
refl_cr_cell    = openmc.Cell(fill=cr_universe, region =              -cr_r6 & +refl_top_plane)
outer_refl_cell = openmc.Cell(fill=block , region = block_side & +large_r)
outer_refl_gap_cell   = openmc.Cell(fill=helium, region = ~block_side)
outer_refl_universe = openmc.Universe(cells = [outer_hole_cell, refl_cr_cell, outer_refl_cell, outer_refl_gap_cell]) 

refl_1 = openmc.Cell(fill = outer_refl_universe)
refl_1.rotation = (0,0,180)
refl_1_universe = openmc.Universe(cells = [refl_1])

refl_2 = openmc.Cell(fill = outer_refl_universe)
refl_2.rotation = (0,0,120)
refl_2_universe = openmc.Universe(cells = [refl_2])

refl_3 = openmc.Cell(fill = outer_refl_universe)
refl_3.rotation = (0,0,60)
refl_3_universe = openmc.Universe(cells = [refl_3])

refl_4 = openmc.Cell(fill = outer_refl_universe)
refl_4.rotation = (0,0,-60)
refl_4_universe = openmc.Universe(cells = [refl_4])

refl_5 = openmc.Cell(fill = outer_refl_universe)
refl_5.rotation = (0,0,-120)
refl_5_universe = openmc.Universe(cells = [refl_5])

#####################################################################
#                                   Core
#####################################################################
core_lattice = openmc.HexLattice()
core_lattice.center = (0., 0.)
core_lattice.pitch = [36.25]
core_lattice.orientation = 'x'
core_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=block)])
ring_0 = [refl_universe]
ring_1 = [refl_universe]*6
ring_2 = [refl_universe]*12
ring_3 = [refl_universe]*18
ring_4 = [refl_poison_universe]*24
ring_5 = [inner_universe]*2 + [outer_1_universe]*2 + [inner_universe]*3 + [outer_universe]*2 + [inner_universe]*3 + [outer_2_universe]*2 + [inner_universe]*3 + [outer_3_universe]*2 + [inner_universe]*3 + [outer_4_universe]*2 + [inner_universe]*3 + [outer_2_universe]*2 + [inner_universe]*1
ring_6 = [inner_universe]*3 + [outer_2_universe] + [inner_universe]*5 + [outer_1_universe] + [inner_universe]*5 + [outer_1_universe] + [inner_universe]*5 + [outer_5_universe] + [inner_universe]*5 + [outer_3_universe] + [inner_universe]*5 + [outer_4_universe] + [inner_universe]*2
ring_7 = [refl_1_universe] + [inner_universe] + [outer_1_universe] + [inner_universe]*3 + [outer_4_universe] + [refl_2_universe] + [inner_universe] + [outer_universe] + [inner_universe]*3 + [outer_2_universe] + [refl_3_universe] + [inner_universe] + [outer_2_universe] + [inner_universe]*3 + [outer_2_universe] + [outer_refl_universe] + [inner_universe] + [outer_3_universe] + [inner_universe]*3 + [outer_universe] + [refl_4_universe] + [inner_universe] + [outer_4_universe] + [inner_universe]*3 + [outer_5_universe] + [refl_5_universe] + [inner_universe] + [outer_2_universe] + [inner_universe]*3 + [outer_3_universe]
ring_8 = [refl_universe]*2 + [refl_2_universe]*2 + [refl_1_universe]*2 + [refl_universe] + [refl_2_universe] + [refl_universe]*2 + [refl_3_universe]*2 + [refl_2_universe]*2 + [refl_universe] + [refl_3_universe] + [refl_universe]*2 + [outer_refl_universe]*2 + [refl_3_universe]*2 + [refl_universe] + [outer_refl_universe] + [refl_universe]*2 + [refl_4_universe]*2 + [outer_refl_universe]*2 + [refl_universe] + [refl_4_universe] + [refl_universe]*2 + [refl_5_universe]*4 + [refl_universe] + [refl_5_universe] + [refl_universe]*2 + [refl_1_universe]*2 + [refl_5_universe]*2 + [refl_universe] + [refl_1_universe]
ring_9 = [filler_universe] + [refl_universe]*8 + [filler_universe] + [refl_universe]*8 + [filler_universe] + [refl_universe]*8 + [filler_universe] + [refl_universe]*8 + [filler_universe] + [refl_universe]*8 + [filler_universe] + [refl_universe]*8
core_lattice.universes = [ring_9, ring_8, ring_7, ring_6, ring_5, ring_4, ring_3,ring_2, ring_1, ring_0]

# pin_bot_plane  = openmc.ZPlane(z0 =              200, boundary_type='periodic')
# pin_top_plane  = openmc.ZPlane(z0 =              210, boundary_type='periodic')
# inner_cell = openmc.Cell(fill=inner_universe, region = refl_bnd & +pin_bot_plane & -pin_top_plane)

core_cell = openmc.Cell(fill=core_lattice, region = -core_duct & +pin_bot_plane & -pin_top_plane)
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

bounds = [-300, -300, pin_bot_plane.z0, 300, 300, pin_top_plane.z0]
uniform_dist = openmc.stats.Box(bounds[:3], bounds[3:], only_fissionable=False)
settings.source = openmc.source.Source(space=uniform_dist)
settings.ptables = True

settings.export_to_xml()

###############################################################################
#                   Exporting to OpenMC plots.xml file
###############################################################################
plot_xy_central = openmc.Plot()
plot_xy_central.filename = 'plot_xy_central'
plot_xy_central.basis = 'xy'
plot_xy_central.origin = [0, 0, 201]
plot_xy_central.width = [750, 750]
plot_xy_central.pixels = [10000, 10000]
plot_xy_central.color_by = 'material'
plot_xy_central.colors = {
    block:   'silver',
    puo:     'red',
    matrix:  'blue',
    cr_gr:   'black',
    bpoison: 'brown',   
    b4c:     'green',
    helium:  'orange',
    poison_b4c: 'pink'
}

plot_xy_upper = openmc.Plot()
plot_xy_upper.filename = 'plot_xy_lower'
plot_xy_upper.basis = 'xy'
plot_xy_upper.origin = [0, 0, 950]
plot_xy_upper.width = [750, 750]
plot_xy_upper.pixels = [10000, 10000]
plot_xy_upper.color_by = 'material'
plot_xy_upper.colors = {
    block:   'silver',
    puo:     'red',
    matrix:  'blue',
    cr_gr:   'black',
    bpoison: 'brown',   
    b4c:     'green',
    helium:  'orange',
    poison_b4c: 'pink'
}

plot_yz = openmc.Plot()
plot_yz.filename = 'plot_yz'
plot_yz.basis = 'yz'
plot_yz.origin = [0, 0, 1060/2]
plot_yz.width = [800, 1060]
plot_yz.pixels = [8000, 10600]
plot_yz.color_by = 'material'
plot_yz.colors = {
    block:   'silver',
    puo:     'red',
    matrix:  'blue',
    cr_gr:   'black',
    bpoison: 'brown',   
    b4c:     'green',
    helium:  'orange',
    poison_b4c: 'pink'
}

plot = openmc.Plots([plot_xy_central, plot_xy_upper, plot_yz])
plot.export_to_xml()
openmc.plot_geometry()
