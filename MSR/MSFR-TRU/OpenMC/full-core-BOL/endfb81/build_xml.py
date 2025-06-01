##############################################################################
#                          MSFR (TRU+232Th)
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
fuel = openmc.Material(name='Fuel', temperature=973.15)
fuel.add_nuclide('Li6'  , 1.0660E-06)
fuel.add_nuclide('Li7'  , 2.1319E-02)
fuel.add_nuclide('F19'  , 4.4309E-02)
fuel.add_nuclide('Th232', 4.4203E-03)
fuel.add_nuclide('Np237', 1.1150E-04)
fuel.add_nuclide('Pu238', 4.7768E-05)
fuel.add_nuclide('Pu239', 8.1205E-04)
fuel.add_nuclide('Pu240', 3.8037E-04)
fuel.add_nuclide('Pu241', 1.8930E-04)
fuel.add_nuclide('Pu242', 1.1853E-04)
fuel.add_nuclide('Am241', 6.0173E-05)
fuel.add_nuclide('Am243', 3.3626E-05)
fuel.add_nuclide('Cm244', 1.4146E-05)
fuel.add_nuclide('Cm245', 1.7682E-06)
fuel.volume = 17977422.67

fertile = openmc.Material(name='Fertile Salt', temperature=923.15)
fertile.add_nuclide('Li6'  , 1.0759E-06)
fertile.add_nuclide('Li7'  , 2.1517E-02)
fertile.add_nuclide('F19'  , 4.6506E-02)
fertile.add_nuclide('Th232', 6.2471E-03)
fertile.volume = 7325666.28

b4c = openmc.Material(name='B4C', temperature=973.15)
b4c.add_nuclide('B10', 2.1773E-02)
b4c.add_nuclide('B11', 8.8080E-02)
b4c.add_element('C',   2.7463E-02)

nicrw = openmc.Material(name='NiCrW Hastelloy', temperature=973.15)
nicrw.add_nuclide('Ni58',   4.6124E-02)
nicrw.add_nuclide('Ni60',   1.7767E-02)
nicrw.add_nuclide('Ni61',   7.7232E-04)
nicrw.add_nuclide('Ni62',   2.4625E-03)
nicrw.add_nuclide('Ni64',   6.2712E-04)
nicrw.add_nuclide('W180',   1.0211E-05)
nicrw.add_nuclide('W182',   2.2549E-03)
nicrw.add_nuclide('W183',   1.2177E-03)
nicrw.add_nuclide('W184',   2.6072E-03)
nicrw.add_nuclide('W186',   2.4192E-03)
nicrw.add_nuclide('Cr50',   2.9701E-04)
nicrw.add_nuclide('Cr52',   5.7276E-03)
nicrw.add_nuclide('Cr53',   6.4946E-04)
nicrw.add_nuclide('Cr54',   1.6166E-04)
nicrw.add_nuclide('Mo92',   9.1964E-05)
nicrw.add_nuclide('Mo94',   5.7675E-05)
nicrw.add_nuclide('Mo95',   9.9649E-05)
nicrw.add_nuclide('Mo96',   1.0467E-04)
nicrw.add_nuclide('Mo97',   6.0155E-05)
nicrw.add_nuclide('Mo98',   1.5250E-04)
nicrw.add_nuclide('Mo100',  6.1172E-05)
nicrw.add_nuclide('Fe54',   3.1509E-05)
nicrw.add_nuclide('Fe56',   4.9463E-04)
nicrw.add_nuclide('Fe57',   1.1423E-05)
nicrw.add_nuclide('Fe58',   1.5202E-06)
nicrw.add_nuclide('Ti46',   2.0759E-05)
nicrw.add_nuclide('Ti47',   1.8721E-05)
nicrw.add_nuclide('Ti48',   1.8550E-04)
nicrw.add_nuclide('Ti49',   1.3613E-05)
nicrw.add_nuclide('Ti50',   1.3034E-05)
nicrw.add_element('C',      2.5077E-04)
nicrw.add_nuclide('Mn55',   2.1921E-04)
nicrw.add_nuclide('Si28',   1.9825E-04)
nicrw.add_nuclide('Si29',   1.0066E-05)
nicrw.add_nuclide('Si30',   6.6358E-06)
nicrw.add_nuclide('Al27',   4.4354E-05)
nicrw.add_nuclide('B10',    5.5789E-06)
nicrw.add_nuclide('B11',    2.2569E-05)
nicrw.add_nuclide('P31',    1.9618E-05)
nicrw.add_nuclide('S32',    3.2427E-06)
nicrw.add_nuclide('S33',    2.5544E-08)
nicrw.add_nuclide('S34',    1.4316E-07)
nicrw.add_nuclide('S36',    4.9745E-10)

materials = openmc.Materials([fuel, fertile, b4c, nicrw])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
fuel_r       = openmc.ZCylinder(r=112.75)
inner_ni_r   = openmc.ZCylinder(r=114.75)
blanket_r    = openmc.ZCylinder(r=160.75)
outer_ni_r   = openmc.ZCylinder(r=162.75)
protection_r = openmc.ZCylinder(r=182.75)
pump_r       = openmc.ZCylinder(r=206.45)
core_r       = openmc.ZCylinder(r=226.45, boundary_type='vacuum')

bot_plane         = openmc.ZPlane(z0=  0, boundary_type='vacuum')
bot_refl_plane    = openmc.ZPlane(z0=100)
bot_pump_plane    = openmc.ZPlane(z0=118.75)
bot_blanket_plane = openmc.ZPlane(z0=120.75)
top_blanket_plane = openmc.ZPlane(z0=304.75)
top_pump_plane    = openmc.ZPlane(z0=306.75)
top_refl_plane    = openmc.ZPlane(z0=325.5)
top_plane         = openmc.ZPlane(z0=425.5, boundary_type='vacuum')

yplane = openmc.YPlane(boundary_type='reflective')
xyplane = openmc.Plane(a=3**0.5,b=-1,boundary_type='reflective')

blanket_cell       = openmc.Cell(fill=fertile, region = +yplane & +xyplane & +inner_ni_r & -blanket_r      & +bot_blanket_plane & -top_blanket_plane)
ni_cell            = openmc.Cell(fill=nicrw,   region = +yplane & +xyplane & +fuel_r     & -outer_ni_r     & +bot_pump_plane    & -top_pump_plane & ~blanket_cell.region)
protection_cell    = openmc.Cell(fill=b4c,     region = +yplane & +xyplane & +outer_ni_r & -protection_r   & +bot_pump_plane    & -top_pump_plane)
fuel_cell          = openmc.Cell(fill=fuel,    region = +yplane & +xyplane & -pump_r     & +bot_refl_plane & -top_refl_plane    & ~(+fuel_r & -protection_r & +bot_pump_plane & -top_pump_plane))
refl_cell          = openmc.Cell(fill=nicrw,   region = +yplane & +xyplane & -core_r     & +bot_plane      & -top_plane         & ~(-pump_r & +bot_refl_plane & -top_refl_plane))

geometry = openmc.Geometry([blanket_cell, ni_cell, protection_cell, fuel_cell, refl_cell])
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

bounds = [0, 0, 0, 226.45, 226.45,425.5]
uniform_dist = openmc.stats.Box(bounds[:3], bounds[3:], only_fissionable=True)
settings.source = openmc.source.Source(space=uniform_dist)
settings.ptables = True

settings.volume_calculations = [openmc.VolumeCalculation([fuel, fertile], 100000000, bounds[:3], bounds[3:])]

settings.export_to_xml()

###############################################################################
#                   Exporting to OpenMC plots.xml file
###############################################################################
plot_xy = openmc.Plot()
plot_xy.filename = 'plot_xy'
plot_xy.basis = 'xy'
plot_xy.origin = [0, 0, 180]
plot_xy.width = [453, 453]
plot_xy.pixels = [20000, 20000]
plot_xy.color_by = 'material'
plot_xy.colors = {
    fuel: 'yellow',
    fertile: 'pink',
    b4c: 'orange',
    nicrw: 'blue'
}

plot_xz = openmc.Plot()
plot_xz.filename = 'plot_xz'
plot_xz.basis = 'xz'
plot_xz.origin = [0, 0, 425/2]
plot_xz.width = [453, 425]
plot_xz.pixels = [22650, 21250]
plot_xz.color_by = 'material'
plot_xz.colors = {
    fuel: 'yellow',
    fertile: 'pink',
    b4c: 'orange',
    nicrw: 'blue'
}

plot = openmc.Plots([plot_xy, plot_xz])
plot.export_to_xml()
#openmc.plot_geometry()

