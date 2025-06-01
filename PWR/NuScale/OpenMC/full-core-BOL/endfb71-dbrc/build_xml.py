##############################################################################
#                          NuScale-like SMR
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
a01 = openmc.Material(name='A01', temperature=900)
a01.add_nuclide('O16'     , 4.69361E-02)
a01.add_nuclide('U235'    , 3.56456E-04)
a01.add_nuclide('U238'    , 2.31116E-02)

a02 = openmc.Material(name='A02', temperature=900)
a02.add_nuclide('O16'     , 4.69367E-02)
a02.add_nuclide('U235'    , 3.80219E-04)
a02.add_nuclide('U238'    , 2.30881E-02)

b01 = openmc.Material(name='B01', temperature=900)
b01.add_nuclide('O16'     , 4.69414E-02)
b01.add_nuclide('U235'    , 5.94084E-04)
b01.add_nuclide('U238'    , 2.28766E-02)

b02 = openmc.Material(name='B02', temperature=900)
b02.add_nuclide('O16'     , 4.69419E-02)
b02.add_nuclide('U235'    , 6.17846E-04)
b02.add_nuclide('U238'    , 2.28531E-02)

c01 = openmc.Material(name='C01', temperature=900)
c01.add_nuclide('O16'     , 4.69495E-02)
c01.add_nuclide('U235'    , 9.62391E-04)
c01.add_nuclide('U238'    , 2.25123E-02)

g02 = openmc.Material(name='G02', temperature=900)
g02.add_nuclide('O16'    , 4.58016E-02)
g02.add_nuclide('Gd152'  , 5.40541E-06)
g02.add_nuclide('Gd154'  , 5.89189E-05)
g02.add_nuclide('Gd155'  , 4.00000E-04)
g02.add_nuclide('Gd156'  , 5.53243E-04)
g02.add_nuclide('Gd157'  , 4.22973E-04)
g02.add_nuclide('Gd158'  , 6.71352E-04)
g02.add_nuclide('Gd160'  , 5.90811E-04)
g02.add_nuclide('U235'   , 9.61347E-04)
g02.add_nuclide('U238'   , 1.99124E-02)

c02 = openmc.Material(name='C02', temperature=900)
c02.add_nuclide('O16'    , 4.69521E-02)
c02.add_nuclide('U235'   , 1.08120E-03)
c02.add_nuclide('U238'   , 2.23948E-02)

zr4 = openmc.Material(name='Zr-4', temperature=600)
zr4.add_nuclide('O16'    , 3.07440E-04)
zr4.add_nuclide('O17'    , 1.16800E-07)
zr4.add_nuclide('Cr50'   , 3.29620E-06)
zr4.add_nuclide('Cr52'   , 6.35640E-05)
zr4.add_nuclide('Cr53'   , 7.20760E-06)
zr4.add_nuclide('Cr54'   , 1.79410E-06)
zr4.add_nuclide('Fe54'   , 8.66980E-06)
zr4.add_nuclide('Fe56'   , 1.36100E-04)
zr4.add_nuclide('Fe57'   , 3.14310E-06)
zr4.add_nuclide('Fe58'   , 4.18290E-07)
zr4.add_nuclide('Zr90'   , 2.18280E-02)
zr4.add_nuclide('Zr91'   , 4.76010E-03)
zr4.add_nuclide('Zr92'   , 7.27590E-03)
zr4.add_nuclide('Zr94'   , 7.37340E-03)
zr4.add_nuclide('Zr96'   , 1.18790E-03)
zr4.add_nuclide('Sn112'  , 4.67350E-06)
zr4.add_nuclide('Sn114'  , 3.17990E-06)
zr4.add_nuclide('Sn115'  , 1.63810E-06)
zr4.add_nuclide('Sn116'  , 7.00550E-05)
zr4.add_nuclide('Sn117'  , 3.70030E-05)
zr4.add_nuclide('Sn118'  , 1.16690E-04)
zr4.add_nuclide('Sn119'  , 4.13870E-05)
zr4.add_nuclide('Sn120'  , 1.56970E-04)
zr4.add_nuclide('Sn122'  , 2.23080E-05)
zr4.add_nuclide('Sn124'  , 2.78970E-05)

inconel = openmc.Material(name='Inconel', temperature=600)
inconel.add_nuclide('Si28'    , 5.67570E-04)
inconel.add_nuclide('Si29'    , 2.88200E-05)
inconel.add_nuclide('Si30'    , 1.89980E-05)
inconel.add_nuclide('Cr50'    , 7.82390E-04)
inconel.add_nuclide('Cr52'    , 1.50880E-02)
inconel.add_nuclide('Cr53'    , 1.71080E-03)
inconel.add_nuclide('Cr54'    , 4.25860E-04)
inconel.add_nuclide('Mn55'    , 7.82010E-04)
inconel.add_nuclide('Fe54'    , 1.47970E-03)
inconel.add_nuclide('Fe56'    , 2.32290E-02)
inconel.add_nuclide('Fe57'    , 5.36450E-04)
inconel.add_nuclide('Fe58'    , 7.13920E-05)
inconel.add_nuclide('Ni58'    , 2.93200E-02)
inconel.add_nuclide('Ni60'    , 1.12940E-02)
inconel.add_nuclide('Ni61'    , 4.90940E-04)
inconel.add_nuclide('Ni62'    , 1.56530E-03)
inconel.add_nuclide('Ni64'    , 3.98640E-04)

ss304l = openmc.Material(name='304L SS', temperature=600)
ss304l.add_nuclide('Si28'    , 9.52810E-04)
ss304l.add_nuclide('Si29'    , 4.83810E-05)
ss304l.add_nuclide('Si30'    , 3.18930E-05)
ss304l.add_nuclide('Cr50'    , 7.67780E-04)
ss304l.add_nuclide('Cr52'    , 1.48060E-02)
ss304l.add_nuclide('Cr53'    , 1.67890E-03)
ss304l.add_nuclide('Cr54'    , 4.17910E-04)
ss304l.add_nuclide('Mn55'    , 1.76040E-03)
ss304l.add_nuclide('Fe54'    , 3.46200E-03)
ss304l.add_nuclide('Fe56'    , 5.43450E-02)
ss304l.add_nuclide('Fe57'    , 1.25510E-03)
ss304l.add_nuclide('Fe58'    , 1.67030E-04)
ss304l.add_nuclide('Ni58'    , 5.60890E-03)
ss304l.add_nuclide('Ni60'    , 2.16050E-03)
ss304l.add_nuclide('Ni61'    , 9.39170E-05)
ss304l.add_nuclide('Ni62'    , 2.99450E-04)
ss304l.add_nuclide('Ni64'    , 7.62610E-05)

aic = openmc.Material(name='AIC (80-15-5)', temperature=600)
aic.add_nuclide('Ag107'    , 2.35230E-02)
aic.add_nuclide('Ag109'    , 2.18540E-02)
aic.add_nuclide('Cd106'    , 3.38820E-05)
aic.add_nuclide('Cd108'    , 2.41660E-05)
aic.add_nuclide('Cd110'    , 3.39360E-04)
aic.add_nuclide('Cd111'    , 3.48210E-04)
aic.add_nuclide('Cd112'    , 6.56110E-04)
aic.add_nuclide('Cd113'    , 3.32750E-04)
aic.add_nuclide('Cd114'    , 7.82520E-04)
aic.add_nuclide('Cd116'    , 2.04430E-04)
aic.add_nuclide('In113'    , 3.42190E-04)
aic.add_nuclide('In115'    , 7.65110E-03)

b4c = openmc.Material(name='B4C', temperature=600)
b4c.add_nuclide('B10'    , 1.52060E-02)
b4c.add_nuclide('B11'    , 6.15140E-02)
b4c.add_element('C'      , 1.89720E-02+2.12520E-04)

helium = openmc.Material(name='Helium', temperature=600)
helium.add_nuclide('He3'    , 4.80890E-10)
helium.add_nuclide('He4'    , 2.40440E-04)

borated_water = openmc.Material(name="Coolant with 1000 ppm boron", temperature=600)
borated_water.add_nuclide('B10', 8.33778E-06)
borated_water.add_nuclide('B11', 3.35608E-05)
borated_water.add_nuclide('O16', 2.51573E-02)
borated_water.add_nuclide('H1' , 5.02932E-02)
borated_water.add_s_alpha_beta('c_H_in_H2O')

heavy_refl = openmc.Material(name="Heavy Reflector", temperature=600)
heavy_refl.add_nuclide('Si28',	9.10886E-04)
heavy_refl.add_nuclide('Si29',	4.62522E-05)
heavy_refl.add_nuclide('Si30',	3.04897E-05)
heavy_refl.add_nuclide('Cr50',	7.33998E-04)
heavy_refl.add_nuclide('Cr52',	1.41545E-02)
heavy_refl.add_nuclide('Cr53',	1.60503E-03)
heavy_refl.add_nuclide('Cr54',	3.99522E-04)
heavy_refl.add_nuclide('Fe54',	3.30967E-03)
heavy_refl.add_nuclide('Fe56',	5.19538E-02)
heavy_refl.add_nuclide('Fe57',	1.19988E-03)
heavy_refl.add_nuclide('Fe58',	1.59681E-04)
heavy_refl.add_nuclide('Mn55',	1.68294E-03)
heavy_refl.add_nuclide('Ni58',	5.36211E-03)
heavy_refl.add_nuclide('Ni60',	2.06544E-03)
heavy_refl.add_nuclide('Ni61',	8.97847E-05)
heavy_refl.add_nuclide('Ni62',	2.86274E-04)
heavy_refl.add_nuclide('Ni64',	7.29055E-05)
heavy_refl.add_nuclide('H1',	2.21290E-03)
heavy_refl.add_nuclide('O16',	1.10692E-03)
heavy_refl.add_nuclide('B10',	3.66862E-07)
heavy_refl.add_nuclide('B11',	1.47668E-06)
heavy_refl.add_s_alpha_beta('c_H_in_H2O')

bot_nozzle = openmc.Material(name="Bottom Nozzle", temperature=600)
bot_nozzle.add_nuclide("Si28", 1.63883E-04)
bot_nozzle.add_nuclide("Si29", 8.32153E-06)
bot_nozzle.add_nuclide("Si30", 5.48560E-06)  
bot_nozzle.add_nuclide("Cr50", 1.32058E-04)
bot_nozzle.add_nuclide("Cr52", 2.54663E-03)
bot_nozzle.add_nuclide("Cr53", 2.88771E-04)
bot_nozzle.add_nuclide("Cr54", 7.18805E-05)
bot_nozzle.add_nuclide("Fe54", 5.95464E-04)
bot_nozzle.add_nuclide("Fe56", 9.34734E-03)
bot_nozzle.add_nuclide("Fe57", 2.15877E-04)
bot_nozzle.add_nuclide("Fe58", 2.87292E-05)
bot_nozzle.add_nuclide("Mn55", 3.02789E-04)
bot_nozzle.add_nuclide("Ni58", 9.64731E-04)
bot_nozzle.add_nuclide("Ni60", 3.71606E-04)
bot_nozzle.add_nuclide("Ni61", 1.61537E-05)
bot_nozzle.add_nuclide("Ni62", 5.15054E-05)
bot_nozzle.add_nuclide("Ni64", 1.31169E-05)
bot_nozzle.add_nuclide("H1"  , 4.16428E-02)
bot_nozzle.add_nuclide("O16" , 2.08302E-02)
bot_nozzle.add_nuclide("B10" , 6.90368E-06)
bot_nozzle.add_nuclide("B11" , 2.77883E-05)
bot_nozzle.add_s_alpha_beta('c_H_in_H2O')

top_nozzle = openmc.Material(name="Top Nozzle", temperature=600)
top_nozzle.add_nuclide("Si28", 1.68647E-04)
top_nozzle.add_nuclide("Si29", 8.56344E-06)
top_nozzle.add_nuclide("Si30", 5.64506E-06)
top_nozzle.add_nuclide("Cr50", 1.35897E-04)
top_nozzle.add_nuclide("Cr52", 2.62066E-03)
top_nozzle.add_nuclide("Cr53", 2.97165E-04)
top_nozzle.add_nuclide("Cr54", 7.39701E-05)
top_nozzle.add_nuclide("Fe54", 6.12774E-04)
top_nozzle.add_nuclide("Fe56", 9.61907E-03)
top_nozzle.add_nuclide("Fe57", 2.22153E-04)
top_nozzle.add_nuclide("Fe58", 2.95643E-05)
top_nozzle.add_nuclide("Mn55", 3.11591E-04)
top_nozzle.add_nuclide("Ni58", 9.92775E-04)
top_nozzle.add_nuclide("Ni60", 3.82409E-04)
top_nozzle.add_nuclide("Ni61", 1.66233E-05)
top_nozzle.add_nuclide("Ni62", 5.30027E-05)
top_nozzle.add_nuclide("Ni64", 1.34982E-05)
top_nozzle.add_nuclide("H1"  , 4.13913E-02)
top_nozzle.add_nuclide("O16" , 2.07045E-02)
top_nozzle.add_nuclide("B10" , 6.86199E-06)
top_nozzle.add_nuclide("B11" , 2.76205E-05)
top_nozzle.add_s_alpha_beta('c_H_in_H2O')

materials = openmc.Materials([a01,a02,b01,b02,c01,c02,g02,zr4,inconel,ss304l,aic,b4c,helium,borated_water,
                              heavy_refl,bot_nozzle,top_nozzle])
materials.export_to_xml()

###############################################################################
#                 Exporting to OpenMC geometry.xml file
###############################################################################
fuel_or   = openmc.ZCylinder(r=0.4058, name='Fuel OR')
clad_ir   = openmc.ZCylinder(r=0.4140, name='Clad IR')
clad_or   = openmc.ZCylinder(r=0.4750, name='Clad OR')
spring_or = openmc.ZCylinder(r=0.0646, name='Spring OR')
guide_ir  = openmc.ZCylinder(r=0.5715, name='Guide Tube IR')
guide_or  = openmc.ZCylinder(r=0.6121, name='Guide Tube OR')

aic_or     = openmc.ZCylinder(r=0.4267, name='CR AIC OR')
b4c_or     = openmc.ZCylinder(r=0.4229, name='CR B4C OR')
cr_clad_ir = openmc.ZCylinder(r=0.4369, name='CR Clad IR')
cr_clad_or = openmc.ZCylinder(r=0.4839, name='CR Clad OR')

pin_bot_plane        = openmc.ZPlane(z0=    0.0, boundary_type='vacuum')
pin_bot_nozzle_plane = openmc.ZPlane(z0= 10.160)
pin_bot_cap_plane    = openmc.ZPlane(z0= 11.365)
pin_fuel_plane       = openmc.ZPlane(z0=211.365)
pin_spring_plane     = openmc.ZPlane(z0=224.855)
pin_top_cap_plane    = openmc.ZPlane(z0=226.060)
pin_coolant_plane    = openmc.ZPlane(z0=234.541)
pin_top_plane        = openmc.ZPlane(z0=243.561, boundary_type='vacuum')

bot_sg_1 = openmc.ZPlane(z0 =  14.920)
top_sg_1 = openmc.ZPlane(z0 =  19.365)
bot_sg_2 = openmc.ZPlane(z0 =  65.974)
top_sg_2 = openmc.ZPlane(z0 =  70.419)
bot_sg_3 = openmc.ZPlane(z0 = 117.028)
top_sg_3 = openmc.ZPlane(z0 = 121.473)
bot_sg_4 = openmc.ZPlane(z0 = 168.082)
top_sg_4 = openmc.ZPlane(z0 = 172.527)
bot_sg_5 = openmc.ZPlane(z0 = 219.136)
top_sg_5 = openmc.ZPlane(z0 = 223.581)

pos_x_sg = openmc.XPlane(x0= 1.2242/2)
neg_x_sg = openmc.XPlane(x0=-1.2242/2)
pos_y_sg = openmc.YPlane(y0= 1.2242/2)
neg_y_sg = openmc.YPlane(y0=-1.2242/2)
inner_sg = -pos_x_sg & +neg_x_sg & -pos_y_sg & +neg_y_sg

cr_level = 187.96 #234.541 #0
cr_plane        = openmc.ZPlane(z0= 18.546 + cr_level)
cr_plug_plane   = openmc.ZPlane(z0= 23.405 + cr_level)
cr_aic_plane    = openmc.ZPlane(z0= 53.885 + cr_level)
cr_b4c_plane    = openmc.ZPlane(z0=211.365 + cr_level)

core_ir = openmc.ZCylinder(r=93.9800, name='Core barrel IR')
core_or = openmc.ZCylinder(r=99.0600, name='Core barrel OR', boundary_type='vacuum')
core_yplane  = openmc.YPlane(boundary_type='reflective')
core_45plane = openmc.Plane(a=-1.0, b=1.0, c=0.0, d=0.0, boundary_type='reflective')

#####################################################################
#                          Pincells
#####################################################################
a01_bot_noz_cell    = openmc.Cell(fill=bot_nozzle   , region=-pin_bot_nozzle_plane)
a01_bot_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_bot_nozzle_plane & -pin_bot_cap_plane)
a01_fuel_cell       = openmc.Cell(fill=a01          , region=-fuel_or & +pin_bot_cap_plane & -pin_fuel_plane)
a01_fuel_hel_cell   = openmc.Cell(fill=helium       , region=+fuel_or & -clad_ir & +pin_bot_cap_plane & -pin_fuel_plane)
a01_spring_cell     = openmc.Cell(fill=inconel      , region=-spring_or & +pin_fuel_plane & -pin_spring_plane)
a01_spring_hel_cell = openmc.Cell(fill=helium       , region=+spring_or & -clad_ir & +pin_fuel_plane & -pin_spring_plane)
a01_clad_cell       = openmc.Cell(fill=zr4          , region=+clad_ir & -clad_or & +pin_bot_cap_plane & -pin_spring_plane)
a01_top_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_spring_plane & -pin_top_cap_plane)
a01_top_cool_cell   = openmc.Cell(fill=borated_water, region=+pin_top_cap_plane & -pin_coolant_plane)
a01_top_noz_cell    = openmc.Cell(fill=top_nozzle   , region=+pin_coolant_plane)
a01_hmp_sg_cell     = openmc.Cell(fill=inconel      , region=~inner_sg & +bot_sg_1 & -top_sg_1)
a01_htp_sg_cell     = openmc.Cell(fill=zr4          , region=~inner_sg & ((+bot_sg_2 & -top_sg_2) | (+bot_sg_3 & -top_sg_3) | (+bot_sg_4 & -top_sg_4) | (+bot_sg_5 & -top_sg_5)))
a01_coolant_cell    = openmc.Cell(fill=borated_water, region=+clad_or & +pin_bot_nozzle_plane & -pin_top_cap_plane & ~a01_hmp_sg_cell.region & ~a01_htp_sg_cell.region)
a01_pin_universe = openmc.Universe(cells=[a01_bot_noz_cell, a01_bot_cap_cell, a01_fuel_cell, a01_fuel_hel_cell, a01_spring_cell,
                                          a01_spring_hel_cell, a01_clad_cell, a01_top_cap_cell, a01_top_cool_cell, a01_top_noz_cell,
                                          a01_htp_sg_cell, a01_hmp_sg_cell, a01_coolant_cell])

a02_bot_noz_cell    = openmc.Cell(fill=bot_nozzle   , region=-pin_bot_nozzle_plane)
a02_bot_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_bot_nozzle_plane & -pin_bot_cap_plane)
a02_fuel_cell       = openmc.Cell(fill=a02          , region=-fuel_or & +pin_bot_cap_plane & -pin_fuel_plane)
a02_fuel_hel_cell   = openmc.Cell(fill=helium       , region=+fuel_or & -clad_ir & +pin_bot_cap_plane & -pin_fuel_plane)
a02_spring_cell     = openmc.Cell(fill=inconel      , region=-spring_or & +pin_fuel_plane & -pin_spring_plane)
a02_spring_hel_cell = openmc.Cell(fill=helium       , region=+spring_or & -clad_ir & +pin_fuel_plane & -pin_spring_plane)
a02_clad_cell       = openmc.Cell(fill=zr4          , region=+clad_ir & -clad_or & +pin_bot_cap_plane & -pin_spring_plane)
a02_top_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_spring_plane & -pin_top_cap_plane)
a02_top_cool_cell   = openmc.Cell(fill=borated_water, region=+pin_top_cap_plane & -pin_coolant_plane)
a02_top_noz_cell    = openmc.Cell(fill=top_nozzle   , region=+pin_coolant_plane)
a02_hmp_sg_cell     = openmc.Cell(fill=inconel      , region=~inner_sg & +bot_sg_1 & -top_sg_1)
a02_htp_sg_cell     = openmc.Cell(fill=zr4          , region=~inner_sg & ((+bot_sg_2 & -top_sg_2) | (+bot_sg_3 & -top_sg_3) | (+bot_sg_4 & -top_sg_4) | (+bot_sg_5 & -top_sg_5)))
a02_coolant_cell    = openmc.Cell(fill=borated_water, region=+clad_or & +pin_bot_nozzle_plane & -pin_top_cap_plane & ~a02_hmp_sg_cell.region & ~a02_htp_sg_cell.region)
a02_pin_universe = openmc.Universe(cells=[a02_bot_noz_cell, a02_bot_cap_cell, a02_fuel_cell, a02_fuel_hel_cell, a02_spring_cell,
                                          a02_spring_hel_cell, a02_clad_cell, a02_top_cap_cell, a02_top_cool_cell, a02_top_noz_cell,
                                          a02_htp_sg_cell, a02_hmp_sg_cell, a02_coolant_cell])

b01_bot_noz_cell    = openmc.Cell(fill=bot_nozzle   , region=-pin_bot_nozzle_plane)
b01_bot_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_bot_nozzle_plane & -pin_bot_cap_plane)
b01_fuel_cell       = openmc.Cell(fill=b01          , region=-fuel_or & +pin_bot_cap_plane & -pin_fuel_plane)
b01_fuel_hel_cell   = openmc.Cell(fill=helium       , region=+fuel_or & -clad_ir & +pin_bot_cap_plane & -pin_fuel_plane)
b01_spring_cell     = openmc.Cell(fill=inconel      , region=-spring_or & +pin_fuel_plane & -pin_spring_plane)
b01_spring_hel_cell = openmc.Cell(fill=helium       , region=+spring_or & -clad_ir & +pin_fuel_plane & -pin_spring_plane)
b01_clad_cell       = openmc.Cell(fill=zr4          , region=+clad_ir & -clad_or & +pin_bot_cap_plane & -pin_spring_plane)
b01_top_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_spring_plane & -pin_top_cap_plane)
b01_top_cool_cell   = openmc.Cell(fill=borated_water, region=+pin_top_cap_plane & -pin_coolant_plane)
b01_top_noz_cell    = openmc.Cell(fill=top_nozzle   , region=+pin_coolant_plane)
b01_hmp_sg_cell     = openmc.Cell(fill=inconel      , region=~inner_sg & +bot_sg_1 & -top_sg_1)
b01_htp_sg_cell     = openmc.Cell(fill=zr4          , region=~inner_sg & ((+bot_sg_2 & -top_sg_2) | (+bot_sg_3 & -top_sg_3) | (+bot_sg_4 & -top_sg_4) | (+bot_sg_5 & -top_sg_5)))
b01_coolant_cell    = openmc.Cell(fill=borated_water, region=+clad_or & +pin_bot_nozzle_plane & -pin_top_cap_plane & ~b01_hmp_sg_cell.region & ~b01_htp_sg_cell.region)
b01_pin_universe = openmc.Universe(cells=[b01_bot_noz_cell, b01_bot_cap_cell, b01_fuel_cell, b01_fuel_hel_cell, b01_spring_cell,
                                          b01_spring_hel_cell, b01_clad_cell, b01_top_cap_cell, b01_top_cool_cell, b01_top_noz_cell,
                                          b01_htp_sg_cell, b01_hmp_sg_cell, b01_coolant_cell])

b02_bot_noz_cell    = openmc.Cell(fill=bot_nozzle   , region=-pin_bot_nozzle_plane)
b02_bot_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_bot_nozzle_plane & -pin_bot_cap_plane)
b02_fuel_cell       = openmc.Cell(fill=b02          , region=-fuel_or & +pin_bot_cap_plane & -pin_fuel_plane)
b02_fuel_hel_cell   = openmc.Cell(fill=helium       , region=+fuel_or & -clad_ir & +pin_bot_cap_plane & -pin_fuel_plane)
b02_spring_cell     = openmc.Cell(fill=inconel      , region=-spring_or & +pin_fuel_plane & -pin_spring_plane)
b02_spring_hel_cell = openmc.Cell(fill=helium       , region=+spring_or & -clad_ir & +pin_fuel_plane & -pin_spring_plane)
b02_clad_cell       = openmc.Cell(fill=zr4          , region=+clad_ir & -clad_or & +pin_bot_cap_plane & -pin_spring_plane)
b02_top_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_spring_plane & -pin_top_cap_plane)
b02_top_cool_cell   = openmc.Cell(fill=borated_water, region=+pin_top_cap_plane & -pin_coolant_plane)
b02_top_noz_cell    = openmc.Cell(fill=top_nozzle   , region=+pin_coolant_plane)
b02_hmp_sg_cell     = openmc.Cell(fill=inconel      , region=~inner_sg & +bot_sg_1 & -top_sg_1)
b02_htp_sg_cell     = openmc.Cell(fill=zr4          , region=~inner_sg & ((+bot_sg_2 & -top_sg_2) | (+bot_sg_3 & -top_sg_3) | (+bot_sg_4 & -top_sg_4) | (+bot_sg_5 & -top_sg_5)))
b02_coolant_cell    = openmc.Cell(fill=borated_water, region=+clad_or & +pin_bot_nozzle_plane & -pin_top_cap_plane & ~b02_hmp_sg_cell.region & ~b02_htp_sg_cell.region)
b02_pin_universe = openmc.Universe(cells=[b02_bot_noz_cell, b02_bot_cap_cell, b02_fuel_cell, b02_fuel_hel_cell, b02_spring_cell,
                                          b02_spring_hel_cell, b02_clad_cell, b02_top_cap_cell, b02_top_cool_cell, b02_top_noz_cell,
                                          b02_htp_sg_cell, b02_hmp_sg_cell, b02_coolant_cell])

c01_bot_noz_cell    = openmc.Cell(fill=bot_nozzle   , region=-pin_bot_nozzle_plane)
c01_bot_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_bot_nozzle_plane & -pin_bot_cap_plane)
c01_fuel_cell       = openmc.Cell(fill=c01          , region=-fuel_or & +pin_bot_cap_plane & -pin_fuel_plane)
c01_fuel_hel_cell   = openmc.Cell(fill=helium       , region=+fuel_or & -clad_ir & +pin_bot_cap_plane & -pin_fuel_plane)
c01_spring_cell     = openmc.Cell(fill=inconel      , region=-spring_or & +pin_fuel_plane & -pin_spring_plane)
c01_spring_hel_cell = openmc.Cell(fill=helium       , region=+spring_or & -clad_ir & +pin_fuel_plane & -pin_spring_plane)
c01_clad_cell       = openmc.Cell(fill=zr4          , region=+clad_ir & -clad_or & +pin_bot_cap_plane & -pin_spring_plane)
c01_top_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_spring_plane & -pin_top_cap_plane)
c01_top_cool_cell   = openmc.Cell(fill=borated_water, region=+pin_top_cap_plane & -pin_coolant_plane)
c01_top_noz_cell    = openmc.Cell(fill=top_nozzle   , region=+pin_coolant_plane)
c01_hmp_sg_cell     = openmc.Cell(fill=inconel      , region=~inner_sg & +bot_sg_1 & -top_sg_1)
c01_htp_sg_cell     = openmc.Cell(fill=zr4          , region=~inner_sg & ((+bot_sg_2 & -top_sg_2) | (+bot_sg_3 & -top_sg_3) | (+bot_sg_4 & -top_sg_4) | (+bot_sg_5 & -top_sg_5)))
c01_coolant_cell    = openmc.Cell(fill=borated_water, region=+clad_or & +pin_bot_nozzle_plane & -pin_top_cap_plane & ~c01_hmp_sg_cell.region & ~c01_htp_sg_cell.region)
c01_pin_universe = openmc.Universe(cells=[c01_bot_noz_cell, c01_bot_cap_cell, c01_fuel_cell, c01_fuel_hel_cell, c01_spring_cell,
                                          c01_spring_hel_cell, c01_clad_cell, c01_top_cap_cell, c01_top_cool_cell, c01_top_noz_cell,
                                          c01_htp_sg_cell, c01_hmp_sg_cell, c01_coolant_cell])

c02_bot_noz_cell    = openmc.Cell(fill=bot_nozzle   , region=-pin_bot_nozzle_plane)
c02_bot_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_bot_nozzle_plane & -pin_bot_cap_plane)
c02_fuel_cell       = openmc.Cell(fill=c02          , region=-fuel_or & +pin_bot_cap_plane & -pin_fuel_plane)
c02_fuel_hel_cell   = openmc.Cell(fill=helium       , region=+fuel_or & -clad_ir & +pin_bot_cap_plane & -pin_fuel_plane)
c02_spring_cell     = openmc.Cell(fill=inconel      , region=-spring_or & +pin_fuel_plane & -pin_spring_plane)
c02_spring_hel_cell = openmc.Cell(fill=helium       , region=+spring_or & -clad_ir & +pin_fuel_plane & -pin_spring_plane)
c02_clad_cell       = openmc.Cell(fill=zr4          , region=+clad_ir & -clad_or & +pin_bot_cap_plane & -pin_spring_plane)
c02_top_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_spring_plane & -pin_top_cap_plane)
c02_top_cool_cell   = openmc.Cell(fill=borated_water, region=+pin_top_cap_plane & -pin_coolant_plane)
c02_top_noz_cell    = openmc.Cell(fill=top_nozzle   , region=+pin_coolant_plane)
c02_hmp_sg_cell     = openmc.Cell(fill=inconel      , region=~inner_sg & +bot_sg_1 & -top_sg_1)
c02_htp_sg_cell     = openmc.Cell(fill=zr4          , region=~inner_sg & ((+bot_sg_2 & -top_sg_2) | (+bot_sg_3 & -top_sg_3) | (+bot_sg_4 & -top_sg_4) | (+bot_sg_5 & -top_sg_5)))
c02_coolant_cell    = openmc.Cell(fill=borated_water, region=+clad_or & +pin_bot_nozzle_plane & -pin_top_cap_plane & ~c02_hmp_sg_cell.region & ~c02_htp_sg_cell.region)
c02_pin_universe = openmc.Universe(cells=[c02_bot_noz_cell, c02_bot_cap_cell, c02_fuel_cell, c02_fuel_hel_cell, c02_spring_cell,
                                          c02_spring_hel_cell, c02_clad_cell, c02_top_cap_cell, c02_top_cool_cell, c02_top_noz_cell,
                                          c02_htp_sg_cell, c02_hmp_sg_cell, c02_coolant_cell])

g02_bot_noz_cell    = openmc.Cell(fill=bot_nozzle   , region=-pin_bot_nozzle_plane)
g02_bot_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_bot_nozzle_plane & -pin_bot_cap_plane)
g02_fuel_cell       = openmc.Cell(fill=g02          , region=-fuel_or & +pin_bot_cap_plane & -pin_fuel_plane)
g02_fuel_hel_cell   = openmc.Cell(fill=helium       , region=+fuel_or & -clad_ir & +pin_bot_cap_plane & -pin_fuel_plane)
g02_spring_cell     = openmc.Cell(fill=inconel      , region=-spring_or & +pin_fuel_plane & -pin_spring_plane)
g02_spring_hel_cell = openmc.Cell(fill=helium       , region=+spring_or & -clad_ir & +pin_fuel_plane & -pin_spring_plane)
g02_clad_cell       = openmc.Cell(fill=zr4          , region=+clad_ir & -clad_or & +pin_bot_cap_plane & -pin_spring_plane)
g02_top_cap_cell    = openmc.Cell(fill=zr4          , region=-clad_or & +pin_spring_plane & -pin_top_cap_plane)
g02_top_cool_cell   = openmc.Cell(fill=borated_water, region=+pin_top_cap_plane & -pin_coolant_plane)
g02_top_noz_cell    = openmc.Cell(fill=top_nozzle   , region=+pin_coolant_plane)
g02_hmp_sg_cell     = openmc.Cell(fill=inconel      , region=~inner_sg & +bot_sg_1 & -top_sg_1)
g02_htp_sg_cell     = openmc.Cell(fill=zr4          , region=~inner_sg & ((+bot_sg_2 & -top_sg_2) | (+bot_sg_3 & -top_sg_3) | (+bot_sg_4 & -top_sg_4) | (+bot_sg_5 & -top_sg_5)))
g02_coolant_cell    = openmc.Cell(fill=borated_water, region=+clad_or & +pin_bot_nozzle_plane & -pin_top_cap_plane & ~g02_hmp_sg_cell.region & ~g02_htp_sg_cell.region)
g02_pin_universe = openmc.Universe(cells=[g02_bot_noz_cell, g02_bot_cap_cell, g02_fuel_cell, g02_fuel_hel_cell, g02_spring_cell,
                                          g02_spring_hel_cell, g02_clad_cell, g02_top_cap_cell, g02_top_cool_cell, g02_top_noz_cell,
                                          g02_htp_sg_cell, g02_hmp_sg_cell, g02_coolant_cell])

gt_bot_noz_cell    = openmc.Cell(fill=bot_nozzle   , region=-pin_bot_nozzle_plane)
gt_fuel_cell       = openmc.Cell(fill=borated_water, region=-guide_ir & +pin_bot_nozzle_plane & -pin_coolant_plane)
gt_clad_cell       = openmc.Cell(fill=zr4          , region=+guide_ir & -guide_or & +pin_bot_nozzle_plane & -pin_coolant_plane)
gt_top_noz_cell    = openmc.Cell(fill=top_nozzle   , region=+pin_coolant_plane)
gt_hmp_sg_cell     = openmc.Cell(fill=inconel      , region=~inner_sg & +bot_sg_1 & -top_sg_1)
gt_htp_sg_cell     = openmc.Cell(fill=zr4          , region=~inner_sg & ((+bot_sg_2 & -top_sg_2) | (+bot_sg_3 & -top_sg_3) | (+bot_sg_4 & -top_sg_4) | (+bot_sg_5 & -top_sg_5)))
gt_coolant_cell    = openmc.Cell(fill=borated_water, region=+guide_or & +pin_bot_nozzle_plane & -pin_coolant_plane & ~gt_hmp_sg_cell.region & ~gt_htp_sg_cell.region)
gt_pin_universe = openmc.Universe(cells=[gt_bot_noz_cell, gt_fuel_cell, gt_clad_cell, gt_top_noz_cell, gt_hmp_sg_cell,
                                         gt_htp_sg_cell, gt_coolant_cell])

cr_plug_cell       = openmc.Cell(fill=ss304l       , region=-cr_clad_or & +cr_plane & -cr_plug_plane)
cr_aic_cell        = openmc.Cell(fill=aic          , region=-aic_or & +cr_plug_plane & -cr_aic_plane)
cr_aic_gap_cell    = openmc.Cell(fill=helium       , region=+aic_or & -cr_clad_ir & +cr_plug_plane & -cr_aic_plane)
cr_b4c_cell        = openmc.Cell(fill=b4c          , region=-b4c_or & +cr_aic_plane & -cr_b4c_plane)
cr_b4c_gap_cell    = openmc.Cell(fill=helium       , region=+b4c_or & -cr_clad_ir & +cr_aic_plane & -cr_b4c_plane)
cr_plen_cell       = openmc.Cell(fill=helium       , region=-cr_clad_ir & +cr_b4c_plane)
cr_in_clad_cell    = openmc.Cell(fill=ss304l       , region=+cr_clad_ir & -cr_clad_or & +cr_plug_plane)
cr_universe        = openmc.Universe(cells=[cr_plug_cell, cr_aic_cell, cr_aic_gap_cell, cr_b4c_cell, cr_b4c_gap_cell, cr_plen_cell,cr_in_clad_cell])

cr_cell            = openmc.Cell(fill=cr_universe  , region=+cr_plane & -cr_clad_or & -pin_coolant_plane)
cr_bot_noz_cell    = openmc.Cell(fill=bot_nozzle   , region=-pin_bot_nozzle_plane)
cr_fuel_cell       = openmc.Cell(fill=borated_water, region=-guide_ir & +pin_bot_nozzle_plane & -pin_coolant_plane & ~(+cr_plane & -cr_clad_or & -pin_coolant_plane))
cr_clad_cell       = openmc.Cell(fill=zr4          , region=+guide_ir & -guide_or & +pin_bot_nozzle_plane & -pin_coolant_plane)
cr_top_noz_cell    = openmc.Cell(fill=top_nozzle   , region=+pin_coolant_plane)
cr_hmp_sg_cell     = openmc.Cell(fill=inconel      , region=~inner_sg & +bot_sg_1 & -top_sg_1)
cr_htp_sg_cell     = openmc.Cell(fill=zr4          , region=~inner_sg & ((+bot_sg_2 & -top_sg_2) | (+bot_sg_3 & -top_sg_3) | (+bot_sg_4 & -top_sg_4) | (+bot_sg_5 & -top_sg_5)))
cr_coolant_cell    = openmc.Cell(fill=borated_water, region=+guide_or & +pin_bot_nozzle_plane & -pin_coolant_plane & ~gt_hmp_sg_cell.region & ~gt_htp_sg_cell.region)
cr_pin_universe = openmc.Universe(cells=[cr_cell,cr_bot_noz_cell,
                                         cr_fuel_cell, cr_clad_cell, cr_top_noz_cell,
                                         cr_hmp_sg_cell,cr_htp_sg_cell, cr_coolant_cell])

#####################################################################
#                          Lattice
#####################################################################
a01_lattice = openmc.RectLattice()
a01_lattice.lower_left = (-21.4166/2, -21.4166/2)
a01_lattice.pitch = (1.2598, 1.2598)
a01_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=borated_water)])
a01_lattice.universes = [[a01_pin_universe]*17,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*5 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*5,
                        [a01_pin_universe]*3 + [gt_pin_universe] + [a01_pin_universe]*9 + [gt_pin_universe] + [a01_pin_universe]*3,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*3 + [gt_pin_universe] + [a01_pin_universe]*9 + [gt_pin_universe] + [a01_pin_universe]*3,
                        [a01_pin_universe]*5 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*5,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*17]

az_lattice = openmc.RectLattice()
az_lattice.lower_left = (-21.4166/2, -21.4166/2)
az_lattice.pitch = (1.2598, 1.2598)
az_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=borated_water)])
az_lattice.universes = [[a01_pin_universe]*17,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*5 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*5,
                        [a01_pin_universe]*3 + [cr_pin_universe] + [a01_pin_universe]*9 + [cr_pin_universe] + [a01_pin_universe]*3,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [gt_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*3 + [cr_pin_universe] + [a01_pin_universe]*9 + [cr_pin_universe] + [a01_pin_universe]*3,
                        [a01_pin_universe]*5 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*2 + [cr_pin_universe] + [a01_pin_universe]*5,
                        [a01_pin_universe]*17,
                        [a01_pin_universe]*17]

a02_lattice = openmc.RectLattice()
a02_lattice.lower_left = (-21.4166/2, -21.4166/2)
a02_lattice.pitch = (1.2598, 1.2598)
a02_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=borated_water)])
a02_lattice.universes = [[a02_pin_universe]*17,
                        [a02_pin_universe]*17,
                        [a02_pin_universe]*5 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*5,
                        [a02_pin_universe]*3 + [gt_pin_universe] + [a02_pin_universe]*9 + [gt_pin_universe] + [a02_pin_universe]*3,
                        [a02_pin_universe]*17,
                        [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2,
                        [a02_pin_universe]*17,
                        [a02_pin_universe]*17,
                        [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2,
                        [a02_pin_universe]*17,
                        [a02_pin_universe]*17,
                        [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2,
                        [a02_pin_universe]*17,
                        [a02_pin_universe]*3 + [gt_pin_universe] + [a02_pin_universe]*9 + [gt_pin_universe] + [a02_pin_universe]*3,
                        [a02_pin_universe]*5 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*2 + [gt_pin_universe] + [a02_pin_universe]*5,
                        [a02_pin_universe]*17,
                        [a02_pin_universe]*17]

b01_lattice = openmc.RectLattice()
b01_lattice.lower_left = (-21.4166/2, -21.4166/2)
b01_lattice.pitch = (1.2598, 1.2598)
b01_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=borated_water)])
b01_lattice.universes = [[b01_pin_universe]*17,
                        [b01_pin_universe]*17,
                        [b01_pin_universe]*5 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*5,
                        [b01_pin_universe]*3 + [cr_pin_universe] + [b01_pin_universe]*9 + [cr_pin_universe] + [b01_pin_universe]*3,
                        [b01_pin_universe]*17,
                        [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2,
                        [b01_pin_universe]*17,
                        [b01_pin_universe]*17,
                        [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [gt_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2,
                        [b01_pin_universe]*17,
                        [b01_pin_universe]*17,
                        [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2,
                        [b01_pin_universe]*17,
                        [b01_pin_universe]*3 + [cr_pin_universe] + [b01_pin_universe]*9 + [cr_pin_universe] + [b01_pin_universe]*3,
                        [b01_pin_universe]*5 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*2 + [cr_pin_universe] + [b01_pin_universe]*5,
                        [b01_pin_universe]*17,
                        [b01_pin_universe]*17]
b02_lattice = openmc.RectLattice()
b02_lattice.lower_left = (-21.4166/2, -21.4166/2)
b02_lattice.pitch = (1.2598, 1.2598)
b02_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=borated_water)])
b02_lattice.universes = [[b02_pin_universe]*17,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*5 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*5,
                        [b02_pin_universe]*3 + [cr_pin_universe] + [b02_pin_universe]*9 + [cr_pin_universe] + [b02_pin_universe]*3,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*3 + [cr_pin_universe] + [b02_pin_universe]*9 + [cr_pin_universe] + [b02_pin_universe]*3,
                        [b02_pin_universe]*5 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*2 + [cr_pin_universe] + [b02_pin_universe]*5,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*17]

c01_lattice = openmc.RectLattice()
c01_lattice.lower_left = (-21.4166/2, -21.4166/2)
c01_lattice.pitch = (1.2598, 1.2598)
c01_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=borated_water)])
c01_lattice.universes = [[c01_pin_universe]*17,
                        [c01_pin_universe]*17,
                        [c01_pin_universe]*5 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*5,
                        [c01_pin_universe]*3 + [gt_pin_universe] + [c01_pin_universe]*9 + [gt_pin_universe] + [c01_pin_universe]*3,
                        [c01_pin_universe]*17,
                        [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2,
                        [c01_pin_universe]*17,
                        [c01_pin_universe]*17,
                        [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2,
                        [c01_pin_universe]*17,
                        [c01_pin_universe]*17,
                        [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2,
                        [c01_pin_universe]*17,
                        [c01_pin_universe]*3 + [gt_pin_universe] + [c01_pin_universe]*9 + [gt_pin_universe] + [c01_pin_universe]*3,
                        [c01_pin_universe]*5 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*2 + [gt_pin_universe] + [c01_pin_universe]*5,
                        [c01_pin_universe]*17,
                        [c01_pin_universe]*17]

c02_lattice = openmc.RectLattice()
c02_lattice.lower_left = (-21.4166/2, -21.4166/2)
c02_lattice.pitch = (1.2598, 1.2598)
c02_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=borated_water)])
c02_lattice.universes = [[c02_pin_universe]*17,
                        [c02_pin_universe]*17,
                        [c02_pin_universe]*2 + [g02_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [g02_pin_universe] + [c02_pin_universe]*2,
                        [c02_pin_universe]*3 + [gt_pin_universe] + [c02_pin_universe]*3 + [g02_pin_universe] + [c02_pin_universe] + [g02_pin_universe] + [c02_pin_universe]*3 + [gt_pin_universe] + [c02_pin_universe]*3,
                        [c02_pin_universe]*17,
                        [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2,
                        [c02_pin_universe]*6 + [g02_pin_universe] + [c02_pin_universe]*3 + [g02_pin_universe] + [c02_pin_universe]*6,
                        [c02_pin_universe]*3 + [g02_pin_universe] + [c02_pin_universe]*9 + [g02_pin_universe] + [c02_pin_universe]*3,
                        [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2,
                        [c02_pin_universe]*3 + [g02_pin_universe] + [c02_pin_universe]*9 + [g02_pin_universe] + [c02_pin_universe]*3,
                        [c02_pin_universe]*6 + [g02_pin_universe] + [c02_pin_universe]*3 + [g02_pin_universe] + [c02_pin_universe]*6,
                        [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2,
                        [c02_pin_universe]*17,
                        [c02_pin_universe]*3 + [gt_pin_universe] + [c02_pin_universe]*3 + [g02_pin_universe] + [c02_pin_universe] + [g02_pin_universe] + [c02_pin_universe]*3 + [gt_pin_universe] + [c02_pin_universe]*3,
                        [c02_pin_universe]*2 + [g02_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [gt_pin_universe] + [c02_pin_universe]*2 + [g02_pin_universe] + [c02_pin_universe]*2,
                        [c02_pin_universe]*17,
                        [c02_pin_universe]*17]

c03_lattice = openmc.RectLattice()
c03_lattice.lower_left = (-21.4166/2, -21.4166/2)
c03_lattice.pitch = (1.2598, 1.2598)
c03_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=borated_water)])
c03_lattice.universes = [[b02_pin_universe]*17,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*5 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*5,
                        [b02_pin_universe]*3 + [gt_pin_universe] + [b02_pin_universe]*9 + [gt_pin_universe] + [b02_pin_universe]*3,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*3 + [gt_pin_universe] + [b02_pin_universe]*9 + [gt_pin_universe] + [b02_pin_universe]*3,
                        [b02_pin_universe]*5 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*2 + [gt_pin_universe] + [b02_pin_universe]*5,
                        [b02_pin_universe]*17,
                        [b02_pin_universe]*17]

#####################################################################
#                           Assemblies
#####################################################################
a1 = openmc.Universe(cells=[openmc.Cell(fill = a01_lattice)])
az = openmc.Universe(cells=[openmc.Cell(fill = az_lattice)])
a2 = openmc.Universe(cells=[openmc.Cell(fill = a02_lattice)])
b1 = openmc.Universe(cells=[openmc.Cell(fill = b01_lattice)])
b2 = openmc.Universe(cells=[openmc.Cell(fill = b02_lattice)])
c1 = openmc.Universe(cells=[openmc.Cell(fill = c01_lattice)])
c2 = openmc.Universe(cells=[openmc.Cell(fill = c02_lattice)])
c3 = openmc.Universe(cells=[openmc.Cell(fill = c03_lattice)])
hr = openmc.Universe(cells=[openmc.Cell(fill = heavy_refl)])

#####################################################################
#                                   Core
#####################################################################
core_lattice = openmc.RectLattice()
core_lattice.lower_left = (-75.2626, -75.2626)
core_lattice.pitch = (21.5036, 21.5036)
core_lattice.outer = openmc.Universe(cells=[openmc.Cell(fill=heavy_refl)])
core_lattice.universes = [[hr, hr, c1, b2, c1, hr, hr],
                          [hr, c2, b1, a1, b1, c2, hr],
                          [c1, b1, a2, az, a2, b1, c1],
                          [b2, a1, az, c3, az, a1, b2],
                          [c1, b1, a2, az, a2, b1, c1],
                          [hr, c2, b1, a1, b1, c2, hr],
                          [hr, hr, c1, b2, c1, hr, hr]]


core_cell   = openmc.Cell(fill=core_lattice, region=-core_ir & +pin_bot_plane & -pin_top_plane)
barrel_cell = openmc.Cell(fill=ss304l      , region=+core_ir & -core_or & +pin_bot_plane & -pin_top_plane)


geometry = openmc.Geometry([core_cell, barrel_cell])
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
settings.resonance_scattering = {'enable': True,'method':'dbrc', 'energy_min': 0.4, 'energy_max': 210, 'nuclides':['U238']}

bounds = [-100, -100, 11.365, 100, 100, 211.365]
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
plot_xy_central.width = [200, 200]
plot_xy_central.pixels = [20000, 20000]
plot_xy_central.color_by = 'material'
plot_xy_central.colors = {
    a01: 'orange',
    a02: 'yellow',
    b01: 'red',
    b02: 'beige',
    c01: 'blue',
    c02: 'cyan',
    g02: 'maroon',
    ss304l: 'black',
    zr4: 'silver',
    borated_water: 'azure',
    b4c: 'brown',   
    aic: 'green',
    helium:'purple',
    heavy_refl:'gray'
}

plot_xy_upper = openmc.Plot()
plot_xy_upper.filename = 'plot_xy_lower'
plot_xy_upper.basis = 'xy'
plot_xy_upper.origin = [0, 0, 220]
plot_xy_upper.width = [200, 200]
plot_xy_upper.pixels = [20000, 20000]
plot_xy_upper.color_by = 'material'
plot_xy_upper.colors = {
    a01: 'orange',
    a02: 'yellow',
    b01: 'red',
    b02: 'beige',
    c01: 'blue',
    c02: 'cyan',
    g02: 'maroon',
    ss304l: 'black',
    zr4: 'silver',
    borated_water: 'azure',
    b4c: 'brown',   
    aic: 'green',
    helium:'purple',
    heavy_refl:'gray'
}

plot_yz = openmc.Plot()
plot_yz.filename = 'plot_xz'
plot_yz.basis = 'xz'
plot_yz.origin = [0, 0, 243.561/2]
plot_yz.width = [200, 243.561]
plot_yz.pixels = [8000, 9742]
plot_yz.color_by = 'material'
plot_yz.colors = {
    a01: 'orange',
    a02: 'yellow',
    b01: 'red',
    b02: 'beige',
    c01: 'blue',
    c02: 'cyan',
    g02: 'maroon',
    ss304l: 'black',
    zr4: 'silver',
    borated_water: 'azure',
    b4c: 'brown',   
    aic: 'green',
    helium:'purple',
    heavy_refl:'gray'
}

plot = openmc.Plots([plot_xy_central, plot_xy_upper, plot_yz])
plot.export_to_xml()
openmc.plot_geometry()