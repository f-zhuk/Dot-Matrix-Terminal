(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Dot-Matrix-Terminal-Edge_Cuts.gbr_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 23 July 2024 at 18:21)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)

(TOOL DIAMETER: 1.0 mm)
(Feedrate_XY: 120.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.8 mm)
(DepthPerCut: 0.6 mm <=>3 passes)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Geometry: GRBL_11_no_M6)

(X range:   -0.5754 ...   50.5500  mm)
(Y range:   -0.5500 ...  105.5500  mm)

(Spindle Speed: 1000.0 RPM)
G21
G90
G17
G94


G01 F120.00

M5             
G00 Z15.0000
G00 X0.0000 Y0.0000                
T1
(MSG, Change to Tool Dia = 1.0000)
M0
G00 Z15.0000
        
M03 S1000.0
G01 F120.00
G00 X-0.0254 Y-0.5500
G01 F60.00
G01 Z-0.6000
G01 F120.00
G01 X-0.0548 Y-0.5492 F120.00
G01 X-0.1037 Y-0.5444 F120.00
G01 X-0.1566 Y-0.5341 F120.00
G01 X-0.2084 Y-0.5186 F120.00
G01 X-0.2583 Y-0.4982 F120.00
G01 X-0.3060 Y-0.4730 F120.00
G01 X-0.3510 Y-0.4432 F120.00
G01 X-0.3929 Y-0.4091 F120.00
G01 X-0.4312 Y-0.3712 F120.00
G01 X-0.4657 Y-0.3296 F120.00
G01 X-0.4959 Y-0.2848 F120.00
G01 X-0.5215 Y-0.2374 F120.00
G01 X-0.5424 Y-0.1876 F120.00
G01 X-0.5583 Y-0.1360 F120.00
G01 X-0.5691 Y-0.0831 F120.00
G01 X-0.5746 Y-0.0294 F120.00
G01 X-0.5754 Y0.0000 F120.00
G01 X-0.5754 Y105.0000 F120.00
G01 X-0.5746 Y105.0294 F120.00
G01 X-0.5698 Y105.0783 F120.00
G01 X-0.5595 Y105.1312 F120.00
G01 X-0.5424 Y105.1876 F120.00
G01 X-0.5215 Y105.2374 F120.00
G01 X-0.4959 Y105.2848 F120.00
G01 X-0.4686 Y105.3256 F120.00
G01 X-0.4312 Y105.3712 F120.00
G01 X-0.3929 Y105.4091 F120.00
G01 X-0.3550 Y105.4403 F120.00
G01 X-0.3102 Y105.4705 F120.00
G01 X-0.2583 Y105.4982 F120.00
G01 X-0.2084 Y105.5186 F120.00
G01 X-0.1614 Y105.5329 F120.00
G01 X-0.1037 Y105.5444 F120.00
G01 X-0.0548 Y105.5492 F120.00
G01 X-0.0254 Y105.5500 F120.00
G01 X50.0000 Y105.5500 F120.00
G01 X50.0294 Y105.5492 F120.00
G01 X50.0783 Y105.5444 F120.00
G01 X50.1312 Y105.5341 F120.00
G01 X50.1830 Y105.5186 F120.00
G01 X50.2374 Y105.4961 F120.00
G01 X50.2848 Y105.4705 F120.00
G01 X50.3256 Y105.4432 F120.00
G01 X50.3675 Y105.4091 F120.00
G01 X50.4091 Y105.3675 F120.00
G01 X50.4403 Y105.3296 F120.00
G01 X50.4705 Y105.2848 F120.00
G01 X50.4982 Y105.2329 F120.00
G01 X50.5186 Y105.1830 F120.00
G01 X50.5329 Y105.1360 F120.00
G01 X50.5444 Y105.0783 F120.00
G01 X50.5492 Y105.0294 F120.00
G01 X50.5500 Y105.0000 F120.00
G01 X50.5500 Y0.0000 F120.00
G01 X50.5492 Y-0.0294 F120.00
G01 X50.5444 Y-0.0783 F120.00
G01 X50.5341 Y-0.1312 F120.00
G01 X50.5186 Y-0.1830 F120.00
G01 X50.4961 Y-0.2374 F120.00
G01 X50.4730 Y-0.2806 F120.00
G01 X50.4432 Y-0.3256 F120.00
G01 X50.4091 Y-0.3675 F120.00
G01 X50.3675 Y-0.4091 F120.00
G01 X50.3256 Y-0.4432 F120.00
G01 X50.2848 Y-0.4705 F120.00
G01 X50.2329 Y-0.4982 F120.00
G01 X50.1830 Y-0.5186 F120.00
G01 X50.1360 Y-0.5329 F120.00
G01 X50.0783 Y-0.5444 F120.00
G01 X50.0294 Y-0.5492 F120.00
G01 X50.0000 Y-0.5500 F120.00
G01 X-0.0254 Y-0.5500 F120.00
G00 X-0.0254 Y-0.5500
G01 F60.00
G01 Z-1.2000
G01 F120.00
G01 X50.0000 Y-0.5500 F120.00
G01 X50.0294 Y-0.5492 F120.00
G01 X50.0783 Y-0.5444 F120.00
G01 X50.1360 Y-0.5329 F120.00
G01 X50.1830 Y-0.5186 F120.00
G01 X50.2329 Y-0.4982 F120.00
G01 X50.2848 Y-0.4705 F120.00
G01 X50.3256 Y-0.4432 F120.00
G01 X50.3675 Y-0.4091 F120.00
G01 X50.4091 Y-0.3675 F120.00
G01 X50.4432 Y-0.3256 F120.00
G01 X50.4730 Y-0.2806 F120.00
G01 X50.4961 Y-0.2374 F120.00
G01 X50.5186 Y-0.1830 F120.00
G01 X50.5341 Y-0.1312 F120.00
G01 X50.5444 Y-0.0783 F120.00
G01 X50.5492 Y-0.0294 F120.00
G01 X50.5500 Y0.0000 F120.00
G01 X50.5500 Y105.0000 F120.00
G01 X50.5492 Y105.0294 F120.00
G01 X50.5444 Y105.0783 F120.00
G01 X50.5329 Y105.1360 F120.00
G01 X50.5186 Y105.1830 F120.00
G01 X50.4982 Y105.2329 F120.00
G01 X50.4705 Y105.2848 F120.00
G01 X50.4403 Y105.3296 F120.00
G01 X50.4091 Y105.3675 F120.00
G01 X50.3675 Y105.4091 F120.00
G01 X50.3256 Y105.4432 F120.00
G01 X50.2848 Y105.4705 F120.00
G01 X50.2374 Y105.4961 F120.00
G01 X50.1830 Y105.5186 F120.00
G01 X50.1312 Y105.5341 F120.00
G01 X50.0783 Y105.5444 F120.00
G01 X50.0294 Y105.5492 F120.00
G01 X50.0000 Y105.5500 F120.00
G01 X-0.0254 Y105.5500 F120.00
G01 X-0.0548 Y105.5492 F120.00
G01 X-0.1037 Y105.5444 F120.00
G01 X-0.1614 Y105.5329 F120.00
G01 X-0.2084 Y105.5186 F120.00
G01 X-0.2583 Y105.4982 F120.00
G01 X-0.3102 Y105.4705 F120.00
G01 X-0.3550 Y105.4403 F120.00
G01 X-0.3929 Y105.4091 F120.00
G01 X-0.4312 Y105.3712 F120.00
G01 X-0.4686 Y105.3256 F120.00
G01 X-0.4959 Y105.2848 F120.00
G01 X-0.5215 Y105.2374 F120.00
G01 X-0.5424 Y105.1876 F120.00
G01 X-0.5595 Y105.1312 F120.00
G01 X-0.5698 Y105.0783 F120.00
G01 X-0.5746 Y105.0294 F120.00
G01 X-0.5754 Y105.0000 F120.00
G01 X-0.5754 Y0.0000 F120.00
G01 X-0.5746 Y-0.0294 F120.00
G01 X-0.5691 Y-0.0831 F120.00
G01 X-0.5583 Y-0.1360 F120.00
G01 X-0.5424 Y-0.1876 F120.00
G01 X-0.5215 Y-0.2374 F120.00
G01 X-0.4959 Y-0.2848 F120.00
G01 X-0.4657 Y-0.3296 F120.00
G01 X-0.4312 Y-0.3712 F120.00
G01 X-0.3929 Y-0.4091 F120.00
G01 X-0.3510 Y-0.4432 F120.00
G01 X-0.3060 Y-0.4730 F120.00
G01 X-0.2583 Y-0.4982 F120.00
G01 X-0.2084 Y-0.5186 F120.00
G01 X-0.1566 Y-0.5341 F120.00
G01 X-0.1037 Y-0.5444 F120.00
G01 X-0.0548 Y-0.5492 F120.00
G01 X-0.0254 Y-0.5500 F120.00
G00 X-0.0254 Y-0.5500
G01 F60.00
G01 Z-1.8000
G01 F120.00
G01 X-0.0548 Y-0.5492 F120.00
G01 X-0.1037 Y-0.5444 F120.00
G01 X-0.1566 Y-0.5341 F120.00
G01 X-0.2084 Y-0.5186 F120.00
G01 X-0.2583 Y-0.4982 F120.00
G01 X-0.3060 Y-0.4730 F120.00
G01 X-0.3510 Y-0.4432 F120.00
G01 X-0.3929 Y-0.4091 F120.00
G01 X-0.4312 Y-0.3712 F120.00
G01 X-0.4657 Y-0.3296 F120.00
G01 X-0.4959 Y-0.2848 F120.00
G01 X-0.5215 Y-0.2374 F120.00
G01 X-0.5424 Y-0.1876 F120.00
G01 X-0.5583 Y-0.1360 F120.00
G01 X-0.5691 Y-0.0831 F120.00
G01 X-0.5746 Y-0.0294 F120.00
G01 X-0.5754 Y0.0000 F120.00
G01 X-0.5754 Y105.0000 F120.00
G01 X-0.5746 Y105.0294 F120.00
G01 X-0.5698 Y105.0783 F120.00
G01 X-0.5595 Y105.1312 F120.00
G01 X-0.5424 Y105.1876 F120.00
G01 X-0.5215 Y105.2374 F120.00
G01 X-0.4959 Y105.2848 F120.00
G01 X-0.4686 Y105.3256 F120.00
G01 X-0.4312 Y105.3712 F120.00
G01 X-0.3929 Y105.4091 F120.00
G01 X-0.3550 Y105.4403 F120.00
G01 X-0.3102 Y105.4705 F120.00
G01 X-0.2583 Y105.4982 F120.00
G01 X-0.2084 Y105.5186 F120.00
G01 X-0.1614 Y105.5329 F120.00
G01 X-0.1037 Y105.5444 F120.00
G01 X-0.0548 Y105.5492 F120.00
G01 X-0.0254 Y105.5500 F120.00
G01 X50.0000 Y105.5500 F120.00
G01 X50.0294 Y105.5492 F120.00
G01 X50.0783 Y105.5444 F120.00
G01 X50.1312 Y105.5341 F120.00
G01 X50.1830 Y105.5186 F120.00
G01 X50.2374 Y105.4961 F120.00
G01 X50.2848 Y105.4705 F120.00
G01 X50.3256 Y105.4432 F120.00
G01 X50.3675 Y105.4091 F120.00
G01 X50.4091 Y105.3675 F120.00
G01 X50.4403 Y105.3296 F120.00
G01 X50.4705 Y105.2848 F120.00
G01 X50.4982 Y105.2329 F120.00
G01 X50.5186 Y105.1830 F120.00
G01 X50.5329 Y105.1360 F120.00
G01 X50.5444 Y105.0783 F120.00
G01 X50.5492 Y105.0294 F120.00
G01 X50.5500 Y105.0000 F120.00
G01 X50.5500 Y0.0000 F120.00
G01 X50.5492 Y-0.0294 F120.00
G01 X50.5444 Y-0.0783 F120.00
G01 X50.5341 Y-0.1312 F120.00
G01 X50.5186 Y-0.1830 F120.00
G01 X50.4961 Y-0.2374 F120.00
G01 X50.4730 Y-0.2806 F120.00
G01 X50.4432 Y-0.3256 F120.00
G01 X50.4091 Y-0.3675 F120.00
G01 X50.3675 Y-0.4091 F120.00
G01 X50.3256 Y-0.4432 F120.00
G01 X50.2848 Y-0.4705 F120.00
G01 X50.2329 Y-0.4982 F120.00
G01 X50.1830 Y-0.5186 F120.00
G01 X50.1360 Y-0.5329 F120.00
G01 X50.0783 Y-0.5444 F120.00
G01 X50.0294 Y-0.5492 F120.00
G01 X50.0000 Y-0.5500 F120.00
G01 X-0.0254 Y-0.5500 F120.00
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


