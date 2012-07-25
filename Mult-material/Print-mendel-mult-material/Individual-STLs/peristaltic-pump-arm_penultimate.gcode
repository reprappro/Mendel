(<alteration>)
(<alterationFile>) start_PLA_03.gcode (</alterationFile>)
G21
G90
M83
M301 W125
;M140 S60
M104 S205
G1 Z5.0 F200
G28
G1
M109 S205
(</alteration>)
(<format> skeinforge gcode </format>)
(<version> 12.03.14 </version>)
(<created> 12.07.23|8:28 </created>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
(<decimalPlacesCarried> 4 </decimalPlacesCarried>)
(<layerThickness> 0.25 </layerThickness>)
(<infillWidth> 0.3025 </infillWidth>)
(<volumeFraction> 0.82 </volumeFraction>)
(<infillPerimeterOverlap> 0.05 </infillPerimeterOverlap>)
(<sharpestProduct> 0.866 </sharpestProduct>)
(<layerHeight> 0.25 </layerHeight>)
(<threadSequenceString> loops edge infill </threadSequenceString>)
(<maximumZFeedRatePerSecond> 1.0 </maximumZFeedRatePerSecond>)
(<objectFirstLayerFeedRateInfillMultiplier> 1.0 </objectFirstLayerFeedRateInfillMultiplier>)
(<operatingFeedRatePerSecond> 32.0 </operatingFeedRatePerSecond>)
(<objectFirstLayerFlowRateInfillMultiplier> 1.0 </objectFirstLayerFlowRateInfillMultiplier>)
(<operatingFlowRate> 32.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 16.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 250.0 </travelFeedRatePerSecond>)
(<skirtOutset> 1.05 </skirtOutset>)
(<clipOverEdgeWidth> 0.5 </clipOverEdgeWidth>)
(<edgeWidth> 0.3 </edgeWidth>)
(<perimeterWidth> 0.3 </perimeterWidth>)
(<profileName> Huxley-PLA-03-025 </profileName>)
(<settings>)
(<setting> alteration Activate_Alteration True </setting>)
(<setting> alteration Name_of_End_File: end.gcode </setting>)
(<setting> alteration Name_of_Start_File: start_PLA_03.gcode </setting>)
(<setting> alteration Remove_Redundant_Mcode True </setting>)
(<setting> alteration Replace_Variable_with_Setting True </setting>)
(<setting> bottom Activate_Bottom True </setting>)
(<setting> bottom Additional_Height_over_Layer_Thickness_(ratio): 1.0 </setting>)
(<setting> bottom Altitude_(mm): 0.0 </setting>)
(<setting> bottom SVG_Viewer: webbrowser </setting>)
(<setting> clip Activate_Clip True </setting>)
(<setting> clip Clip_Over_Perimeter_Width_(ratio): 0.5 </setting>)
(<setting> clip Maximum_Connection_Distance_Over_Perimeter_Width_(ratio): 10.0 </setting>)
(<setting> dimension Activate_Dimension True </setting>)
(<setting> dimension Absolute_Extrusion_Distance False </setting>)
(<setting> dimension Relative_Extrusion_Distance True </setting>)
(<setting> dimension Extruder_Retraction_Speed_(mm/s): 90.0 </setting>)
(<setting> dimension Filament_Diameter_(mm): 1.7 </setting>)
(<setting> dimension Filament_Packing_Density_(ratio): 1.0 </setting>)
(<setting> dimension Maximum_E_Value_before_Reset_(float): 91234.0 </setting>)
(<setting> dimension Minimum_Travel_for_Retraction_(millimeters): 2.0 </setting>)
(<setting> dimension Retract_Within_Island True </setting>)
(<setting> dimension Retraction_Distance_(millimeters): 2.5 </setting>)
(<setting> dimension Restart_Extra_Distance_(millimeters): 0.0 </setting>)
(<setting> export Activate_Export True </setting>)
(<setting> export Add_Descriptive_Extension False </setting>)
(<setting> export Add_Export_Suffix False </setting>)
(<setting> export Add_Profile_Extension False </setting>)
(<setting> export Add_Timestamp_Extension False </setting>)
(<setting> export Also_Send_Output_To:  </setting>)
(<setting> export Analyze_Gcode True </setting>)
(<setting> export Do_Not_Delete_Comments False </setting>)
(<setting> export Delete_Crafting_Comments False </setting>)
(<setting> export Delete_All_Comments True </setting>)
(<setting> export Do_Not_Change_Output False </setting>)
(<setting> export binary_16_byte False </setting>)
(<setting> export gcode_step False </setting>)
(<setting> export gcode_time_segment False </setting>)
(<setting> export gcode_small True </setting>)
(<setting> export File_Extension: gcode </setting>)
(<setting> export Name_of_Replace_File: replace.csv </setting>)
(<setting> export Save_Penultimate_Gcode True </setting>)
(<setting> fill Activate_Fill True </setting>)
(<setting> fill Diaphragm_Period_(layers): 999 </setting>)
(<setting> fill Diaphragm_Thickness_(layers): 0 </setting>)
(<setting> fill Extra_Shells_on_Alternating_Solid_Layer_(layers): 1 </setting>)
(<setting> fill Extra_Shells_on_Base_(layers): 1 </setting>)
(<setting> fill Extra_Shells_on_Sparse_Layer_(layers): 1 </setting>)
(<setting> fill Grid_Circle_Separation_over_Perimeter_Width_(ratio): 0.2 </setting>)
(<setting> fill Grid_Extra_Overlap_(ratio): 0.1 </setting>)
(<setting> fill Grid_Junction_Separation_Band_Height_(layers): 10 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_End_(ratio): 0.0 </setting>)
(<setting> fill Grid_Junction_Separation_over_Octogon_Radius_At_Middle_(ratio): 0.0 </setting>)
(<setting> fill Infill_Begin_Rotation_(degrees): 135.0 </setting>)
(<setting> fill Infill_Begin_Rotation_Repeat_(layers): 1 </setting>)
(<setting> fill Infill_Odd_Layer_Extra_Rotation_(degrees): 90.0 </setting>)
(<setting> fill Grid_Circular False </setting>)
(<setting> fill Grid_Hexagonal False </setting>)
(<setting> fill Grid_Rectangular False </setting>)
(<setting> fill Line True </setting>)
(<setting> fill Infill_Perimeter_Overlap_(ratio): 0.05 </setting>)
(<setting> fill Infill_Solidity_(ratio): 0.5 </setting>)
(<setting> fill Sharpest_Angle_(degrees): 60.0 </setting>)
(<setting> fill Solid_Surface_Thickness_(layers): 3 </setting>)
(<setting> fill Lower_Left False </setting>)
(<setting> fill Nearest True </setting>)
(<setting> fill Surrounding_Angle_(degrees): 45.0 </setting>)
(<setting> fill Infill_>_Loops_>_Perimeter False </setting>)
(<setting> fill Infill_>_Perimeter_>_Loops False </setting>)
(<setting> fill Loops_>_Infill_>_Perimeter False </setting>)
(<setting> fill Loops_>_Perimeter_>_Infill True </setting>)
(<setting> fill Perimeter_>_Infill_>_Loops False </setting>)
(<setting> fill Perimeter_>_Loops_>_Infill False </setting>)
(<setting> jitter Activate_Jitter True </setting>)
(<setting> jitter Jitter_Over_Perimeter_Width_(ratio): 2.0 </setting>)
(<setting> multiply Activate_Multiply True </setting>)
(<setting> multiply Center_X_(mm): 80.0 </setting>)
(<setting> multiply Center_Y_(mm): 80.0 </setting>)
(<setting> multiply Number_of_Columns_(integer): 1 </setting>)
(<setting> multiply Number_of_Rows_(integer): 1 </setting>)
(<setting> multiply Reverse_Sequence_every_Odd_Layer False </setting>)
(<setting> multiply Separation_over_Perimeter_Width_(ratio): 8.0 </setting>)
(<setting> skirt Activate_Skirt True </setting>)
(<setting> skirt Convex: True </setting>)
(<setting> skirt Gap_over_Perimeter_Width_(ratio): 3.0 </setting>)
(<setting> skirt Layers_To_(index): 1 </setting>)
(<setting> speed Activate_Speed True </setting>)
(<setting> speed Add_Flow_Rate: True </setting>)
(<setting> speed Bridge_Feed_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Bridge_Flow_Rate_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Beginning_(portion): 1.0 </setting>)
(<setting> speed Duty_Cyle_at_Ending_(portion): 0.0 </setting>)
(<setting> speed Feed_Rate_(mm/s): 32.0 </setting>)
(<setting> speed Flow_Rate_Setting_(float): 32.0 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Infill_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Object_First_Layer_Feed_Rate_Perimeter_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Infill_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Object_First_Layer_Flow_Rate_Perimeter_Multiplier_(ratio): 1.0 </setting>)
(<setting> speed Orbital_Feed_Rate_over_Operating_Feed_Rate_(ratio): 0.5 </setting>)
(<setting> speed Maximum_Z_Feed_Rate_(mm/s): 1.0 </setting>)
(<setting> speed Perimeter_Feed_Rate_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Perimeter_Flow_Rate_Multiplier_(ratio): 0.9 </setting>)
(<setting> speed Travel_Feed_Rate_(mm/s): 250.0 </setting>)
(<setting> stretch Activate_Stretch True </setting>)
(<setting> stretch Cross_Limit_Distance_Over_Perimeter_Width_(ratio): 5.0 </setting>)
(<setting> stretch Loop_InSide_Stretch_Over_Perimeter_Width_(ratio): 3.3 </setting>)
(<setting> stretch Loop_OutSide_Stretch_Over_Perimeter_Width_(ratio): 0.1 </setting>)
(<setting> stretch Path_Stretch_Over_Perimeter_Width_(ratio): 0.0 </setting>)
(<setting> stretch Perimeter_Inside_Stretch_Over_Perimeter_Width_(ratio): 3.3 </setting>)
(<setting> stretch Perimeter_Outside_Stretch_Over_Perimeter_Width_(ratio): 0.1 </setting>)
(<setting> stretch Stretch_From_Distance_Over_Perimeter_Width_(ratio): 2.0 </setting>)
(</settings>)
(<timeStampPreface> 20120723_082808 </timeStampPreface>)
(<procedureName> carve </procedureName>)
(<procedureName> bottom </procedureName>)
(<procedureName> preface </procedureName>)
(<procedureName> inset </procedureName>)
(<procedureName> fill </procedureName>)
(<procedureName> multiply </procedureName>)
(<procedureName> speed </procedureName>)
(<procedureName> skirt </procedureName>)
(<procedureName> jitter </procedureName>)
(<procedureName> clip </procedureName>)
(<procedureName> stretch </procedureName>)
(<procedureName> dimension </procedureName>)
(<procedureName> oozestep </procedureName>)
(<procedureName> alteration </procedureName>)
(</extruderInitialization>)
(<crafting>)
M113 S1.0
M108 S28.8
(<layer> 0.25 )
(<skirt>)
G1 Z0.25 F198
G1 X44.3 Y100.88 F15000
M101
G1 X44.45 Y101.06 E4 F480
G1 X45.11 Y101.85 E0.034 F720
G1 X115.64 E2.33 
G1 X115.71 Y95.27 E0.217 
G1 X115.7 Y63.85 E1.038 
G1 X115.64 Y58.15 E0.188 
G1 X45.23 E2.326 
G1 X44.3 Y58.89 E0.04 
G1 Y100.65 E1.38 
G1 Y100.88 E-2.5 F5400
M103
M108 S28.8
(</skirt>)
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X45.3486 Y63.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y63.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y63.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y63.7979 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y64.082 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y64.5244 Z0.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y65.082 Z0.25 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y65.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y66.318 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y66.8756 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y67.318 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y67.6021 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y67.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y67.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y67.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y67.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y67.6021 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y67.318 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y66.8756 Z0.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y66.318 Z0.25 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y65.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y65.082 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y64.5244 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y64.082 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y63.7979 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y63.7 Z0.25 </boundaryPoint>)
(<edge> outer )
G1 X45.52 Y59.35 F15000
M101
G1 X45.75 Y59.35 E2.5 F5400
G1 X114.5 Y59.35 E2.272 F720
G1 Y63.55 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y63.64 E0.022 
G1 X109.38 Y63.95 E0.022 
G1 X108.9 Y64.43 E0.022 
G1 X108.6 Y65.03 E0.022 
G1 X108.49 Y65.7 E0.022 
G1 X108.6 Y66.37 E0.022 
G1 X108.9 Y66.97 E0.022 
G1 X109.38 Y67.45 E0.022 
G1 X109.98 Y67.76 E0.022 
G1 X110.64 Y67.85 E0.022 
G1 X114.5 E0.128 
G1 Y72.05 E0.139 
G1 X45.5 E2.28 
G1 Y67.85 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y67.76 E0.022 
G1 X50.62 Y67.45 E0.022 
G1 X51.1 Y66.97 E0.022 
G1 X51.4 Y66.37 E0.022 
G1 X51.51 Y65.7 E0.022 
G1 X51.4 Y65.03 E0.022 
G1 X51.1 Y64.43 E0.022 
G1 X50.62 Y63.95 E0.022 
G1 X50.02 Y63.64 E0.022 
G1 X49.36 Y63.55 E0.022 
G1 X45.5 E0.128 
G1 Y59.86 E0.122 
G1 Y59.63 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z0.25 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z0.25 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z0.25 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z0.25 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z0.25 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z0.25 </boundaryPoint>)
(<edge> inner )
G1 X76.14 Y64.46 F15000
M101
G1 X76.1 Y64.69 E2.5 F5400
G1 X75.93 Y65.69 E0.034 F720
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X83.24 E0.214 
G1 X83.36 Y68.3 E0.004 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.56 Y63.06 E0.007 
G1 X76.35 Y63.96 E0.031 
G1 X76.3 Y64.19 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
M108 S32.0
G1 X75.87 Y64.37 F15000
M101
G1 X75.83 Y64.6 F5400
G1 X75.66 Y65.69 E0.037 F720
G1 X75.87 Y67.03 E0.045 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.57 Y68.32 E0.014 
G1 X84.13 Y67.05 E0.046 
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.37 Y63.05 E0.015 
G1 X76.1 Y63.88 E0.029 
G1 X76.03 Y64.1 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.97 Y59.65 F15000
M101
G1 X76.2 E2.5 F5400
G1 X114.2 E1.256 F720
G1 Y63.25 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y63.35 E0.024 
G1 X109.2 Y63.71 E0.025 
G1 X108.66 Y64.25 E0.025 
G1 X108.31 Y64.94 E0.025 
G1 X108.19 Y65.7 E0.025 
G1 X108.31 Y66.46 E0.025 
G1 X108.66 Y67.15 E0.025 
G1 X109.2 Y67.69 E0.025 
G1 X109.89 Y68.05 E0.025 
G1 X110.62 Y68.15 E0.024 
G1 X114.2 E0.118 
G1 Y71.75 E0.119 
G1 X45.8 E2.26 
G1 Y68.15 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y68.05 E0.024 
G1 X50.8 Y67.69 E0.025 
G1 X51.34 Y67.15 E0.025 
G1 X51.69 Y66.46 E0.025 
G1 X51.81 Y65.7 E0.025 
G1 X51.69 Y64.94 E0.025 
G1 X51.34 Y64.25 E0.025 
G1 X50.8 Y63.71 E0.025 
G1 X50.11 Y63.35 E0.025 
G1 X49.38 Y63.25 E0.024 
G1 X45.8 E0.118 
G1 Y59.65 E0.119 
G1 X75.44 E0.979 
G1 X75.67 E-2.5 F5400
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X45.7998 Y63.2488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y63.2488 Z0.25 </infillPoint>)
(<infillPoint> X110.6159 Y63.2488 Z0.25 </infillPoint>)
(<infillPoint> X109.8921 Y63.3634 Z0.25 </infillPoint>)
(<infillPoint> X109.2073 Y63.7124 Z0.25 </infillPoint>)
(<infillPoint> X108.6637 Y64.2559 Z0.25 </infillPoint>)
(<infillPoint> X108.3148 Y64.9408 Z0.25 </infillPoint>)
(<infillPoint> X108.1945 Y65.7 Z0.25 </infillPoint>)
(<infillPoint> X108.3148 Y66.4592 Z0.25 </infillPoint>)
(<infillPoint> X108.6637 Y67.1441 Z0.25 </infillPoint>)
(<infillPoint> X109.2073 Y67.6876 Z0.25 </infillPoint>)
(<infillPoint> X109.8921 Y68.0366 Z0.25 </infillPoint>)
(<infillPoint> X110.6159 Y68.1512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y68.1512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y68.1512 Z0.25 </infillPoint>)
(<infillPoint> X49.3841 Y68.1512 Z0.25 </infillPoint>)
(<infillPoint> X50.1079 Y68.0366 Z0.25 </infillPoint>)
(<infillPoint> X50.7927 Y67.6876 Z0.25 </infillPoint>)
(<infillPoint> X51.3363 Y67.1441 Z0.25 </infillPoint>)
(<infillPoint> X51.6852 Y66.4592 Z0.25 </infillPoint>)
(<infillPoint> X51.8055 Y65.7 Z0.25 </infillPoint>)
(<infillPoint> X51.6852 Y64.9408 Z0.25 </infillPoint>)
(<infillPoint> X51.3363 Y64.2559 Z0.25 </infillPoint>)
(<infillPoint> X50.7927 Y63.7124 Z0.25 </infillPoint>)
(<infillPoint> X50.1079 Y63.3634 Z0.25 </infillPoint>)
(<infillPoint> X49.3841 Y63.2488 Z0.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z0.25 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z0.25 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z0.25 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z0.25 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z0.25 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z0.25 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z0.25 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z0.25 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z0.25 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z0.25 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z0.25 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z0.25 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z0.25 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z0.25 </infillPoint>)
(</infillBoundary>)
G1 X67.15 Y71.46 F15000
M101
G1 X67.31 Y71.3 E2.5 F5400
G1 X78.67 Y59.94 E0.531 F720
G1 X78.24 E0.014 
G1 X66.72 Y71.46 E0.538 
G1 X66.29 E0.014 
G1 X77.82 Y59.94 E0.538 
G1 X77.39 E0.014 
G1 X65.87 Y71.46 E0.538 
G1 X65.44 E0.014 
G1 X76.96 Y59.94 E0.538 
G1 X76.53 E0.014 
G1 X65.01 Y71.46 E0.538 
G1 X64.58 E0.014 
G1 X76.1 Y59.94 E0.538 
G1 X75.68 E0.014 
G1 X64.15 Y71.46 E0.538 
G1 X63.73 E0.014 
G1 X75.25 Y59.94 E0.538 
G1 X74.82 E0.014 
G1 X63.3 Y71.46 E0.538 
G1 X62.87 E0.014 
G1 X74.39 Y59.94 E0.538 
G1 X73.97 E0.014 
G1 X62.44 Y71.46 E0.538 
G1 X62.02 E0.014 
G1 X73.54 Y59.94 E0.538 
G1 X73.11 E0.014 
G1 X61.59 Y71.46 E0.538 
G1 X61.16 E0.014 
G1 X72.68 Y59.94 E0.538 
G1 X72.25 E0.014 
G1 X60.73 Y71.46 E0.538 
G1 X60.3 E0.014 
G1 X71.83 Y59.94 E0.538 
G1 X71.4 E0.014 
G1 X59.88 Y71.46 E0.538 
G1 X59.45 E0.014 
G1 X70.97 Y59.94 E0.538 
G1 X70.54 E0.014 
G1 X59.02 Y71.46 E0.538 
G1 X58.59 E0.014 
G1 X70.12 Y59.94 E0.538 
G1 X69.69 E0.014 
G1 X58.16 Y71.46 E0.538 
G1 X57.74 E0.014 
G1 X69.26 Y59.94 E0.538 
G1 X68.83 E0.014 
G1 X57.31 Y71.46 E0.538 
G1 X56.88 E0.014 
G1 X68.4 Y59.94 E0.538 
G1 X67.98 E0.014 
G1 X56.45 Y71.46 E0.538 
G1 X56.03 E0.014 
G1 X67.55 Y59.94 E0.538 
G1 X67.12 E0.014 
G1 X55.6 Y71.46 E0.538 
G1 X55.17 E0.014 
G1 X66.69 Y59.94 E0.538 
G1 X66.27 E0.014 
G1 X54.74 Y71.46 E0.538 
G1 X54.31 E0.014 
G1 X65.84 Y59.94 E0.538 
G1 X65.41 E0.014 
G1 X53.89 Y71.46 E0.538 
G1 X53.46 E0.014 
G1 X64.98 Y59.94 E0.538 
G1 X64.55 E0.014 
G1 X53.03 Y71.46 E0.538 
G1 X52.6 E0.014 
G1 X64.13 Y59.94 E0.538 
G1 X63.7 E0.014 
G1 X52.18 Y71.46 E0.538 
G1 X51.75 E0.014 
G1 X63.27 Y59.94 E0.538 
G1 X62.84 E0.014 
G1 X51.32 Y71.46 E0.538 
G1 X50.89 E0.014 
G1 X62.41 Y59.94 E0.538 
G1 X61.99 E0.014 
G1 X50.46 Y71.46 E0.538 
G1 X50.04 E0.014 
G1 X61.56 Y59.94 E0.538 
G1 X61.13 E0.014 
G1 X49.61 Y71.46 E0.538 
G1 X49.18 E0.014 
G1 X60.7 Y59.94 E0.538 
G1 X60.28 E0.014 
G1 X48.75 Y71.46 E0.538 
G1 X48.33 E0.014 
G1 X59.85 Y59.94 E0.538 
G1 X59.42 E0.014 
G1 X47.9 Y71.46 E0.538 
G1 X47.47 E0.014 
G1 X58.99 Y59.94 E0.538 
G1 X58.56 E0.014 
G1 X51.96 Y66.54 E0.308 
G1 X52.04 Y66.03 E0.017 
G1 X58.14 Y59.94 E0.285 
G1 X57.71 E0.014 
G1 X52.08 Y65.57 E0.263 
G1 X52.02 Y65.2 E0.012 
G1 X57.28 Y59.94 E0.246 
G1 X56.85 E0.014 
G1 X51.95 Y64.84 E0.229 
G1 X51.81 Y64.55 E0.011 
G1 X56.43 Y59.94 E0.216 
G1 X56 E0.014 
G1 X51.67 Y64.27 E0.202 
G1 X51.5 Y64.01 E0.01 
G1 X55.57 Y59.94 E0.19 
G1 X55.14 E0.014 
G1 X51.28 Y63.8 E0.18 
G1 X51.07 Y63.58 E0.01 
G1 X54.71 Y59.94 E0.17 
G1 X54.29 E0.014 
G1 X50.82 Y63.4 E0.162 
G1 X50.54 Y63.26 E0.011 
G1 X53.86 Y59.94 E0.155 
G1 X53.43 E0.014 
G1 X50.25 Y63.12 E0.148 
G1 X49.9 Y63.04 E0.012 
G1 X53 Y59.94 E0.145 
G1 X52.58 E0.014 
G1 X49.53 Y62.98 E0.142 
G1 X49.13 Y62.96 E0.013 
G1 X52.15 Y59.94 E0.141 
G1 X51.72 E0.014 
G1 X48.7 Y62.96 E0.141 
G1 X48.27 E0.014 
G1 X51.29 Y59.94 E0.141 
G1 X50.86 E0.014 
G1 X47.84 Y62.96 E0.141 
G1 X47.41 E0.014 
G1 X50.44 Y59.94 E0.141 
G1 X50.01 E0.014 
G1 X46.99 Y62.96 E0.141 
G1 X46.56 E0.014 
G1 X49.58 Y59.94 E0.141 
G1 X49.15 E0.014 
G1 X46.23 Y62.87 E0.137 
G1 X46.09 Y62.58 E0.011 
G1 X48.73 Y59.94 E0.123 
G1 X48.3 E0.014 
G1 X46.09 Y62.15 E0.103 
G1 Y61.72 E0.014 
G1 X47.87 Y59.94 E0.083 
G1 X47.44 E0.014 
G1 X46.09 Y61.29 E0.063 
G1 Y60.87 E0.014 
G1 X47.01 Y59.94 E0.043 
G1 X46.59 E0.014 
G1 X46.25 Y60.28 E0.016 
G1 X46.09 Y60.44 E-2.5 F5400
M103
G1 X46.09 Y68.99 F15000
M101
G1 X46.25 Y68.83 E2.5 F5400
G1 X46.64 Y68.44 E0.018 F720
G1 X47.07 E0.014 
G1 X46.09 Y69.42 E0.046 
G1 Y69.85 E0.014 
G1 X47.5 Y68.44 E0.066 
G1 X47.93 E0.014 
G1 X46.09 Y70.28 E0.086 
G1 Y70.7 E0.014 
G1 X48.35 Y68.44 E0.106 
G1 X48.78 E0.014 
G1 X46.09 Y71.13 E0.126 
G1 X46.25 Y71.39 E0.01 
G1 X49.21 Y68.44 E0.138 
G1 X49.68 Y68.4 E0.016 
G1 X46.61 Y71.46 E0.143 
G1 X47.04 E0.014 
G1 X50.03 Y68.48 E0.139 
G1 X50.19 Y68.31 E-2.5 F5400
M103
G1 X91.93 Y59.94 F15000
M101
G1 X91.77 Y60.1 E2.5 F5400
G1 X83.87 Y68 E0.369 F720
G1 X84.31 Y67.13 E0.032 
G1 X91.51 Y59.94 E0.336 
G1 X91.08 E0.014 
G1 X84.4 Y66.61 E0.312 
G1 X84.48 Y66.1 E0.017 
G1 X90.65 Y59.94 E0.288 
G1 X90.22 E0.014 
G1 X84.54 Y65.62 E0.266 
G1 X84.48 Y65.26 E0.012 
G1 X89.79 Y59.94 E0.248 
G1 X89.37 E0.014 
G1 X84.42 Y64.89 E0.231 
G1 X84.36 Y64.52 E0.012 
G1 X88.94 Y59.94 E0.214 
G1 X88.51 E0.014 
G1 X84.27 Y64.18 E0.198 
G1 X84.12 Y63.9 E0.011 
G1 X88.08 Y59.94 E0.185 
G1 X87.66 E0.014 
G1 X83.98 Y63.61 E0.172 
G1 X83.83 Y63.33 E0.011 
G1 X87.23 Y59.94 E0.159 
G1 X86.8 E0.014 
G1 X83.69 Y63.05 E0.145 
G1 X83.48 Y62.83 E0.01 
G1 X86.37 Y59.94 E0.135 
G1 X85.94 E0.014 
G1 X83.27 Y62.62 E0.125 
G1 X82.99 Y62.46 E0.01 
G1 X85.52 Y59.94 E0.118 
G1 X85.09 E0.014 
G1 X82.57 Y62.46 E0.118 
G1 X82.14 E0.014 
G1 X84.66 Y59.94 E0.118 
G1 X84.23 E0.014 
G1 X81.71 Y62.46 E0.118 
G1 X81.28 E0.014 
G1 X83.81 Y59.94 E0.118 
G1 X83.38 E0.014 
G1 X80.85 Y62.46 E0.118 
G1 X80.43 E0.014 
G1 X82.95 Y59.94 E0.118 
G1 X82.52 E0.014 
G1 X80 Y62.46 E0.118 
G1 X79.57 E0.014 
G1 X82.09 Y59.94 E0.118 
G1 X81.67 E0.014 
G1 X79.14 Y62.46 E0.118 
G1 X78.72 E0.014 
G1 X81.24 Y59.94 E0.118 
G1 X80.81 E0.014 
G1 X78.29 Y62.46 E0.118 
G1 X77.86 E0.014 
G1 X80.38 Y59.94 E0.118 
G1 X79.95 E0.014 
G1 X77.43 Y62.46 E0.118 
G1 X77 E0.014 
G1 X79.53 Y59.94 E0.118 
G1 X79.1 E0.014 
G1 X67.58 Y71.46 E0.538 
G1 X68 E0.014 
G1 X76.2 Y63.27 E0.383 
G1 X75.75 Y64.14 E0.032 
G1 X68.43 Y71.46 E0.342 
G1 X68.86 E0.014 
G1 X75.61 Y64.71 E0.315 
G1 X75.53 Y65.22 E0.017 
G1 X69.29 Y71.46 E0.292 
G1 X69.72 E0.014 
G1 X75.46 Y65.72 E0.268 
G1 X75.51 Y66.09 E0.012 
G1 X70.14 Y71.46 E0.251 
G1 X70.57 E0.014 
G1 X75.57 Y66.46 E0.234 
G1 X75.63 Y66.83 E0.012 
G1 X71 Y71.46 E0.216 
G1 X71.43 E0.014 
G1 X75.71 Y67.18 E0.2 
G1 X75.86 Y67.46 E0.011 
G1 X71.85 Y71.46 E0.187 
G1 X72.28 E0.014 
G1 X76 Y67.74 E0.174 
G1 X76.14 Y68.03 E0.011 
G1 X72.71 Y71.46 E0.161 
G1 X73.14 E0.014 
G1 X76.29 Y68.31 E0.147 
G1 X76.49 Y68.54 E0.01 
G1 X73.57 Y71.46 E0.137 
G1 X73.99 E0.014 
G1 X76.7 Y68.75 E0.127 
G1 X76.94 Y68.94 E0.01 
G1 X74.42 Y71.46 E0.118 
G1 X74.85 E0.014 
G1 X77.37 Y68.94 E0.118 
G1 X77.8 E0.014 
G1 X75.28 Y71.46 E0.118 
G1 X75.7 E0.014 
G1 X78.23 Y68.94 E0.118 
G1 X78.66 E0.014 
G1 X76.13 Y71.46 E0.118 
G1 X76.56 E0.014 
G1 X79.08 Y68.94 E0.118 
G1 X79.51 E0.014 
G1 X76.99 Y71.46 E0.118 
G1 X77.42 E0.014 
G1 X79.94 Y68.94 E0.118 
G1 X80.37 E0.014 
G1 X77.84 Y71.46 E0.118 
G1 X78.27 E0.014 
G1 X80.79 Y68.94 E0.118 
G1 X81.22 E0.014 
G1 X78.7 Y71.46 E0.118 
G1 X79.13 E0.014 
G1 X81.65 Y68.94 E0.118 
G1 X82.08 E0.014 
G1 X79.55 Y71.46 E0.118 
G1 X79.98 E0.014 
G1 X82.51 Y68.94 E0.118 
G1 X82.93 E0.014 
G1 X80.41 Y71.46 E0.118 
G1 X80.84 E0.014 
G1 X92.36 Y59.94 E0.538 
G1 X92.79 E0.014 
G1 X81.27 Y71.46 E0.538 
G1 X81.69 E0.014 
G1 X93.22 Y59.94 E0.538 
G1 X93.64 E0.014 
G1 X82.12 Y71.46 E0.538 
G1 X82.55 E0.014 
G1 X94.07 Y59.94 E0.538 
G1 X94.5 E0.014 
G1 X82.98 Y71.46 E0.538 
G1 X83.41 E0.014 
G1 X94.93 Y59.94 E0.538 
G1 X95.36 E0.014 
G1 X83.83 Y71.46 E0.538 
G1 X84.26 E0.014 
G1 X95.78 Y59.94 E0.538 
G1 X96.21 E0.014 
G1 X84.69 Y71.46 E0.538 
G1 X85.12 E0.014 
G1 X96.64 Y59.94 E0.538 
G1 X97.07 E0.014 
G1 X85.54 Y71.46 E0.538 
G1 X85.97 E0.014 
G1 X97.49 Y59.94 E0.538 
G1 X97.92 E0.014 
G1 X86.4 Y71.46 E0.538 
G1 X86.83 E0.014 
G1 X98.35 Y59.94 E0.538 
G1 X98.78 E0.014 
G1 X87.26 Y71.46 E0.538 
G1 X87.68 E0.014 
G1 X99.21 Y59.94 E0.538 
G1 X99.63 E0.014 
G1 X88.11 Y71.46 E0.538 
G1 X88.54 E0.014 
G1 X100.06 Y59.94 E0.538 
G1 X100.49 E0.014 
G1 X88.97 Y71.46 E0.538 
G1 X89.39 E0.014 
G1 X100.92 Y59.94 E0.538 
G1 X101.34 E0.014 
G1 X89.82 Y71.46 E0.538 
G1 X90.25 E0.014 
G1 X101.77 Y59.94 E0.538 
G1 X102.2 E0.014 
G1 X90.68 Y71.46 E0.538 
G1 X91.11 E0.014 
G1 X102.63 Y59.94 E0.538 
G1 X103.06 E0.014 
G1 X91.53 Y71.46 E0.538 
G1 X91.96 E0.014 
G1 X103.48 Y59.94 E0.538 
G1 X103.91 E0.014 
G1 X92.39 Y71.46 E0.538 
G1 X92.82 E0.014 
G1 X104.34 Y59.94 E0.538 
G1 X104.77 E0.014 
G1 X93.24 Y71.46 E0.538 
G1 X93.67 E0.014 
G1 X105.19 Y59.94 E0.538 
G1 X105.62 E0.014 
G1 X94.1 Y71.46 E0.538 
G1 X94.53 E0.014 
G1 X106.05 Y59.94 E0.538 
G1 X106.48 E0.014 
G1 X94.96 Y71.46 E0.538 
G1 X95.38 E0.014 
G1 X106.91 Y59.94 E0.538 
G1 X107.33 E0.014 
G1 X95.81 Y71.46 E0.538 
G1 X96.24 E0.014 
G1 X107.76 Y59.94 E0.538 
G1 X108.19 E0.014 
G1 X96.67 Y71.46 E0.538 
G1 X97.09 E0.014 
G1 X108.62 Y59.94 E0.538 
G1 X109.05 E0.014 
G1 X97.52 Y71.46 E0.538 
G1 X97.95 E0.014 
G1 X109.47 Y59.94 E0.538 
G1 X109.9 E0.014 
G1 X98.38 Y71.46 E0.538 
G1 X98.81 E0.014 
G1 X110.33 Y59.94 E0.538 
G1 X110.76 E0.014 
G1 X99.23 Y71.46 E0.538 
G1 X99.66 E0.014 
G1 X111.18 Y59.94 E0.538 
G1 X111.61 E0.014 
G1 X100.09 Y71.46 E0.538 
G1 X100.52 E0.014 
G1 X112.04 Y59.94 E0.538 
G1 X112.47 E0.014 
G1 X100.94 Y71.46 E0.538 
G1 X101.37 E0.014 
G1 X108.1 Y64.74 E0.314 
G1 X107.97 Y65.29 E0.019 
G1 X101.8 Y71.46 E0.288 
G1 X102.23 E0.014 
G1 X107.92 Y65.77 E0.266 
G1 X107.97 Y66.14 E0.012 
G1 X102.66 Y71.46 E0.248 
G1 X103.08 E0.014 
G1 X108.03 Y66.51 E0.231 
G1 X108.17 Y66.8 E0.011 
G1 X103.51 Y71.46 E0.218 
G1 X103.94 E0.014 
G1 X108.31 Y67.09 E0.204 
G1 X108.47 Y67.36 E0.01 
G1 X104.37 Y71.46 E0.192 
G1 X104.8 E0.014 
G1 X108.68 Y67.57 E0.182 
G1 X108.9 Y67.79 E0.01 
G1 X105.22 Y71.46 E0.172 
G1 X105.65 E0.014 
G1 X109.14 Y67.97 E0.163 
G1 X109.42 Y68.12 E0.011 
G1 X106.08 Y71.46 E0.156 
G1 X106.51 E0.014 
G1 X109.7 Y68.26 E0.149 
G1 X110.04 Y68.35 E0.012 
G1 X106.93 Y71.46 E0.145 
G1 X107.36 E0.014 
G1 X110.41 Y68.41 E0.143 
G1 X110.81 Y68.44 E0.013 
G1 X107.79 Y71.46 E0.141 
G1 X108.22 E0.014 
G1 X111.24 Y68.44 E0.141 
G1 X111.67 E0.014 
G1 X108.65 Y71.46 E0.141 
G1 X109.07 E0.014 
G1 X112.1 Y68.44 E0.141 
G1 X112.52 E0.014 
G1 X109.5 Y71.46 E0.141 
G1 X109.93 E0.014 
G1 X112.95 Y68.44 E0.141 
G1 X113.38 E0.014 
G1 X110.36 Y71.46 E0.141 
G1 X110.78 E0.014 
G1 X113.74 Y68.5 E0.138 
G1 X113.91 Y68.76 E0.01 
G1 X111.21 Y71.46 E0.126 
G1 X111.64 E0.014 
G1 X113.91 Y69.19 E0.106 
G1 Y69.62 E0.014 
G1 X112.07 Y71.46 E0.086 
G1 X112.5 E0.014 
G1 X113.91 Y70.04 E0.066 
G1 Y70.47 E0.014 
G1 X112.92 Y71.46 E0.046 
G1 X113.35 E0.014 
G1 X113.75 Y71.06 E0.019 
G1 X113.91 Y70.9 E-2.5 F5400
M103
G1 X109.69 Y63.14 F15000
M101
G1 X109.85 Y62.98 E2.5 F5400
G1 X112.9 Y59.94 E0.142 F720
G1 X113.32 E0.014 
G1 X110.25 Y63.02 E0.144 
G1 X110.73 Y62.96 E0.016 
G1 X113.71 Y59.97 E0.14 
G1 X113.91 Y60.2 E0.01 
G1 X111.16 Y62.96 E0.129 
G1 X111.58 E0.014 
G1 X113.91 Y60.63 E0.109 
G1 Y61.06 E0.014 
G1 X112.01 Y62.96 E0.089 
G1 X112.44 E0.014 
G1 X113.91 Y61.49 E0.069 
G1 Y61.92 E0.014 
G1 X112.87 Y62.96 E0.049 
G1 X113.3 E0.014 
G1 X113.75 Y62.51 E0.021 
G1 X113.91 Y62.34 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z0.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z0.25 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z0.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z0.25 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z0.25 </boundaryPoint>)
(<edge> outer )
M108 S28.8
G1 X113.94 Y73.65 F15000
M101
G1 X114.16 Y73.64 E2.5 F5400
G1 X114.5 Y73.62 E0.011 F720
G1 Y77.85 E0.14 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X45.5 E2.28 
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X113.4 E2.244 
G1 X113.63 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.2202 Y81.2931 Z0.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y81.7798 Z0.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z0.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z0.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z0.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z0.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z0.25 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z0.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z0.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z0.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z0.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z0.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z0.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z0.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z0.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z0.25 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z0.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z0.25 </boundaryPoint>)
(<edge> inner )
G1 X82.5 Y79.16 F15000
M101
G1 X82.4 Y78.96 E2.5 F5400
G1 X82.15 Y78.44 E0.019 F720
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.72 Y79.98 E0.028 
G1 X82.61 Y79.73 E0.009 
G1 X82.52 Y79.51 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
M108 S32.0
G1 X82.75 Y79.08 F15000
M101
G1 X82.65 Y78.88 F5400
G1 X82.36 Y78.29 E0.022 F720
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.96 Y79.99 E0.031 
G1 X82.83 Y79.64 E0.012 
G1 X82.75 Y79.42 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X82.55 Y73.95 F15000
M101
G1 X82.78 E2.5 F5400
G1 X114.2 E1.038 F720
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X45.8 E2.26 
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X82.02 E1.197 
G1 X82.25 E-2.5 F5400
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z0.25 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z0.25 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z0.25 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z0.25 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z0.25 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z0.25 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z0.25 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z0.25 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z0.25 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z0.25 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z0.25 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z0.25 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z0.25 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z0.25 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z0.25 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z0.25 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z0.25 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z0.25 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z0.25 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z0.25 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z0.25 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z0.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.8506 Y81.5616 Z0.25 </infillPoint>)
(<infillPoint> X78.4384 Y82.1494 Z0.25 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z0.25 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z0.25 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z0.25 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z0.25 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z0.25 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z0.25 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z0.25 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z0.25 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z0.25 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z0.25 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z0.25 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z0.25 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z0.25 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z0.25 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z0.25 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z0.25 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z0.25 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z0.25 </infillPoint>)
(</infillBoundary>)
G1 X79.44 Y77.14 F15000
M101
G1 X79.6 Y76.98 E2.5 F5400
G1 X82.34 Y74.24 E0.128 F720
G1 X82.77 E0.014 
G1 X79.94 Y77.06 E0.132 
G1 X80.33 Y77.1 E0.013 
G1 X83.19 Y74.24 E0.134 
G1 X83.62 E0.014 
G1 X80.7 Y77.16 E0.137 
G1 X81.03 Y77.26 E0.011 
G1 X84.05 Y74.24 E0.141 
G1 X84.48 E0.014 
G1 X81.31 Y77.4 E0.148 
G1 X81.6 Y77.55 E0.011 
G1 X84.91 Y74.24 E0.155 
G1 X85.33 E0.014 
G1 X81.84 Y77.73 E0.163 
G1 X82.06 Y77.94 E0.01 
G1 X85.76 Y74.24 E0.173 
G1 X86.19 E0.014 
G1 X82.27 Y78.16 E0.183 
G1 X82.45 Y78.4 E0.01 
G1 X86.62 Y74.24 E0.195 
G1 X87.04 E0.014 
G1 X82.6 Y78.69 E0.208 
G1 X82.74 Y78.97 E0.011 
G1 X87.47 Y74.24 E0.221 
G1 X87.9 E0.014 
G1 X82.84 Y79.3 E0.237 
G1 X82.9 Y79.67 E0.012 
G1 X88.33 Y74.24 E0.254 
G1 X88.76 E0.014 
G1 X82.94 Y80.06 E0.272 
G1 X82.86 Y80.56 E0.017 
G1 X89.18 Y74.24 E0.296 
G1 X89.61 E0.014 
G1 X82.83 Y81.03 E0.317 
G1 X82.66 Y81.19 E-0.853 F5400
M103
G1 X80.56 Y82.86 F15000
M101
G1 X80.4 Y83.02 E0.853 F5400
G1 X77.66 Y85.76 E0.128 F720
G1 X77.23 E0.014 
G1 X79.89 Y83.1 E0.124 
G1 X80.06 Y82.94 E-2.5 F5400
M103
G1 X113.6 Y85.76 F15000
M101
G1 X113.76 Y85.6 E2.5 F5400
G1 X113.91 Y85.44 E0.007 F720
G1 Y85.02 E0.014 
G1 X113.17 Y85.76 E0.035 
G1 X112.74 E0.014 
G1 X113.91 Y84.59 E0.055 
G1 Y84.16 E0.014 
G1 X112.31 Y85.76 E0.075 
G1 X111.89 E0.014 
G1 X113.91 Y83.73 E0.095 
G1 Y83.31 E0.014 
G1 X111.46 Y85.76 E0.115 
G1 X111.03 E0.014 
G1 X113.87 Y82.93 E0.133 
G1 X113.62 Y82.74 E0.01 
G1 X110.6 Y85.76 E0.141 
G1 X110.17 E0.014 
G1 X113.2 Y82.74 E0.141 
G1 X112.77 E0.014 
G1 X109.75 Y85.76 E0.141 
G1 X109.32 E0.014 
G1 X112.34 Y82.74 E0.141 
G1 X111.91 E0.014 
G1 X108.89 Y85.76 E0.141 
G1 X108.46 E0.014 
G1 X111.49 Y82.74 E0.141 
G1 X111.06 E0.014 
G1 X108.03 Y85.76 E0.141 
G1 X107.61 E0.014 
G1 X110.63 Y82.74 E0.141 
G1 X110.26 Y82.69 E0.013 
G1 X107.18 Y85.76 E0.144 
G1 X106.75 E0.014 
G1 X109.89 Y82.63 E0.146 
G1 X109.58 Y82.5 E0.011 
G1 X106.32 Y85.76 E0.152 
G1 X105.9 E0.014 
G1 X109.3 Y82.36 E0.159 
G1 X109.02 Y82.21 E0.01 
G1 X105.47 Y85.76 E0.166 
G1 X105.04 E0.014 
G1 X108.81 Y81.99 E0.176 
G1 X108.59 Y81.78 E0.01 
G1 X104.61 Y85.76 E0.186 
G1 X104.18 E0.014 
G1 X108.4 Y81.55 E0.197 
G1 X108.25 Y81.27 E0.011 
G1 X103.76 Y85.76 E0.21 
G1 X103.33 E0.014 
G1 X108.11 Y80.98 E0.223 
G1 X108.01 Y80.66 E0.011 
G1 X102.9 Y85.76 E0.239 
G1 X102.47 E0.014 
G1 X107.95 Y80.29 E0.256 
G1 X107.92 Y79.89 E0.013 
G1 X102.05 Y85.76 E0.275 
G1 X101.62 E0.014 
G1 X108 Y79.38 E0.298 
G1 X108.28 Y78.67 E0.025 
G1 X101.35 Y85.6 E0.324 
G1 X101.19 Y85.76 E-2.5 F5400
M103
G1 X113.57 Y74.24 F15000
M101
G1 X113.41 Y74.4 E2.5 F5400
G1 X110.54 Y77.27 E0.134 F720
G1 X110.97 Y77.26 E0.014 
G1 X113.84 Y74.4 E0.134 
G1 X113.91 Y74.75 E0.012 
G1 X111.4 Y77.26 E0.117 
G1 X111.83 E0.014 
G1 X113.91 Y75.18 E0.097 
G1 Y75.61 E0.014 
G1 X112.26 Y77.26 E0.077 
G1 X112.68 E0.014 
G1 X113.91 Y76.03 E0.057 
G1 Y76.46 E0.014 
G1 X113.11 Y77.26 E0.037 
G1 X113.54 E0.014 
G1 X113.75 Y77.05 E0.01 
G1 X113.91 Y76.89 E-0.951 F5400
M103
G1 X113.14 Y74.24 F15000
M101
G1 X112.98 Y74.4 E0.951 F5400
G1 X110.03 Y77.35 E0.138 F720
G1 X109.32 Y77.63 E0.025 
G1 X112.71 Y74.24 E0.159 
G1 X112.28 E0.014 
G1 X100.76 Y85.76 E0.538 
G1 X100.33 E0.014 
G1 X111.86 Y74.24 E0.538 
G1 X111.43 E0.014 
G1 X99.91 Y85.76 E0.538 
G1 X99.48 E0.014 
G1 X111 Y74.24 E0.538 
G1 X110.57 E0.014 
G1 X99.05 Y85.76 E0.538 
G1 X98.62 E0.014 
G1 X110.15 Y74.24 E0.538 
G1 X109.72 E0.014 
G1 X98.2 Y85.76 E0.538 
G1 X97.77 E0.014 
G1 X109.29 Y74.24 E0.538 
G1 X108.86 E0.014 
G1 X97.34 Y85.76 E0.538 
G1 X96.91 E0.014 
G1 X108.43 Y74.24 E0.538 
G1 X108.01 E0.014 
G1 X96.48 Y85.76 E0.538 
G1 X96.06 E0.014 
G1 X107.58 Y74.24 E0.538 
G1 X107.15 E0.014 
G1 X95.63 Y85.76 E0.538 
G1 X95.2 E0.014 
G1 X106.72 Y74.24 E0.538 
G1 X106.3 E0.014 
G1 X94.77 Y85.76 E0.538 
G1 X94.35 E0.014 
G1 X105.87 Y74.24 E0.538 
G1 X105.44 E0.014 
G1 X93.92 Y85.76 E0.538 
G1 X93.49 E0.014 
G1 X105.01 Y74.24 E0.538 
G1 X104.58 E0.014 
G1 X93.06 Y85.76 E0.538 
G1 X92.63 E0.014 
G1 X104.16 Y74.24 E0.538 
G1 X103.73 E0.014 
G1 X92.21 Y85.76 E0.538 
G1 X91.78 E0.014 
G1 X103.3 Y74.24 E0.538 
G1 X102.87 E0.014 
G1 X91.35 Y85.76 E0.538 
G1 X90.92 E0.014 
G1 X102.45 Y74.24 E0.538 
G1 X102.02 E0.014 
G1 X90.5 Y85.76 E0.538 
G1 X90.07 E0.014 
G1 X101.59 Y74.24 E0.538 
G1 X101.16 E0.014 
G1 X89.64 Y85.76 E0.538 
G1 X89.21 E0.014 
G1 X100.73 Y74.24 E0.538 
G1 X100.31 E0.014 
G1 X88.78 Y85.76 E0.538 
G1 X88.36 E0.014 
G1 X99.88 Y74.24 E0.538 
G1 X99.45 E0.014 
G1 X87.93 Y85.76 E0.538 
G1 X87.5 E0.014 
G1 X99.02 Y74.24 E0.538 
G1 X98.6 E0.014 
G1 X87.07 Y85.76 E0.538 
G1 X86.64 E0.014 
G1 X98.17 Y74.24 E0.538 
G1 X97.74 E0.014 
G1 X86.22 Y85.76 E0.538 
G1 X85.79 E0.014 
G1 X97.31 Y74.24 E0.538 
G1 X96.88 E0.014 
G1 X85.36 Y85.76 E0.538 
G1 X84.93 E0.014 
G1 X96.46 Y74.24 E0.538 
G1 X96.03 E0.014 
G1 X84.51 Y85.76 E0.538 
G1 X84.08 E0.014 
G1 X95.6 Y74.24 E0.538 
G1 X95.17 E0.014 
G1 X83.65 Y85.76 E0.538 
G1 X83.22 E0.014 
G1 X94.75 Y74.24 E0.538 
G1 X94.32 E0.014 
G1 X82.79 Y85.76 E0.538 
G1 X82.37 E0.014 
G1 X93.89 Y74.24 E0.538 
G1 X93.46 E0.014 
G1 X81.94 Y85.76 E0.538 
G1 X81.51 E0.014 
G1 X93.03 Y74.24 E0.538 
G1 X92.61 E0.014 
G1 X81.08 Y85.76 E0.538 
G1 X80.66 E0.014 
G1 X92.18 Y74.24 E0.538 
G1 X91.75 E0.014 
G1 X80.23 Y85.76 E0.538 
G1 X79.8 E0.014 
G1 X91.32 Y74.24 E0.538 
G1 X90.89 E0.014 
G1 X79.37 Y85.76 E0.538 
G1 X78.94 E0.014 
G1 X90.47 Y74.24 E0.538 
G1 X90.04 E0.014 
G1 X78.52 Y85.76 E0.538 
G1 X78.09 E0.014 
G1 X81.19 Y82.66 E0.145 
G1 X79.67 Y82.9 E0.051 
G1 X76.81 Y85.76 E0.134 
G1 X76.38 E0.014 
G1 X79.3 Y82.84 E0.137 
G1 X78.97 Y82.74 E0.011 
G1 X75.95 Y85.76 E0.141 
G1 X75.52 E0.014 
G1 X78.69 Y82.6 E0.148 
G1 X78.4 Y82.45 E0.011 
G1 X75.09 Y85.76 E0.155 
G1 X74.67 E0.014 
G1 X78.16 Y82.27 E0.163 
G1 X77.94 Y82.06 E0.01 
G1 X74.24 Y85.76 E0.173 
G1 X73.81 E0.014 
G1 X77.73 Y81.84 E0.183 
G1 X77.55 Y81.6 E0.01 
G1 X73.38 Y85.76 E0.195 
G1 X72.96 E0.014 
G1 X77.4 Y81.31 E0.208 
G1 X77.26 Y81.03 E0.011 
G1 X72.53 Y85.76 E0.221 
G1 X72.1 E0.014 
G1 X77.16 Y80.7 E0.237 
G1 X77.1 Y80.33 E0.012 
G1 X71.67 Y85.76 E0.254 
G1 X71.24 E0.014 
G1 X77.06 Y79.94 E0.272 
G1 X77.14 Y79.44 E0.017 
G1 X70.82 Y85.76 E0.296 
G1 X70.39 E0.014 
G1 X81.91 Y74.24 E0.538 
G1 X81.48 E0.014 
G1 X69.96 Y85.76 E0.538 
G1 X69.53 E0.014 
G1 X81.06 Y74.24 E0.538 
G1 X80.63 E0.014 
G1 X69.11 Y85.76 E0.538 
G1 X68.68 E0.014 
G1 X80.2 Y74.24 E0.538 
G1 X79.77 E0.014 
G1 X68.25 Y85.76 E0.538 
G1 X67.82 E0.014 
G1 X79.34 Y74.24 E0.538 
G1 X78.92 E0.014 
G1 X67.39 Y85.76 E0.538 
G1 X66.97 E0.014 
G1 X78.49 Y74.24 E0.538 
G1 X78.06 E0.014 
G1 X66.54 Y85.76 E0.538 
G1 X66.11 E0.014 
G1 X77.63 Y74.24 E0.538 
G1 X77.21 E0.014 
G1 X65.68 Y85.76 E0.538 
G1 X65.25 E0.014 
G1 X76.78 Y74.24 E0.538 
G1 X76.35 E0.014 
G1 X64.83 Y85.76 E0.538 
G1 X64.4 E0.014 
G1 X75.92 Y74.24 E0.538 
G1 X75.49 E0.014 
G1 X63.97 Y85.76 E0.538 
G1 X63.54 E0.014 
G1 X75.07 Y74.24 E0.538 
G1 X74.64 E0.014 
G1 X63.12 Y85.76 E0.538 
G1 X62.69 E0.014 
G1 X74.21 Y74.24 E0.538 
G1 X73.78 E0.014 
G1 X62.26 Y85.76 E0.538 
G1 X61.83 E0.014 
G1 X73.36 Y74.24 E0.538 
G1 X72.93 E0.014 
G1 X61.4 Y85.76 E0.538 
G1 X60.98 E0.014 
G1 X72.5 Y74.24 E0.538 
G1 X72.07 E0.014 
G1 X60.55 Y85.76 E0.538 
G1 X60.12 E0.014 
G1 X71.64 Y74.24 E0.538 
G1 X71.22 E0.014 
G1 X59.69 Y85.76 E0.538 
G1 X59.27 E0.014 
G1 X70.79 Y74.24 E0.538 
G1 X70.36 E0.014 
G1 X58.84 Y85.76 E0.538 
G1 X58.41 E0.014 
G1 X69.93 Y74.24 E0.538 
G1 X69.5 E0.014 
G1 X57.98 Y85.76 E0.538 
G1 X57.55 E0.014 
G1 X69.08 Y74.24 E0.538 
G1 X68.65 E0.014 
G1 X57.13 Y85.76 E0.538 
G1 X56.7 E0.014 
G1 X68.22 Y74.24 E0.538 
G1 X67.79 E0.014 
G1 X56.27 Y85.76 E0.538 
G1 X55.84 E0.014 
G1 X67.37 Y74.24 E0.538 
G1 X66.94 E0.014 
G1 X55.42 Y85.76 E0.538 
G1 X54.99 E0.014 
G1 X66.51 Y74.24 E0.538 
G1 X66.08 E0.014 
G1 X54.56 Y85.76 E0.538 
G1 X54.13 E0.014 
G1 X65.65 Y74.24 E0.538 
G1 X65.23 E0.014 
G1 X53.7 Y85.76 E0.538 
G1 X53.28 E0.014 
G1 X64.8 Y74.24 E0.538 
G1 X64.37 E0.014 
G1 X52.85 Y85.76 E0.538 
G1 X52.42 E0.014 
G1 X63.94 Y74.24 E0.538 
G1 X63.52 E0.014 
G1 X51.99 Y85.76 E0.538 
G1 X51.57 E0.014 
G1 X63.09 Y74.24 E0.538 
G1 X62.66 E0.014 
G1 X51.14 Y85.76 E0.538 
G1 X50.71 E0.014 
G1 X62.23 Y74.24 E0.538 
G1 X61.8 E0.014 
G1 X50.28 Y85.76 E0.538 
G1 X49.85 E0.014 
G1 X61.38 Y74.24 E0.538 
G1 X60.95 E0.014 
G1 X49.43 Y85.76 E0.538 
G1 X49 E0.014 
G1 X60.52 Y74.24 E0.538 
G1 X60.09 E0.014 
G1 X48.57 Y85.76 E0.538 
G1 X48.14 E0.014 
G1 X59.67 Y74.24 E0.538 
G1 X59.24 E0.014 
G1 X47.72 Y85.76 E0.538 
G1 X47.29 E0.014 
G1 X58.81 Y74.24 E0.538 
G1 X58.38 E0.014 
G1 X52 Y80.62 E0.298 
G1 X52.08 Y80.11 E0.017 
G1 X57.95 Y74.24 E0.275 
G1 X57.53 E0.014 
G1 X52.05 Y79.71 E0.256 
G1 X51.99 Y79.34 E0.012 
G1 X57.1 Y74.24 E0.239 
G1 X56.67 E0.014 
G1 X51.89 Y79.02 E0.223 
G1 X51.75 Y78.73 E0.011 
G1 X56.24 Y74.24 E0.21 
G1 X55.82 E0.014 
G1 X51.6 Y78.45 E0.197 
G1 X51.41 Y78.22 E0.01 
G1 X55.39 Y74.24 E0.186 
G1 X54.96 E0.014 
G1 X51.19 Y78.01 E0.176 
G1 X50.98 Y77.79 E0.01 
G1 X54.53 Y74.24 E0.166 
G1 X54.1 E0.014 
G1 X50.7 Y77.64 E0.159 
G1 X50.42 Y77.5 E0.011 
G1 X53.68 Y74.24 E0.152 
G1 X53.25 E0.014 
G1 X50.11 Y77.37 E0.146 
G1 X49.74 Y77.31 E0.012 
G1 X52.82 Y74.24 E0.144 
G1 X52.39 E0.014 
G1 X49.37 Y77.26 E0.141 
G1 X48.94 E0.014 
G1 X51.97 Y74.24 E0.141 
G1 X51.54 E0.014 
G1 X48.51 Y77.26 E0.141 
G1 X48.09 E0.014 
G1 X51.11 Y74.24 E0.141 
G1 X50.68 E0.014 
G1 X47.66 Y77.26 E0.141 
G1 X47.23 E0.014 
G1 X50.25 Y74.24 E0.141 
G1 X49.83 E0.014 
G1 X46.8 Y77.26 E0.141 
G1 X46.38 E0.014 
G1 X49.4 Y74.24 E0.141 
G1 X48.97 E0.014 
G1 X46.13 Y77.07 E0.133 
G1 X46.09 Y76.69 E0.013 
G1 X48.54 Y74.24 E0.115 
G1 X48.12 E0.014 
G1 X46.09 Y76.27 E0.095 
G1 Y75.84 E0.014 
G1 X47.69 Y74.24 E0.075 
G1 X47.26 E0.014 
G1 X46.09 Y75.41 E0.055 
G1 Y74.98 E0.014 
G1 X46.83 Y74.24 E0.035 
G1 X46.4 E0.014 
G1 X46.25 Y74.39 E0.007 
G1 X46.09 Y74.56 E-2.5 F5400
M103
G1 X49.97 Y82.65 F15000
M101
G1 X49.81 Y82.81 E2.5 F5400
G1 X46.86 Y85.76 E0.138 F720
G1 X46.43 E0.014 
G1 X49.46 Y82.73 E0.142 
G1 X49.03 Y82.74 E0.014 
G1 X46.16 Y85.6 E0.134 
G1 X46.09 Y85.25 E0.012 
G1 X48.6 Y82.74 E0.117 
G1 X48.17 E0.014 
G1 X46.09 Y84.82 E0.097 
G1 Y84.39 E0.014 
G1 X47.74 Y82.74 E0.077 
G1 X47.32 E0.014 
G1 X46.09 Y83.97 E0.057 
G1 Y83.54 E0.014 
G1 X46.89 Y82.74 E0.037 
G1 X46.46 E0.014 
G1 X46.25 Y82.95 E0.01 
G1 X46.09 Y83.11 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X114.6514 Y92.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y92.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y92.3979 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y92.682 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y93.1244 Z0.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y93.682 Z0.25 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y94.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y94.918 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y95.4756 Z0.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y95.918 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y96.2021 Z0.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y96.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y96.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y100.8 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y100.8 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y96.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y96.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y96.2021 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y95.918 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y95.4756 Z0.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y94.918 Z0.25 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y94.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y93.682 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y93.1244 Z0.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y92.682 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y92.3979 Z0.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y92.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y92.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y87.8 Z0.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y87.8 Z0.25 </boundaryPoint>)
(<edge> outer )
M108 S28.8
G1 X46.11 Y87.95 F15000
M101
G1 X46.34 E2.5 F5400
G1 X114.5 E2.252 F720
G1 Y92.15 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y92.24 E0.022 
G1 X109.38 Y92.55 E0.022 
G1 X108.9 Y93.03 E0.022 
G1 X108.6 Y93.63 E0.022 
G1 X108.49 Y94.3 E0.022 
G1 X108.6 Y94.97 E0.022 
G1 X108.9 Y95.57 E0.022 
G1 X109.38 Y96.05 E0.022 
G1 X109.98 Y96.36 E0.022 
G1 X110.64 Y96.45 E0.022 
G1 X114.5 E0.128 
G1 Y100.65 E0.139 
G1 X45.5 E2.28 
G1 Y96.45 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y96.36 E0.022 
G1 X50.62 Y96.05 E0.022 
G1 X51.1 Y95.57 E0.022 
G1 X51.4 Y94.97 E0.022 
G1 X51.51 Y94.3 E0.022 
G1 X51.4 Y93.63 E0.022 
G1 X51.1 Y93.03 E0.022 
G1 X50.62 Y92.55 E0.022 
G1 X50.02 Y92.24 E0.022 
G1 X49.36 Y92.15 E0.022 
G1 X45.5 E0.128 
G1 Y87.92 E0.14 
G1 X45.56 Y87.93 E0.002 
G1 X45.79 Y87.95 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.7076 Y97.4552 Z0.25 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y98.0091 Z0.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y98.2 Z0.25 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y98.0091 Z0.25 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y97.4552 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y96.5924 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y95.5052 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.9 Y94.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y93.0948 Z0.25 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y92.0076 Z0.25 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y91.1448 Z0.25 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y90.5909 Z0.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y90.4 Z0.25 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y90.5909 Z0.25 </boundaryPoint>)
(<boundaryPoint> X77.7076 Y91.1448 Z0.25 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y92.0076 Z0.25 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y93.0948 Z0.25 </boundaryPoint>)
(<boundaryPoint> X76.1 Y94.3 Z0.25 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y95.5052 Z0.25 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y96.5924 Z0.25 </boundaryPoint>)
(<edge> inner )
G1 X76.05 Y93.03 F15000
M101
G1 X76.01 Y93.26 E2.5 F5400
G1 X75.84 Y94.29 E0.035 F720
G1 X76.05 Y95.57 E0.043 
G1 X76.63 Y96.73 E0.043 
G1 X77.55 Y97.65 E0.043 
G1 X78.71 Y98.25 E0.043 
G1 X79.99 Y98.45 E0.043 
G1 X81.27 Y98.25 E0.043 
G1 X82.43 Y97.67 E0.043 
G1 X83.35 Y96.75 E0.043 
G1 X83.95 Y95.59 E0.043 
G1 X84.15 Y94.31 E0.043 
G1 X83.95 Y93.03 E0.043 
G1 X83.37 Y91.87 E0.043 
G1 X82.45 Y90.95 E0.043 
G1 X81.29 Y90.35 E0.043 
G1 X80.01 Y90.15 E0.043 
G1 X78.73 Y90.35 E0.043 
G1 X77.57 Y90.93 E0.043 
G1 X76.6 Y91.84 E0.044 
G1 X76.3 Y92.54 E0.025 
G1 X76.21 Y92.76 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<loop> inner )
M108 S32.0
G1 X75.78 Y92.94 F15000
M101
G1 X75.75 Y93.17 F5400
G1 X75.56 Y94.29 E0.037 F720
G1 X75.78 Y95.66 E0.046 
G1 X76.4 Y96.9 E0.046 
G1 X77.38 Y97.88 E0.046 
G1 X78.62 Y98.51 E0.046 
G1 X79.99 Y98.73 E0.046 
G1 X81.36 Y98.52 E0.046 
G1 X82.6 Y97.9 E0.046 
G1 X83.58 Y96.92 E0.046 
G1 X84.21 Y95.68 E0.046 
G1 X84.43 Y94.31 E0.046 
G1 X84.22 Y92.94 E0.046 
G1 X83.6 Y91.7 E0.046 
G1 X82.62 Y90.72 E0.046 
G1 X81.38 Y90.09 E0.046 
G1 X80.01 Y89.87 E0.046 
G1 X78.64 Y90.08 E0.046 
G1 X77.4 Y90.7 E0.046 
G1 X76.38 Y91.68 E0.047 
G1 X76.03 Y92.46 E0.028 
G1 X75.94 Y92.67 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.88 Y88.25 F15000
M101
G1 X76.11 E2.5 F5400
G1 X114.2 E1.259 F720
G1 Y91.85 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y91.95 E0.024 
G1 X109.2 Y92.31 E0.025 
G1 X108.66 Y92.85 E0.025 
G1 X108.31 Y93.54 E0.025 
G1 X108.19 Y94.3 E0.025 
G1 X108.31 Y95.06 E0.025 
G1 X108.66 Y95.75 E0.025 
G1 X109.2 Y96.29 E0.025 
G1 X109.89 Y96.64 E0.025 
G1 X110.62 Y96.75 E0.024 
G1 X114.2 E0.118 
G1 Y100.35 E0.119 
G1 X45.8 E2.26 
G1 Y96.75 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y96.64 E0.024 
G1 X50.8 Y96.29 E0.025 
G1 X51.34 Y95.75 E0.025 
G1 X51.69 Y95.06 E0.025 
G1 X51.81 Y94.3 E0.025 
G1 X51.69 Y93.54 E0.025 
G1 X51.34 Y92.85 E0.025 
G1 X50.8 Y92.31 E0.025 
G1 X50.11 Y91.95 E0.025 
G1 X49.38 Y91.85 E0.024 
G1 X45.8 E0.118 
G1 Y88.25 E0.119 
G1 X75.35 E0.976 
G1 X75.58 E-2.5 F5400
M103
(</loop>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X114.2002 Y91.8488 Z0.25 </infillPoint>)
(<infillPoint> X110.6159 Y91.8488 Z0.25 </infillPoint>)
(<infillPoint> X109.8921 Y91.9634 Z0.25 </infillPoint>)
(<infillPoint> X109.2073 Y92.3124 Z0.25 </infillPoint>)
(<infillPoint> X108.6637 Y92.8559 Z0.25 </infillPoint>)
(<infillPoint> X108.3148 Y93.5408 Z0.25 </infillPoint>)
(<infillPoint> X108.1945 Y94.3 Z0.25 </infillPoint>)
(<infillPoint> X108.3148 Y95.0592 Z0.25 </infillPoint>)
(<infillPoint> X108.6637 Y95.7441 Z0.25 </infillPoint>)
(<infillPoint> X109.2073 Y96.2876 Z0.25 </infillPoint>)
(<infillPoint> X109.8921 Y96.6366 Z0.25 </infillPoint>)
(<infillPoint> X110.6159 Y96.7512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y96.7512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y100.3488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y100.3488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y96.7512 Z0.25 </infillPoint>)
(<infillPoint> X49.3841 Y96.7512 Z0.25 </infillPoint>)
(<infillPoint> X50.1079 Y96.6366 Z0.25 </infillPoint>)
(<infillPoint> X50.7927 Y96.2876 Z0.25 </infillPoint>)
(<infillPoint> X51.3363 Y95.7441 Z0.25 </infillPoint>)
(<infillPoint> X51.6852 Y95.0592 Z0.25 </infillPoint>)
(<infillPoint> X51.8055 Y94.3 Z0.25 </infillPoint>)
(<infillPoint> X51.6852 Y93.5408 Z0.25 </infillPoint>)
(<infillPoint> X51.3363 Y92.8559 Z0.25 </infillPoint>)
(<infillPoint> X50.7927 Y92.3124 Z0.25 </infillPoint>)
(<infillPoint> X50.1079 Y91.9634 Z0.25 </infillPoint>)
(<infillPoint> X49.3841 Y91.8488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y91.8488 Z0.25 </infillPoint>)
(<infillPoint> X45.7998 Y88.2512 Z0.25 </infillPoint>)
(<infillPoint> X114.2002 Y88.2512 Z0.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.4391 Y97.8248 Z0.25 </infillPoint>)
(<infillPoint> X78.6536 Y98.4436 Z0.25 </infillPoint>)
(<infillPoint> X80.0 Y98.6569 Z0.25 </infillPoint>)
(<infillPoint> X81.3464 Y98.4436 Z0.25 </infillPoint>)
(<infillPoint> X82.5609 Y97.8248 Z0.25 </infillPoint>)
(<infillPoint> X83.5248 Y96.8609 Z0.25 </infillPoint>)
(<infillPoint> X84.1436 Y95.6464 Z0.25 </infillPoint>)
(<infillPoint> X84.3569 Y94.3 Z0.25 </infillPoint>)
(<infillPoint> X84.1436 Y92.9536 Z0.25 </infillPoint>)
(<infillPoint> X83.5248 Y91.7391 Z0.25 </infillPoint>)
(<infillPoint> X82.5609 Y90.7752 Z0.25 </infillPoint>)
(<infillPoint> X81.3464 Y90.1564 Z0.25 </infillPoint>)
(<infillPoint> X80.0 Y89.9431 Z0.25 </infillPoint>)
(<infillPoint> X78.6536 Y90.1564 Z0.25 </infillPoint>)
(<infillPoint> X77.4391 Y90.7752 Z0.25 </infillPoint>)
(<infillPoint> X76.4752 Y91.7391 Z0.25 </infillPoint>)
(<infillPoint> X75.8564 Y92.9536 Z0.25 </infillPoint>)
(<infillPoint> X75.6431 Y94.3 Z0.25 </infillPoint>)
(<infillPoint> X75.8564 Y95.6464 Z0.25 </infillPoint>)
(<infillPoint> X76.4752 Y96.8609 Z0.25 </infillPoint>)
(</infillBoundary>)
G1 X113.91 Y99.56 F15000
M101
G1 X113.75 Y99.72 E2.5 F5400
G1 X113.41 Y100.06 E0.016 F720
G1 X112.99 E0.014 
G1 X113.91 Y99.13 E0.043 
G1 Y98.71 E0.014 
G1 X112.56 Y100.06 E0.063 
G1 X112.13 E0.014 
G1 X113.91 Y98.28 E0.083 
G1 Y97.85 E0.014 
G1 X111.7 Y100.06 E0.103 
G1 X111.27 E0.014 
G1 X113.91 Y97.42 E0.123 
G1 X113.77 Y97.13 E0.011 
G1 X110.85 Y100.06 E0.137 
G1 X110.42 E0.014 
G1 X113.44 Y97.04 E0.141 
G1 X113.01 E0.014 
G1 X109.99 Y100.06 E0.141 
G1 X109.56 E0.014 
G1 X112.59 Y97.04 E0.141 
G1 X112.16 E0.014 
G1 X109.14 Y100.06 E0.141 
G1 X108.71 E0.014 
G1 X111.73 Y97.04 E0.141 
G1 X111.3 E0.014 
G1 X108.28 Y100.06 E0.141 
G1 X107.85 E0.014 
G1 X110.87 Y97.04 E0.141 
G1 X110.47 Y97.02 E0.013 
G1 X107.42 Y100.06 E0.142 
G1 X107 E0.014 
G1 X110.1 Y96.96 E0.145 
G1 X109.75 Y96.88 E0.012 
G1 X106.57 Y100.06 E0.148 
G1 X106.14 E0.014 
G1 X109.46 Y96.74 E0.155 
G1 X109.18 Y96.6 E0.011 
G1 X105.71 Y100.06 E0.162 
G1 X105.29 E0.014 
G1 X108.93 Y96.42 E0.17 
G1 X108.72 Y96.2 E0.01 
G1 X104.86 Y100.06 E0.18 
G1 X104.43 E0.014 
G1 X108.5 Y95.99 E0.19 
G1 X108.33 Y95.73 E0.01 
G1 X104 Y100.06 E0.202 
G1 X103.57 E0.014 
G1 X108.19 Y95.45 E0.216 
G1 X108.05 Y95.16 E0.011 
G1 X103.15 Y100.06 E0.229 
G1 X102.72 E0.014 
G1 X107.98 Y94.8 E0.246 
G1 X107.92 Y94.43 E0.012 
G1 X102.29 Y100.06 E0.263 
G1 X101.86 E0.014 
G1 X107.96 Y93.97 E0.285 
G1 X108.04 Y93.46 E0.017 
G1 X101.44 Y100.06 E0.308 
G1 X101.01 E0.014 
G1 X112.53 Y88.54 E0.538 
G1 X112.1 E0.014 
G1 X100.58 Y100.06 E0.538 
G1 X100.15 E0.014 
G1 X111.67 Y88.54 E0.538 
G1 X111.25 E0.014 
G1 X99.72 Y100.06 E0.538 
G1 X99.3 E0.014 
G1 X110.82 Y88.54 E0.538 
G1 X110.39 E0.014 
G1 X98.87 Y100.06 E0.538 
G1 X98.44 E0.014 
G1 X109.96 Y88.54 E0.538 
G1 X109.54 E0.014 
G1 X98.01 Y100.06 E0.538 
G1 X97.58 E0.014 
G1 X109.11 Y88.54 E0.538 
G1 X108.68 E0.014 
G1 X97.16 Y100.06 E0.538 
G1 X96.73 E0.014 
G1 X108.25 Y88.54 E0.538 
G1 X107.82 E0.014 
G1 X96.3 Y100.06 E0.538 
G1 X95.87 E0.014 
G1 X107.4 Y88.54 E0.538 
G1 X106.97 E0.014 
G1 X95.45 Y100.06 E0.538 
G1 X95.02 E0.014 
G1 X106.54 Y88.54 E0.538 
G1 X106.11 E0.014 
G1 X94.59 Y100.06 E0.538 
G1 X94.16 E0.014 
G1 X105.69 Y88.54 E0.538 
G1 X105.26 E0.014 
G1 X93.73 Y100.06 E0.538 
G1 X93.31 E0.014 
G1 X104.83 Y88.54 E0.538 
G1 X104.4 E0.014 
G1 X92.88 Y100.06 E0.538 
G1 X92.45 E0.014 
G1 X103.97 Y88.54 E0.538 
G1 X103.55 E0.014 
G1 X92.02 Y100.06 E0.538 
G1 X91.6 E0.014 
G1 X103.12 Y88.54 E0.538 
G1 X102.69 E0.014 
G1 X91.17 Y100.06 E0.538 
G1 X90.74 E0.014 
G1 X102.26 Y88.54 E0.538 
G1 X101.84 E0.014 
G1 X90.31 Y100.06 E0.538 
G1 X89.88 E0.014 
G1 X101.41 Y88.54 E0.538 
G1 X100.98 E0.014 
G1 X89.46 Y100.06 E0.538 
G1 X89.03 E0.014 
G1 X100.55 Y88.54 E0.538 
G1 X100.12 E0.014 
G1 X88.6 Y100.06 E0.538 
G1 X88.17 E0.014 
G1 X99.7 Y88.54 E0.538 
G1 X99.27 E0.014 
G1 X87.75 Y100.06 E0.538 
G1 X87.32 E0.014 
G1 X98.84 Y88.54 E0.538 
G1 X98.41 E0.014 
G1 X86.89 Y100.06 E0.538 
G1 X86.46 E0.014 
G1 X97.98 Y88.54 E0.538 
G1 X97.56 E0.014 
G1 X86.03 Y100.06 E0.538 
G1 X85.61 E0.014 
G1 X97.13 Y88.54 E0.538 
G1 X96.7 E0.014 
G1 X85.18 Y100.06 E0.538 
G1 X84.75 E0.014 
G1 X96.27 Y88.54 E0.538 
G1 X95.85 E0.014 
G1 X84.32 Y100.06 E0.538 
G1 X83.9 E0.014 
G1 X95.42 Y88.54 E0.538 
G1 X94.99 E0.014 
G1 X83.47 Y100.06 E0.538 
G1 X83.04 E0.014 
G1 X94.56 Y88.54 E0.538 
G1 X94.13 E0.014 
G1 X82.61 Y100.06 E0.538 
G1 X82.18 E0.014 
G1 X93.71 Y88.54 E0.538 
G1 X93.28 E0.014 
G1 X81.76 Y100.06 E0.538 
G1 X81.33 E0.014 
G1 X92.85 Y88.54 E0.538 
G1 X92.42 E0.014 
G1 X80.9 Y100.06 E0.538 
G1 X80.47 E0.014 
G1 X92 Y88.54 E0.538 
G1 X91.57 E0.014 
G1 X84.43 Y95.68 E0.334 
G1 X84.51 Y95.17 E0.017 
G1 X91.14 Y88.54 E0.31 
G1 X90.71 E0.014 
G1 X84.59 Y94.66 E0.286 
G1 X84.63 Y94.19 E0.015 
G1 X90.28 Y88.54 E0.264 
G1 X89.86 E0.014 
G1 X84.57 Y93.82 E0.247 
G1 X84.51 Y93.45 E0.012 
G1 X89.43 Y88.54 E0.23 
G1 X89 E0.014 
G1 X84.46 Y93.08 E0.212 
G1 X84.36 Y92.75 E0.011 
G1 X88.57 Y88.54 E0.197 
G1 X88.15 E0.014 
G1 X84.22 Y92.47 E0.183 
G1 X84.07 Y92.18 E0.011 
G1 X87.72 Y88.54 E0.17 
G1 X87.29 E0.014 
G1 X83.93 Y91.9 E0.157 
G1 X83.78 Y91.62 E0.011 
G1 X86.86 Y88.54 E0.144 
G1 X86.43 E0.014 
G1 X83.58 Y91.39 E0.133 
G1 X83.37 Y91.18 E0.01 
G1 X86.01 Y88.54 E0.123 
G1 X85.58 E0.014 
G1 X83.15 Y90.96 E0.113 
G1 X82.94 Y90.75 E0.01 
G1 X85.15 Y88.54 E0.103 
G1 X84.72 E0.014 
G1 X82.73 Y90.54 E0.093 
G1 X82.44 Y90.39 E0.011 
G1 X84.3 Y88.54 E0.087 
G1 X83.87 E0.014 
G1 X82.16 Y90.25 E0.08 
G1 X81.88 Y90.1 E0.011 
G1 X83.44 Y88.54 E0.073 
G1 X83.01 E0.014 
G1 X81.59 Y89.96 E0.066 
G1 X81.27 Y89.85 E0.011 
G1 X82.58 Y88.54 E0.061 
G1 X82.16 E0.014 
G1 X80.9 Y89.79 E0.059 
G1 X80.53 Y89.74 E0.012 
G1 X81.73 Y88.54 E0.056 
G1 X81.3 E0.014 
G1 X80.16 Y89.68 E0.053 
G1 X79.71 Y89.7 E0.015 
G1 X80.87 Y88.54 E0.054 
G1 X80.45 E0.014 
G1 X79.21 Y89.78 E0.058 
G1 X78.7 Y89.86 E0.017 
G1 X80.02 Y88.54 E0.062 
G1 X79.59 E0.014 
G1 X78.08 Y90.04 E0.07 
G1 X77.92 Y90.21 E-2.5 F5400
M103
G1 X75.4 Y94.01 F15000
M101
G1 X75.23 Y94.18 E2.5 F5400
G1 X69.35 Y100.06 E0.275 F720
G1 X68.92 E0.014 
G1 X75.48 Y93.51 E0.306 
G1 X75.56 Y93 E0.017 
G1 X68.66 Y99.9 E0.322 
G1 X68.49 Y100.06 E-2.5 F5400
M103
G1 X46.7 Y97.04 F15000
M101
G1 X46.54 Y97.2 E2.5 F5400
G1 X46.09 Y97.66 E0.021 F720
G1 Y98.08 E0.014 
G1 X47.13 Y97.04 E0.049 
G1 X47.56 E0.014 
G1 X46.09 Y98.51 E0.069 
G1 Y98.94 E0.014 
G1 X47.99 Y97.04 E0.089 
G1 X48.42 E0.014 
G1 X46.09 Y99.37 E0.109 
G1 Y99.8 E0.014 
G1 X48.84 Y97.04 E0.129 
G1 X49.27 E0.014 
G1 X46.29 Y100.03 E0.14 
G1 X46.68 Y100.06 E0.013 
G1 X49.75 Y96.98 E0.144 
G1 X50.31 Y96.86 E0.019 
G1 X47.1 Y100.06 E0.15 
G1 X47.53 E0.014 
G1 X59.06 Y88.54 E0.538 
G1 X59.48 E0.014 
G1 X47.96 Y100.06 E0.538 
G1 X48.39 E0.014 
G1 X59.91 Y88.54 E0.538 
G1 X60.34 E0.014 
G1 X48.82 Y100.06 E0.538 
G1 X49.24 E0.014 
G1 X60.77 Y88.54 E0.538 
G1 X61.19 E0.014 
G1 X49.67 Y100.06 E0.538 
G1 X50.1 E0.014 
G1 X61.62 Y88.54 E0.538 
G1 X62.05 E0.014 
G1 X50.53 Y100.06 E0.538 
G1 X50.95 E0.014 
G1 X62.48 Y88.54 E0.538 
G1 X62.91 E0.014 
G1 X51.38 Y100.06 E0.538 
G1 X51.81 E0.014 
G1 X63.33 Y88.54 E0.538 
G1 X63.76 E0.014 
G1 X52.24 Y100.06 E0.538 
G1 X52.67 E0.014 
G1 X64.19 Y88.54 E0.538 
G1 X64.62 E0.014 
G1 X53.09 Y100.06 E0.538 
G1 X53.52 E0.014 
G1 X65.04 Y88.54 E0.538 
G1 X65.47 E0.014 
G1 X53.95 Y100.06 E0.538 
G1 X54.38 E0.014 
G1 X65.9 Y88.54 E0.538 
G1 X66.33 E0.014 
G1 X54.8 Y100.06 E0.538 
G1 X55.23 E0.014 
G1 X66.76 Y88.54 E0.538 
G1 X67.18 E0.014 
G1 X55.66 Y100.06 E0.538 
G1 X56.09 E0.014 
G1 X67.61 Y88.54 E0.538 
G1 X68.04 E0.014 
G1 X56.52 Y100.06 E0.538 
G1 X56.94 E0.014 
G1 X68.47 Y88.54 E0.538 
G1 X68.89 E0.014 
G1 X57.37 Y100.06 E0.538 
G1 X57.8 E0.014 
G1 X69.32 Y88.54 E0.538 
G1 X69.75 E0.014 
G1 X58.23 Y100.06 E0.538 
G1 X58.66 E0.014 
G1 X70.18 Y88.54 E0.538 
G1 X70.61 E0.014 
G1 X59.08 Y100.06 E0.538 
G1 X59.51 E0.014 
G1 X71.03 Y88.54 E0.538 
G1 X71.46 E0.014 
G1 X59.94 Y100.06 E0.538 
G1 X60.37 E0.014 
G1 X71.89 Y88.54 E0.538 
G1 X72.32 E0.014 
G1 X60.79 Y100.06 E0.538 
G1 X61.22 E0.014 
G1 X72.74 Y88.54 E0.538 
G1 X73.17 E0.014 
G1 X61.65 Y100.06 E0.538 
G1 X62.08 E0.014 
G1 X73.6 Y88.54 E0.538 
G1 X74.03 E0.014 
G1 X62.51 Y100.06 E0.538 
G1 X62.93 E0.014 
G1 X74.46 Y88.54 E0.538 
G1 X74.88 E0.014 
G1 X63.36 Y100.06 E0.538 
G1 X63.79 E0.014 
G1 X75.31 Y88.54 E0.538 
G1 X75.74 E0.014 
G1 X64.22 Y100.06 E0.538 
G1 X64.64 E0.014 
G1 X76.17 Y88.54 E0.538 
G1 X76.59 E0.014 
G1 X65.07 Y100.06 E0.538 
G1 X65.5 E0.014 
G1 X77.02 Y88.54 E0.538 
G1 X77.45 E0.014 
G1 X65.93 Y100.06 E0.538 
G1 X66.36 E0.014 
G1 X77.88 Y88.54 E0.538 
G1 X78.31 E0.014 
G1 X66.78 Y100.06 E0.538 
G1 X67.21 E0.014 
G1 X78.73 Y88.54 E0.538 
G1 X79.16 E0.014 
G1 X67.64 Y100.06 E0.538 
G1 X68.07 E0.014 
G1 X75.91 Y92.22 E0.366 
G1 X75.38 Y94.46 E0.076 
G1 X69.78 Y100.06 E0.262 
G1 X70.21 E0.014 
G1 X75.44 Y94.83 E0.244 
G1 X75.49 Y95.2 E0.012 
G1 X70.63 Y100.06 E0.227 
G1 X71.06 E0.014 
G1 X75.55 Y95.57 E0.21 
G1 X75.66 Y95.89 E0.011 
G1 X71.49 Y100.06 E0.195 
G1 X71.92 E0.014 
G1 X75.8 Y96.18 E0.182 
G1 X75.95 Y96.46 E0.011 
G1 X72.34 Y100.06 E0.168 
G1 X72.77 E0.014 
G1 X76.09 Y96.74 E0.155 
G1 X76.24 Y97.03 E0.011 
G1 X73.2 Y100.06 E0.142 
G1 X73.63 E0.014 
G1 X76.45 Y97.24 E0.132 
G1 X76.66 Y97.45 E0.01 
G1 X74.06 Y100.06 E0.122 
G1 X74.48 E0.014 
G1 X76.88 Y97.67 E0.112 
G1 X77.09 Y97.88 E0.01 
G1 X74.91 Y100.06 E0.102 
G1 X75.34 E0.014 
G1 X77.32 Y98.08 E0.092 
G1 X77.6 Y98.23 E0.011 
G1 X75.77 Y100.06 E0.086 
G1 X76.19 E0.014 
G1 X77.88 Y98.37 E0.079 
G1 X78.17 Y98.52 E0.011 
G1 X76.62 Y100.06 E0.072 
G1 X77.05 E0.014 
G1 X78.45 Y98.66 E0.065 
G1 X78.78 Y98.76 E0.011 
G1 X77.48 Y100.06 E0.061 
G1 X77.91 E0.014 
G1 X79.15 Y98.81 E0.058 
G1 X79.52 Y98.87 E0.012 
G1 X78.33 Y100.06 E0.056 
G1 X78.76 E0.014 
G1 X79.89 Y98.93 E0.053 
G1 X80.36 Y98.89 E0.015 
G1 X79.19 Y100.06 E0.055 
G1 X79.62 E0.014 
G1 X80.87 Y98.81 E0.059 
G1 X81.38 Y98.73 E0.017 
G1 X80.21 Y99.9 E0.055 
G1 X80.05 Y100.06 E-2.5 F5400
M103
G1 X47.05 Y91.56 F15000
M101
G1 X47.21 Y91.4 E2.5 F5400
G1 X50.07 Y88.54 E0.134 F720
G1 X50.5 E0.014 
G1 X47.48 Y91.56 E0.141 
G1 X47.9 E0.014 
G1 X50.93 Y88.54 E0.141 
G1 X51.35 E0.014 
G1 X48.33 Y91.56 E0.141 
G1 X48.76 E0.014 
G1 X51.78 Y88.54 E0.141 
G1 X52.21 E0.014 
G1 X49.19 Y91.56 E0.141 
G1 X49.59 Y91.59 E0.013 
G1 X52.64 Y88.54 E0.143 
G1 X53.07 E0.014 
G1 X49.96 Y91.65 E0.145 
G1 X50.3 Y91.74 E0.012 
G1 X53.49 Y88.54 E0.149 
G1 X53.92 E0.014 
G1 X50.58 Y91.88 E0.156 
G1 X50.86 Y92.03 E0.011 
G1 X54.35 Y88.54 E0.163 
G1 X54.78 E0.014 
G1 X51.1 Y92.21 E0.172 
G1 X51.32 Y92.43 E0.01 
G1 X55.2 Y88.54 E0.182 
G1 X55.63 E0.014 
G1 X51.53 Y92.64 E0.192 
G1 X51.69 Y92.91 E0.01 
G1 X56.06 Y88.54 E0.204 
G1 X56.49 E0.014 
G1 X51.83 Y93.2 E0.218 
G1 X51.97 Y93.49 E0.011 
G1 X56.92 Y88.54 E0.231 
G1 X57.34 E0.014 
G1 X52.03 Y93.86 E0.248 
G1 X52.08 Y94.23 E0.012 
G1 X57.77 Y88.54 E0.266 
G1 X58.2 E0.014 
G1 X52.03 Y94.71 E0.288 
G1 X51.9 Y95.26 E0.019 
G1 X58.46 Y88.7 E0.307 
G1 X58.63 Y88.54 E-2.5 F5400
M103
G1 X46.62 Y91.56 F15000
M101
G1 X46.78 Y91.4 E2.5 F5400
G1 X49.64 Y88.54 E0.134 F720
G1 X49.22 E0.014 
G1 X46.26 Y91.5 E0.138 
G1 X46.09 Y91.24 E0.01 
G1 X48.79 Y88.54 E0.126 
G1 X48.36 E0.014 
G1 X46.09 Y90.81 E0.106 
G1 Y90.38 E0.014 
G1 X47.93 Y88.54 E0.086 
G1 X47.5 E0.014 
G1 X46.09 Y89.96 E0.066 
G1 Y89.53 E0.014 
G1 X47.08 Y88.54 E0.046 
G1 X46.65 E0.014 
G1 X46.25 Y88.94 E0.019 
G1 X46.09 Y89.1 E-2.5 F5400
M103
G1 X113.36 Y91.56 F15000
M101
G1 X113.52 Y91.4 E2.5 F5400
G1 X113.91 Y91.01 E0.018 F720
G1 Y90.58 E0.014 
G1 X112.93 Y91.56 E0.046 
G1 X112.5 E0.014 
G1 X113.91 Y90.15 E0.066 
G1 Y89.72 E0.014 
G1 X112.07 Y91.56 E0.086 
G1 X111.65 E0.014 
G1 X113.91 Y89.3 E0.106 
G1 Y88.87 E0.014 
G1 X111.22 Y91.56 E0.126 
G1 X110.79 E0.014 
G1 X113.75 Y88.61 E0.138 
G1 X113.39 Y88.54 E0.012 
G1 X110.32 Y91.6 E0.143 
G1 X109.81 Y91.69 E0.017 
G1 X112.8 Y88.7 E0.139 
G1 X112.96 Y88.54 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 0.5 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X114.6514 Y92.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y92.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y92.3979 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y92.682 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y93.1244 Z0.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y93.682 Z0.5 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y94.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y94.918 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y95.4756 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y95.918 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y96.2021 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y96.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y96.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y100.8 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y100.8 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y96.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y96.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y96.2021 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y95.918 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y95.4756 Z0.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y94.918 Z0.5 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y94.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y93.682 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y93.1244 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y92.682 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y92.3979 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y92.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y92.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y87.8 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y87.8 Z0.5 </boundaryPoint>)
(<loop> inner )
G1 Z0.5 F198
G1 X84.3 Y93.1 F15000
M101
G1 X84.31 Y92.93 E1.89 F5400
G1 X84.28 Y92.88 E0.58 
G1 X83.6 Y91.7 E0.045 F1920
G1 X82.62 Y90.72 E0.046 
G1 X81.38 Y90.09 E0.046 
G1 X80.01 Y89.87 E0.046 
G1 X78.64 Y90.08 E0.046 
G1 X77.4 Y90.7 E0.046 
G1 X76.42 Y91.68 E0.046 
G1 X75.79 Y92.92 E0.046 
G1 X75.57 Y94.29 E0.046 
G1 X75.78 Y95.66 E0.046 
G1 X76.4 Y96.9 E0.046 
G1 X77.38 Y97.88 E0.046 
G1 X78.62 Y98.51 E0.046 
G1 X79.99 Y98.73 E0.046 
G1 X81.36 Y98.52 E0.046 
G1 X82.6 Y97.9 E0.046 
G1 X83.58 Y96.92 E0.046 
G1 X84.21 Y95.68 E0.046 
G1 X84.5 Y94.28 E0.047 
G1 X84.33 Y93.66 E0.021 
G1 X84.26 Y93.44 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X83.94 Y88.25 F15000
M101
G1 X84.17 E2.5 F5400
G1 X114.2 E0.992 F1920
G1 Y91.85 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y91.95 E0.024 
G1 X109.2 Y92.31 E0.025 
G1 X108.66 Y92.85 E0.025 
G1 X108.31 Y93.54 E0.025 
G1 X108.19 Y94.3 E0.025 
G1 X108.31 Y95.06 E0.025 
G1 X108.66 Y95.75 E0.025 
G1 X109.2 Y96.29 E0.025 
G1 X109.89 Y96.64 E0.025 
G1 X110.62 Y96.75 E0.024 
G1 X114.2 E0.118 
G1 Y100.35 E0.119 
G1 X45.8 E2.26 
G1 Y96.75 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y96.64 E0.024 
G1 X50.8 Y96.29 E0.025 
G1 X51.34 Y95.75 E0.025 
G1 X51.69 Y95.06 E0.025 
G1 X51.81 Y94.3 E0.025 
G1 X51.69 Y93.54 E0.025 
G1 X51.34 Y92.85 E0.025 
G1 X50.8 Y92.31 E0.025 
G1 X50.11 Y91.95 E0.025 
G1 X49.38 Y91.85 E0.024 
G1 X45.8 E0.118 
G1 Y88.25 E0.119 
G1 X83.41 E1.243 
G1 X83.64 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X83.94 Y87.95 F15000
M101
G1 X84.17 F5400
G1 X114.5 E1.002 F1728
G1 Y92.15 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y92.24 E0.022 
G1 X109.38 Y92.55 E0.022 
G1 X108.9 Y93.03 E0.022 
G1 X108.6 Y93.63 E0.022 
G1 X108.49 Y94.3 E0.022 
G1 X108.6 Y94.97 E0.022 
G1 X108.9 Y95.57 E0.022 
G1 X109.38 Y96.05 E0.022 
G1 X109.98 Y96.36 E0.022 
G1 X110.64 Y96.45 E0.022 
G1 X114.5 E0.128 
G1 Y100.65 E0.139 
G1 X45.5 E2.28 
G1 Y96.45 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y96.36 E0.022 
G1 X50.62 Y96.05 E0.022 
G1 X51.1 Y95.57 E0.022 
G1 X51.4 Y94.97 E0.022 
G1 X51.51 Y94.3 E0.022 
G1 X51.4 Y93.63 E0.022 
G1 X51.1 Y93.03 E0.022 
G1 X50.62 Y92.55 E0.022 
G1 X50.02 Y92.24 E0.022 
G1 X49.36 Y92.15 E0.022 
G1 X45.5 E0.128 
G1 Y87.95 E0.139 
G1 X83.41 E1.253 
G1 X83.64 E-1.568 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.7076 Y97.4552 Z0.5 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y98.0091 Z0.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y98.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y98.0091 Z0.5 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y97.4552 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y96.5924 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y95.5052 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.9 Y94.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y93.0948 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y92.0076 Z0.5 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y91.1448 Z0.5 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y90.5909 Z0.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y90.4 Z0.5 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y90.5909 Z0.5 </boundaryPoint>)
(<boundaryPoint> X77.7076 Y91.1448 Z0.5 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y92.0076 Z0.5 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y93.0948 Z0.5 </boundaryPoint>)
(<boundaryPoint> X76.1 Y94.3 Z0.5 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y95.5052 Z0.5 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y96.5924 Z0.5 </boundaryPoint>)
(<edge> inner )
G1 X82.61 Y91.04 F15000
M101
G1 X82.51 Y90.89 E1.256 F5400
G1 X82.47 Y90.87 E0.311 
G1 X81.29 Y90.35 E0.042 F1728
G1 X80.01 Y90.15 E0.043 
G1 X78.73 Y90.35 E0.043 
G1 X77.57 Y90.93 E0.043 
G1 X76.65 Y91.85 E0.043 
G1 X76.05 Y93.01 E0.043 
G1 X75.85 Y94.29 E0.043 
G1 X76.05 Y95.57 E0.043 
G1 X76.63 Y96.73 E0.043 
G1 X77.55 Y97.65 E0.043 
G1 X78.71 Y98.25 E0.043 
G1 X79.99 Y98.45 E0.043 
G1 X81.27 Y98.25 E0.043 
G1 X82.43 Y97.67 E0.043 
G1 X83.35 Y96.75 E0.043 
G1 X83.95 Y95.59 E0.043 
G1 X84.15 Y94.31 E0.043 
G1 X83.95 Y93.03 E0.043 
G1 X83.41 Y91.8 E0.044 
G1 X82.96 Y91.48 E0.018 
G1 X82.77 Y91.34 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X114.2002 Y91.8488 Z0.5 </infillPoint>)
(<infillPoint> X110.6159 Y91.8488 Z0.5 </infillPoint>)
(<infillPoint> X109.8921 Y91.9634 Z0.5 </infillPoint>)
(<infillPoint> X109.2073 Y92.3124 Z0.5 </infillPoint>)
(<infillPoint> X108.6637 Y92.8559 Z0.5 </infillPoint>)
(<infillPoint> X108.3148 Y93.5408 Z0.5 </infillPoint>)
(<infillPoint> X108.1945 Y94.3 Z0.5 </infillPoint>)
(<infillPoint> X108.3148 Y95.0592 Z0.5 </infillPoint>)
(<infillPoint> X108.6637 Y95.7441 Z0.5 </infillPoint>)
(<infillPoint> X109.2073 Y96.2876 Z0.5 </infillPoint>)
(<infillPoint> X109.8921 Y96.6366 Z0.5 </infillPoint>)
(<infillPoint> X110.6159 Y96.7512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y96.7512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y100.3488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y100.3488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y96.7512 Z0.5 </infillPoint>)
(<infillPoint> X49.3841 Y96.7512 Z0.5 </infillPoint>)
(<infillPoint> X50.1079 Y96.6366 Z0.5 </infillPoint>)
(<infillPoint> X50.7927 Y96.2876 Z0.5 </infillPoint>)
(<infillPoint> X51.3363 Y95.7441 Z0.5 </infillPoint>)
(<infillPoint> X51.6852 Y95.0592 Z0.5 </infillPoint>)
(<infillPoint> X51.8055 Y94.3 Z0.5 </infillPoint>)
(<infillPoint> X51.6852 Y93.5408 Z0.5 </infillPoint>)
(<infillPoint> X51.3363 Y92.8559 Z0.5 </infillPoint>)
(<infillPoint> X50.7927 Y92.3124 Z0.5 </infillPoint>)
(<infillPoint> X50.1079 Y91.9634 Z0.5 </infillPoint>)
(<infillPoint> X49.3841 Y91.8488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y91.8488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y88.2512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y88.2512 Z0.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.4391 Y97.8248 Z0.5 </infillPoint>)
(<infillPoint> X78.6536 Y98.4436 Z0.5 </infillPoint>)
(<infillPoint> X80.0 Y98.6569 Z0.5 </infillPoint>)
(<infillPoint> X81.3464 Y98.4436 Z0.5 </infillPoint>)
(<infillPoint> X82.5609 Y97.8248 Z0.5 </infillPoint>)
(<infillPoint> X83.5248 Y96.8609 Z0.5 </infillPoint>)
(<infillPoint> X84.1436 Y95.6464 Z0.5 </infillPoint>)
(<infillPoint> X84.3569 Y94.3 Z0.5 </infillPoint>)
(<infillPoint> X84.1436 Y92.9536 Z0.5 </infillPoint>)
(<infillPoint> X83.5248 Y91.7391 Z0.5 </infillPoint>)
(<infillPoint> X82.5609 Y90.7752 Z0.5 </infillPoint>)
(<infillPoint> X81.3464 Y90.1564 Z0.5 </infillPoint>)
(<infillPoint> X80.0 Y89.9431 Z0.5 </infillPoint>)
(<infillPoint> X78.6536 Y90.1564 Z0.5 </infillPoint>)
(<infillPoint> X77.4391 Y90.7752 Z0.5 </infillPoint>)
(<infillPoint> X76.4752 Y91.7391 Z0.5 </infillPoint>)
(<infillPoint> X75.8564 Y92.9536 Z0.5 </infillPoint>)
(<infillPoint> X75.6431 Y94.3 Z0.5 </infillPoint>)
(<infillPoint> X75.8564 Y95.6464 Z0.5 </infillPoint>)
(<infillPoint> X76.4752 Y96.8609 Z0.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X82.08 Y90.21 F15000
M101
G1 X81.92 Y90.04 F5400
G1 X80.41 Y88.54 E0.07 F1920
G1 X80.84 E0.014 
G1 X92.36 Y100.06 E0.538 
G1 X92.79 E0.014 
G1 X81.27 Y88.54 E0.538 
G1 X81.69 E0.014 
G1 X93.22 Y100.06 E0.538 
G1 X93.64 E0.014 
G1 X82.12 Y88.54 E0.538 
G1 X82.55 E0.014 
G1 X94.07 Y100.06 E0.538 
G1 X94.5 E0.014 
G1 X82.98 Y88.54 E0.538 
G1 X83.41 E0.014 
G1 X94.93 Y100.06 E0.538 
G1 X95.36 E0.014 
G1 X83.83 Y88.54 E0.538 
G1 X84.26 E0.014 
G1 X95.78 Y100.06 E0.538 
G1 X96.21 E0.014 
G1 X84.69 Y88.54 E0.538 
G1 X85.12 E0.014 
G1 X96.64 Y100.06 E0.538 
G1 X97.07 E0.014 
G1 X85.54 Y88.54 E0.538 
G1 X85.97 E0.014 
G1 X97.49 Y100.06 E0.538 
G1 X97.92 E0.014 
G1 X86.4 Y88.54 E0.538 
G1 X86.83 E0.014 
G1 X98.35 Y100.06 E0.538 
G1 X98.78 E0.014 
G1 X87.26 Y88.54 E0.538 
G1 X87.68 E0.014 
G1 X99.21 Y100.06 E0.538 
G1 X99.63 E0.014 
G1 X88.27 Y88.7 E0.531 
G1 X88.11 Y88.54 E-2.5 F5400
M103
G1 X51.96 Y93.46 F15000
M101
G1 X52.13 Y93.62 E2.5 F5400
G1 X58.56 Y100.06 E0.301 F1920
G1 X58.99 E0.014 
G1 X47.47 Y88.54 E0.538 
G1 X47.9 E0.014 
G1 X59.42 Y100.06 E0.538 
G1 X59.85 E0.014 
G1 X48.33 Y88.54 E0.538 
G1 X48.75 E0.014 
G1 X60.28 Y100.06 E0.538 
G1 X60.7 E0.014 
G1 X49.18 Y88.54 E0.538 
G1 X49.61 E0.014 
G1 X61.13 Y100.06 E0.538 
G1 X61.56 E0.014 
G1 X50.04 Y88.54 E0.538 
G1 X50.46 E0.014 
G1 X61.99 Y100.06 E0.538 
G1 X62.41 E0.014 
G1 X50.89 Y88.54 E0.538 
G1 X51.32 E0.014 
G1 X62.84 Y100.06 E0.538 
G1 X63.27 E0.014 
G1 X51.75 Y88.54 E0.538 
G1 X52.18 E0.014 
G1 X63.7 Y100.06 E0.538 
G1 X64.13 E0.014 
G1 X52.6 Y88.54 E0.538 
G1 X53.03 E0.014 
G1 X64.55 Y100.06 E0.538 
G1 X64.98 E0.014 
G1 X53.46 Y88.54 E0.538 
G1 X53.89 E0.014 
G1 X65.41 Y100.06 E0.538 
G1 X65.84 E0.014 
G1 X54.31 Y88.54 E0.538 
G1 X54.74 E0.014 
G1 X66.27 Y100.06 E0.538 
G1 X66.69 E0.014 
G1 X55.17 Y88.54 E0.538 
G1 X55.6 E0.014 
G1 X67.12 Y100.06 E0.538 
G1 X67.55 E0.014 
G1 X56.03 Y88.54 E0.538 
G1 X56.45 E0.014 
G1 X67.98 Y100.06 E0.538 
G1 X68.4 E0.014 
G1 X56.88 Y88.54 E0.538 
G1 X57.31 E0.014 
G1 X68.83 Y100.06 E0.538 
G1 X69.26 E0.014 
G1 X57.74 Y88.54 E0.538 
G1 X58.16 E0.014 
G1 X69.69 Y100.06 E0.538 
G1 X70.12 E0.014 
G1 X58.59 Y88.54 E0.538 
G1 X59.02 E0.014 
G1 X70.54 Y100.06 E0.538 
G1 X70.97 E0.014 
G1 X59.45 Y88.54 E0.538 
G1 X59.88 E0.014 
G1 X71.4 Y100.06 E0.538 
G1 X71.83 E0.014 
G1 X60.3 Y88.54 E0.538 
G1 X60.73 E0.014 
G1 X72.25 Y100.06 E0.538 
G1 X72.68 E0.014 
G1 X61.16 Y88.54 E0.538 
G1 X61.59 E0.014 
G1 X73.11 Y100.06 E0.538 
G1 X73.54 E0.014 
G1 X62.02 Y88.54 E0.538 
G1 X62.44 E0.014 
G1 X73.97 Y100.06 E0.538 
G1 X74.39 E0.014 
G1 X62.87 Y88.54 E0.538 
G1 X63.3 E0.014 
G1 X74.82 Y100.06 E0.538 
G1 X75.25 E0.014 
G1 X63.73 Y88.54 E0.538 
G1 X64.15 E0.014 
G1 X75.68 Y100.06 E0.538 
G1 X76.1 E0.014 
G1 X64.58 Y88.54 E0.538 
G1 X65.01 E0.014 
G1 X76.53 Y100.06 E0.538 
G1 X76.96 E0.014 
G1 X65.44 Y88.54 E0.538 
G1 X65.87 E0.014 
G1 X77.39 Y100.06 E0.538 
G1 X77.82 E0.014 
G1 X66.29 Y88.54 E0.538 
G1 X66.72 E0.014 
G1 X78.24 Y100.06 E0.538 
G1 X78.67 E0.014 
G1 X67.15 Y88.54 E0.538 
G1 X67.58 E0.014 
G1 X79.1 Y100.06 E0.538 
G1 X79.53 E0.014 
G1 X77.79 Y98.33 E0.081 
G1 X80.11 Y98.93 E0.079 
G1 X81.24 Y100.06 E0.053 
G1 X81.67 E0.014 
G1 X80.48 Y98.87 E0.056 
G1 X80.85 Y98.81 E0.012 
G1 X82.09 Y100.06 E0.058 
G1 X82.52 E0.014 
G1 X81.22 Y98.76 E0.061 
G1 X81.55 Y98.66 E0.011 
G1 X82.95 Y100.06 E0.065 
G1 X83.38 E0.014 
G1 X81.83 Y98.52 E0.072 
G1 X82.12 Y98.37 E0.011 
G1 X83.81 Y100.06 E0.079 
G1 X84.23 E0.014 
G1 X82.4 Y98.23 E0.086 
G1 X82.68 Y98.08 E0.011 
G1 X84.66 Y100.06 E0.092 
G1 X85.09 E0.014 
G1 X82.91 Y97.88 E0.102 
G1 X83.12 Y97.67 E0.01 
G1 X85.52 Y100.06 E0.112 
G1 X85.94 E0.014 
G1 X83.34 Y97.45 E0.122 
G1 X83.55 Y97.24 E0.01 
G1 X86.37 Y100.06 E0.132 
G1 X86.8 E0.014 
G1 X83.76 Y97.03 E0.142 
G1 X83.91 Y96.74 E0.011 
G1 X87.23 Y100.06 E0.155 
G1 X87.66 E0.014 
G1 X84.05 Y96.46 E0.168 
G1 X84.2 Y96.18 E0.011 
G1 X88.08 Y100.06 E0.182 
G1 X88.51 E0.014 
G1 X84.34 Y95.89 E0.195 
G1 X84.45 Y95.57 E0.011 
G1 X88.94 Y100.06 E0.21 
G1 X89.37 E0.014 
G1 X84.51 Y95.2 E0.227 
G1 X84.56 Y94.83 E0.012 
G1 X89.79 Y100.06 E0.244 
G1 X90.22 E0.014 
G1 X84.62 Y94.46 E0.262 
G1 X84.6 Y94.01 E0.015 
G1 X90.65 Y100.06 E0.283 
G1 X91.08 E0.014 
G1 X84.52 Y93.51 E0.306 
G1 X84.44 Y93 E0.017 
G1 X91.51 Y100.06 E0.33 
G1 X91.93 E0.014 
G1 X84.26 Y92.38 E0.359 
G1 X84.09 Y92.22 E-2.071 F5400
M103
G1 X81.3 Y89.86 F15000
M101
G1 X81.14 Y89.7 E2.07 F5400
G1 X79.98 Y88.54 E0.054 F1920
G1 X79.55 E0.014 
G1 X80.79 Y89.78 E0.058 
G1 X80.29 Y89.7 E0.017 
G1 X79.13 Y88.54 E0.054 
G1 X78.7 E0.014 
G1 X79.84 Y89.68 E0.053 
G1 X79.47 Y89.74 E0.012 
G1 X78.27 Y88.54 E0.056 
G1 X77.84 E0.014 
G1 X79.1 Y89.79 E0.059 
G1 X78.73 Y89.85 E0.012 
G1 X77.42 Y88.54 E0.061 
G1 X76.99 E0.014 
G1 X78.41 Y89.96 E0.066 
G1 X78.12 Y90.1 E0.011 
G1 X76.56 Y88.54 E0.073 
G1 X76.13 E0.014 
G1 X77.84 Y90.25 E0.08 
G1 X77.56 Y90.39 E0.011 
G1 X75.7 Y88.54 E0.087 
G1 X75.28 E0.014 
G1 X77.27 Y90.54 E0.093 
G1 X77.06 Y90.75 E0.01 
G1 X74.85 Y88.54 E0.103 
G1 X74.42 E0.014 
G1 X76.85 Y90.96 E0.113 
G1 X76.63 Y91.18 E0.01 
G1 X73.99 Y88.54 E0.123 
G1 X73.57 E0.014 
G1 X76.42 Y91.39 E0.133 
G1 X76.22 Y91.62 E0.01 
G1 X73.14 Y88.54 E0.144 
G1 X72.71 E0.014 
G1 X76.07 Y91.9 E0.157 
G1 X75.93 Y92.18 E0.011 
G1 X72.28 Y88.54 E0.17 
G1 X71.85 E0.014 
G1 X75.78 Y92.47 E0.183 
G1 X75.64 Y92.75 E0.011 
G1 X71.43 Y88.54 E0.197 
G1 X71 E0.014 
G1 X75.54 Y93.08 E0.212 
G1 X75.49 Y93.45 E0.012 
G1 X70.57 Y88.54 E0.23 
G1 X70.14 E0.014 
G1 X75.43 Y93.82 E0.247 
G1 X75.37 Y94.19 E0.012 
G1 X69.72 Y88.54 E0.264 
G1 X69.29 E0.014 
G1 X75.41 Y94.66 E0.286 
G1 X75.49 Y95.17 E0.017 
G1 X68.86 Y88.54 E0.31 
G1 X68.43 E0.014 
G1 X75.57 Y95.68 E0.334 
G1 X75.97 Y96.51 E0.03 
G1 X68.17 Y88.7 E0.365 
G1 X68 Y88.54 E-2.5 F5400
M103
G1 X78.62 Y98.73 F15000
M101
G1 X78.79 Y98.89 E2.5 F5400
G1 X79.95 Y100.06 E0.055 F1920
G1 X80.38 E0.014 
G1 X79.29 Y98.97 E0.051 
G1 X79.13 Y98.81 F5400
M103
G1 X79.64 Y98.89 F15000
M101
G1 X79.8 Y99.05 F5400
G1 X80.23 Y99.48 E0.02 F1920
G1 X80.65 Y99.9 E0.02 
G1 X80.81 Y100.06 E-2.5 F5400
M103
G1 X100.06 Y100.06 F15000
M101
G1 X99.9 Y99.9 E2.5 F5400
G1 X88.54 Y88.54 E0.531 F1920
G1 X88.97 E0.014 
G1 X100.49 Y100.06 E0.538 
G1 X100.92 E0.014 
G1 X89.39 Y88.54 E0.538 
G1 X89.82 E0.014 
G1 X101.34 Y100.06 E0.538 
G1 X101.77 E0.014 
G1 X90.25 Y88.54 E0.538 
G1 X90.68 E0.014 
G1 X102.2 Y100.06 E0.538 
G1 X102.63 E0.014 
G1 X91.11 Y88.54 E0.538 
G1 X91.53 E0.014 
G1 X103.06 Y100.06 E0.538 
G1 X103.48 E0.014 
G1 X91.96 Y88.54 E0.538 
G1 X92.39 E0.014 
G1 X103.91 Y100.06 E0.538 
G1 X104.34 E0.014 
G1 X92.82 Y88.54 E0.538 
G1 X93.24 E0.014 
G1 X104.77 Y100.06 E0.538 
G1 X105.19 E0.014 
G1 X93.67 Y88.54 E0.538 
G1 X94.1 E0.014 
G1 X105.62 Y100.06 E0.538 
G1 X106.05 E0.014 
G1 X94.53 Y88.54 E0.538 
G1 X94.96 E0.014 
G1 X106.48 Y100.06 E0.538 
G1 X106.91 E0.014 
G1 X95.38 Y88.54 E0.538 
G1 X95.81 E0.014 
G1 X107.33 Y100.06 E0.538 
G1 X107.76 E0.014 
G1 X96.24 Y88.54 E0.538 
G1 X96.67 E0.014 
G1 X108.19 Y100.06 E0.538 
G1 X108.62 E0.014 
G1 X97.09 Y88.54 E0.538 
G1 X97.52 E0.014 
G1 X109.05 Y100.06 E0.538 
G1 X109.47 E0.014 
G1 X97.95 Y88.54 E0.538 
G1 X98.38 E0.014 
G1 X109.9 Y100.06 E0.538 
G1 X110.33 E0.014 
G1 X98.81 Y88.54 E0.538 
G1 X99.23 E0.014 
G1 X110.76 Y100.06 E0.538 
G1 X111.18 E0.014 
G1 X99.66 Y88.54 E0.538 
G1 X100.09 E0.014 
G1 X111.61 Y100.06 E0.538 
G1 X112.04 E0.014 
G1 X100.52 Y88.54 E0.538 
G1 X100.94 E0.014 
G1 X112.47 Y100.06 E0.538 
G1 X112.9 E0.014 
G1 X109.69 Y96.86 E0.15 
G1 X110.25 Y96.98 E0.019 
G1 X113.32 Y100.06 E0.144 
G1 X113.71 Y100.03 E0.013 
G1 X110.73 Y97.04 E0.14 
G1 X111.16 E0.014 
G1 X113.91 Y99.8 E0.129 
G1 Y99.37 E0.014 
G1 X111.58 Y97.04 E0.109 
G1 X112.01 E0.014 
G1 X113.91 Y98.94 E0.089 
G1 Y98.51 E0.014 
G1 X112.44 Y97.04 E0.069 
G1 X112.87 E0.014 
G1 X113.91 Y98.08 E0.049 
G1 Y97.66 E0.014 
G1 X113.46 Y97.2 E0.021 
G1 X113.3 Y97.04 E-2.5 F5400
M103
G1 X113.38 Y91.56 F15000
M101
G1 X113.22 Y91.4 E2.5 F5400
G1 X110.36 Y88.54 E0.134 F1920
G1 X109.93 E0.014 
G1 X112.95 Y91.56 E0.141 
G1 X112.52 E0.014 
G1 X109.5 Y88.54 E0.141 
G1 X109.07 E0.014 
G1 X112.1 Y91.56 E0.141 
G1 X111.67 E0.014 
G1 X108.65 Y88.54 E0.141 
G1 X108.22 E0.014 
G1 X111.24 Y91.56 E0.141 
G1 X110.81 E0.014 
G1 X107.79 Y88.54 E0.141 
G1 X107.36 E0.014 
G1 X110.41 Y91.59 E0.143 
G1 X110.04 Y91.65 E0.012 
G1 X106.93 Y88.54 E0.145 
G1 X106.51 E0.014 
G1 X109.7 Y91.74 E0.149 
G1 X109.42 Y91.88 E0.011 
G1 X106.08 Y88.54 E0.156 
G1 X105.65 E0.014 
G1 X109.14 Y92.03 E0.163 
G1 X108.9 Y92.21 E0.01 
G1 X105.22 Y88.54 E0.172 
G1 X104.8 E0.014 
G1 X108.68 Y92.43 E0.182 
G1 X108.47 Y92.64 E0.01 
G1 X104.37 Y88.54 E0.192 
G1 X103.94 E0.014 
G1 X108.31 Y92.91 E0.204 
G1 X108.17 Y93.2 E0.011 
G1 X103.51 Y88.54 E0.218 
G1 X103.08 E0.014 
G1 X108.03 Y93.49 E0.231 
G1 X107.97 Y93.86 E0.012 
G1 X102.66 Y88.54 E0.248 
G1 X102.23 E0.014 
G1 X107.92 Y94.23 E0.266 
G1 X107.97 Y94.71 E0.016 
G1 X101.8 Y88.54 E0.288 
G1 X101.37 E0.014 
G1 X107.93 Y95.1 E0.307 
G1 X108.1 Y95.26 E-2.5 F5400
M103
G1 X113.74 Y91.5 F15000
M101
G1 X113.58 Y91.33 E2.5 F5400
G1 X110.78 Y88.54 E0.131 F1920
G1 X111.21 E0.014 
G1 X113.91 Y91.24 E0.126 
G1 Y90.81 E0.014 
G1 X111.64 Y88.54 E0.106 
G1 X112.07 E0.014 
G1 X113.91 Y90.38 E0.086 
G1 Y89.96 E0.014 
G1 X112.5 Y88.54 E0.066 
G1 X112.92 E0.014 
G1 X113.91 Y89.53 E0.046 
G1 Y89.1 E0.014 
G1 X113.51 Y88.7 E0.019 
G1 X113.35 Y88.54 E-2.5 F5400
M103
G1 X52.04 Y93.97 F15000
M101
G1 X52.21 Y94.13 E2.5 F5400
G1 X58.14 Y100.06 E0.277 F1920
G1 X57.71 E0.014 
G1 X52.08 Y94.43 E0.263 
G1 X52.02 Y94.8 E0.012 
G1 X57.28 Y100.06 E0.246 
G1 X56.85 E0.014 
G1 X51.95 Y95.16 E0.229 
G1 X51.81 Y95.45 E0.011 
G1 X56.43 Y100.06 E0.216 
G1 X56 E0.014 
G1 X51.67 Y95.73 E0.202 
G1 X51.5 Y95.99 E0.01 
G1 X55.57 Y100.06 E0.19 
G1 X55.14 E0.014 
G1 X51.28 Y96.2 E0.18 
G1 X51.07 Y96.42 E0.01 
G1 X54.71 Y100.06 E0.17 
G1 X54.29 E0.014 
G1 X50.82 Y96.6 E0.162 
G1 X50.54 Y96.74 E0.011 
G1 X53.86 Y100.06 E0.155 
G1 X53.43 E0.014 
G1 X50.25 Y96.88 E0.148 
G1 X49.9 Y96.96 E0.012 
G1 X53 Y100.06 E0.145 
G1 X52.58 E0.014 
G1 X49.53 Y97.02 E0.142 
G1 X49.13 Y97.04 E0.013 
G1 X52.15 Y100.06 E0.141 
G1 X51.72 E0.014 
G1 X48.7 Y97.04 E0.141 
G1 X48.27 E0.014 
G1 X51.29 Y100.06 E0.141 
G1 X50.86 E0.014 
G1 X47.84 Y97.04 E0.141 
G1 X47.41 E0.014 
G1 X50.44 Y100.06 E0.141 
G1 X50.01 E0.014 
G1 X46.99 Y97.04 E0.141 
G1 X46.56 E0.014 
G1 X49.58 Y100.06 E0.141 
G1 X49.15 E0.014 
G1 X46.23 Y97.13 E0.137 
G1 X46.09 Y97.42 E0.011 
G1 X48.73 Y100.06 E0.123 
G1 X48.3 E0.014 
G1 X46.09 Y97.85 E0.103 
G1 Y98.28 E0.014 
G1 X47.87 Y100.06 E0.083 
G1 X47.44 E0.014 
G1 X46.09 Y98.71 E0.063 
G1 Y99.13 E0.014 
G1 X47.01 Y100.06 E0.043 
G1 X46.59 E0.014 
G1 X46.25 Y99.72 E0.016 
G1 X46.09 Y99.56 E-2.5 F5400
M103
G1 X46.09 Y91.01 F15000
M101
G1 X46.25 Y91.17 E2.5 F5400
G1 X46.64 Y91.56 E0.018 F1920
G1 X47.07 E0.014 
G1 X46.09 Y90.58 E0.046 
G1 Y90.15 E0.014 
G1 X47.5 Y91.56 E0.066 
G1 X47.93 E0.014 
G1 X46.09 Y89.72 E0.086 
G1 Y89.3 E0.014 
G1 X48.35 Y91.56 E0.106 
G1 X48.78 E0.014 
G1 X46.09 Y88.87 E0.126 
G1 X46.25 Y88.61 E0.01 
G1 X49.21 Y91.56 E0.138 
G1 X49.68 Y91.6 E0.016 
G1 X46.61 Y88.54 E0.143 
G1 X47.04 E0.014 
G1 X50.03 Y91.52 E0.139 
G1 X50.19 Y91.69 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z0.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z0.5 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z0.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z0.5 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z0.5 </boundaryPoint>)
(<loop> inner )
G1 X77.24 Y80.68 F15000
M101
G1 X77.19 Y80.9 E2.462 F5400
G1 X77.2 Y80.91 E0.038 
G1 X77.64 Y81.71 E0.03 F1920
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.05 Y80.01 E0.03 
G1 X77.1 Y80.12 E0.004 
G1 X77.19 Y80.33 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X77.68 Y86.05 F15000
M101
G1 X77.45 E2.5 F5400
G1 X45.8 E1.046 F1920
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X114.2 E2.26 
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X78.21 E1.189 
G1 X77.98 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X77.68 Y86.35 F15000
M101
G1 X77.45 F5400
G1 X45.5 E1.056 F1728
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X114.5 E2.28 
G1 Y77.85 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X78.21 E1.199 
G1 X77.98 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.2202 Y81.2931 Z0.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y81.7798 Z0.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z0.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z0.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z0.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z0.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z0.5 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z0.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z0.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z0.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z0.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z0.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z0.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z0.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z0.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z0.5 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z0.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z0.5 </boundaryPoint>)
(<edge> inner )
G1 X79 Y82.38 F15000
M101
G1 X79.17 Y82.53 E2.5 F5400
G1 X79.17 Y82.53 E0 F1728
G1 X80 Y82.65 E0.028 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.16 E0.028 
G1 X78.46 Y82.16 E0.001 
G1 X78.68 Y82.22 E-0.329 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z0.5 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z0.5 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z0.5 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z0.5 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z0.5 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z0.5 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z0.5 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z0.5 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z0.5 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z0.5 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z0.5 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z0.5 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z0.5 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z0.5 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z0.5 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z0.5 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z0.5 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z0.5 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z0.5 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z0.5 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z0.5 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z0.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.8506 Y81.5616 Z0.5 </infillPoint>)
(<infillPoint> X78.4384 Y82.1494 Z0.5 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z0.5 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z0.5 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z0.5 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z0.5 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z0.5 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z0.5 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z0.5 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z0.5 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z0.5 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z0.5 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z0.5 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z0.5 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z0.5 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z0.5 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z0.5 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z0.5 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z0.5 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z0.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X77.14 Y80.56 F15000
M101
G1 X76.98 Y80.4 E0.329 F5400
G1 X70.82 Y74.24 E0.288 F1920
G1 X71.24 E0.014 
G1 X77.06 Y80.06 E0.272 
G1 X77.1 Y79.67 E0.013 
G1 X71.67 Y74.24 E0.254 
G1 X72.1 E0.014 
G1 X77.16 Y79.3 E0.237 
G1 X77.26 Y78.97 E0.011 
G1 X72.53 Y74.24 E0.221 
G1 X72.96 E0.014 
G1 X77.4 Y78.69 E0.208 
G1 X77.55 Y78.4 E0.011 
G1 X73.38 Y74.24 E0.195 
G1 X73.81 E0.014 
G1 X77.73 Y78.16 E0.183 
G1 X77.94 Y77.94 E0.01 
G1 X74.24 Y74.24 E0.173 
G1 X74.67 E0.014 
G1 X78.16 Y77.73 E0.163 
G1 X78.4 Y77.55 E0.01 
G1 X75.09 Y74.24 E0.155 
G1 X75.52 E0.014 
G1 X78.69 Y77.4 E0.148 
G1 X78.97 Y77.26 E0.011 
G1 X75.95 Y74.24 E0.141 
G1 X76.38 E0.014 
G1 X79.3 Y77.16 E0.137 
G1 X79.67 Y77.1 E0.012 
G1 X76.81 Y74.24 E0.134 
G1 X77.23 E0.014 
G1 X80.06 Y77.06 E0.132 
G1 X80.56 Y77.14 E0.017 
G1 X77.66 Y74.24 E0.136 
G1 X78.09 E0.014 
G1 X81.03 Y77.17 E0.137 
G1 X81.19 Y77.34 E-0.853 F5400
M103
G1 X82.86 Y79.44 F15000
M101
G1 X83.02 Y79.6 E0.853 F5400
G1 X86.02 Y82.6 E0.14 F1920
G1 X89.02 Y85.6 E0.14 
G1 X89.18 Y85.76 F5400
M103
G1 X87.9 Y85.76 F15000
M101
G1 X87.74 Y85.6 F5400
G1 X82.84 Y80.7 E0.229 F1920
G1 X82.74 Y81.03 E0.011 
G1 X87.47 Y85.76 E0.221 
G1 X87.04 E0.014 
G1 X82.6 Y81.31 E0.208 
G1 X82.45 Y81.6 E0.011 
G1 X86.62 Y85.76 E0.195 
G1 X86.19 E0.014 
G1 X82.27 Y81.84 E0.183 
G1 X82.06 Y82.06 E0.01 
G1 X85.76 Y85.76 E0.173 
G1 X85.33 E0.014 
G1 X81.84 Y82.27 E0.163 
G1 X81.6 Y82.45 E0.01 
G1 X84.91 Y85.76 E0.155 
G1 X84.48 E0.014 
G1 X81.31 Y82.6 E0.148 
G1 X81.03 Y82.74 E0.011 
G1 X84.05 Y85.76 E0.141 
G1 X83.62 E0.014 
G1 X80.7 Y82.84 E0.137 
G1 X80.33 Y82.9 E0.012 
G1 X83.19 Y85.76 E0.134 
G1 X82.77 E0.014 
G1 X79.94 Y82.94 E0.132 
G1 X79.44 Y82.86 E0.017 
G1 X82.34 Y85.76 E0.136 
G1 X81.91 E0.014 
G1 X70.39 Y74.24 E0.538 
G1 X69.96 E0.014 
G1 X81.48 Y85.76 E0.538 
G1 X81.06 E0.014 
G1 X69.53 Y74.24 E0.538 
G1 X69.11 E0.014 
G1 X80.63 Y85.76 E0.538 
G1 X80.2 E0.014 
G1 X68.68 Y74.24 E0.538 
G1 X68.25 E0.014 
G1 X79.77 Y85.76 E0.538 
G1 X79.34 E0.014 
G1 X67.82 Y74.24 E0.538 
G1 X67.39 E0.014 
G1 X78.92 Y85.76 E0.538 
G1 X78.49 E0.014 
G1 X66.97 Y74.24 E0.538 
G1 X66.54 E0.014 
G1 X78.06 Y85.76 E0.538 
G1 X77.63 E0.014 
G1 X66.11 Y74.24 E0.538 
G1 X65.68 E0.014 
G1 X77.21 Y85.76 E0.538 
G1 X76.78 E0.014 
G1 X65.25 Y74.24 E0.538 
G1 X64.83 E0.014 
G1 X76.35 Y85.76 E0.538 
G1 X75.92 E0.014 
G1 X64.4 Y74.24 E0.538 
G1 X63.97 E0.014 
G1 X75.49 Y85.76 E0.538 
G1 X75.07 E0.014 
G1 X63.54 Y74.24 E0.538 
G1 X63.12 E0.014 
G1 X74.64 Y85.76 E0.538 
G1 X74.21 E0.014 
G1 X62.69 Y74.24 E0.538 
G1 X62.26 E0.014 
G1 X73.78 Y85.76 E0.538 
G1 X73.36 E0.014 
G1 X61.83 Y74.24 E0.538 
G1 X61.4 E0.014 
G1 X72.93 Y85.76 E0.538 
G1 X72.5 E0.014 
G1 X60.98 Y74.24 E0.538 
G1 X60.55 E0.014 
G1 X72.07 Y85.76 E0.538 
G1 X71.64 E0.014 
G1 X60.12 Y74.24 E0.538 
G1 X59.69 E0.014 
G1 X71.22 Y85.76 E0.538 
G1 X70.79 E0.014 
G1 X59.27 Y74.24 E0.538 
G1 X58.84 E0.014 
G1 X70.36 Y85.76 E0.538 
G1 X69.93 E0.014 
G1 X58.41 Y74.24 E0.538 
G1 X57.98 E0.014 
G1 X69.5 Y85.76 E0.538 
G1 X69.08 E0.014 
G1 X57.55 Y74.24 E0.538 
G1 X57.13 E0.014 
G1 X68.65 Y85.76 E0.538 
G1 X68.22 E0.014 
G1 X56.7 Y74.24 E0.538 
G1 X56.27 E0.014 
G1 X67.79 Y85.76 E0.538 
G1 X67.37 E0.014 
G1 X55.84 Y74.24 E0.538 
G1 X55.42 E0.014 
G1 X66.94 Y85.76 E0.538 
G1 X66.51 E0.014 
G1 X54.99 Y74.24 E0.538 
G1 X54.56 E0.014 
G1 X66.08 Y85.76 E0.538 
G1 X65.65 E0.014 
G1 X54.13 Y74.24 E0.538 
G1 X53.7 E0.014 
G1 X65.23 Y85.76 E0.538 
G1 X64.8 E0.014 
G1 X53.28 Y74.24 E0.538 
G1 X52.85 E0.014 
G1 X64.37 Y85.76 E0.538 
G1 X63.94 E0.014 
G1 X52.42 Y74.24 E0.538 
G1 X51.99 E0.014 
G1 X63.52 Y85.76 E0.538 
G1 X63.09 E0.014 
G1 X51.57 Y74.24 E0.538 
G1 X51.14 E0.014 
G1 X62.66 Y85.76 E0.538 
G1 X62.23 E0.014 
G1 X50.71 Y74.24 E0.538 
G1 X50.28 E0.014 
G1 X61.8 Y85.76 E0.538 
G1 X61.38 E0.014 
G1 X49.85 Y74.24 E0.538 
G1 X49.43 E0.014 
G1 X60.95 Y85.76 E0.538 
G1 X60.52 E0.014 
G1 X49 Y74.24 E0.538 
G1 X48.57 E0.014 
G1 X60.09 Y85.76 E0.538 
G1 X59.67 E0.014 
G1 X48.14 Y74.24 E0.538 
G1 X47.72 E0.014 
G1 X59.24 Y85.76 E0.538 
G1 X58.81 E0.014 
G1 X47.29 Y74.24 E0.538 
G1 X46.86 E0.014 
G1 X49.97 Y77.35 E0.145 
G1 X49.46 Y77.27 E0.017 
G1 X46.43 Y74.24 E0.142 
G1 X46.16 Y74.4 E0.01 
G1 X49.03 Y77.26 E0.134 
G1 X48.6 E0.014 
G1 X46.09 Y74.75 E0.117 
G1 Y75.18 E0.014 
G1 X48.17 Y77.26 E0.097 
G1 X47.74 E0.014 
G1 X46.09 Y75.61 E0.077 
G1 Y76.03 E0.014 
G1 X47.32 Y77.26 E0.057 
G1 X46.89 E0.014 
G1 X46.09 Y76.46 E0.037 
G1 Y76.89 E0.014 
G1 X46.3 Y77.1 E0.01 
G1 X46.46 Y77.26 E-2.5 F5400
M103
G1 X46.38 Y82.74 F15000
M101
G1 X46.54 Y82.9 E2.5 F5400
G1 X49.4 Y85.76 E0.134 F1920
G1 X49.83 E0.014 
G1 X46.8 Y82.74 E0.141 
G1 X47.23 E0.014 
G1 X50.25 Y85.76 E0.141 
G1 X50.68 E0.014 
G1 X47.66 Y82.74 E0.141 
G1 X48.09 E0.014 
G1 X51.11 Y85.76 E0.141 
G1 X51.54 E0.014 
G1 X48.51 Y82.74 E0.141 
G1 X48.94 E0.014 
G1 X51.97 Y85.76 E0.141 
G1 X52.39 E0.014 
G1 X49.37 Y82.74 E0.141 
G1 X49.74 Y82.69 E0.013 
G1 X52.82 Y85.76 E0.144 
G1 X53.25 E0.014 
G1 X50.11 Y82.63 E0.146 
G1 X50.42 Y82.5 E0.011 
G1 X53.68 Y85.76 E0.152 
G1 X54.1 E0.014 
G1 X50.7 Y82.36 E0.159 
G1 X50.98 Y82.21 E0.01 
G1 X54.53 Y85.76 E0.166 
G1 X54.96 E0.014 
G1 X51.19 Y81.99 E0.176 
G1 X51.41 Y81.78 E0.01 
G1 X55.39 Y85.76 E0.186 
G1 X55.82 E0.014 
G1 X51.6 Y81.55 E0.197 
G1 X51.75 Y81.27 E0.011 
G1 X56.24 Y85.76 E0.21 
G1 X56.67 E0.014 
G1 X51.89 Y80.98 E0.223 
G1 X51.99 Y80.66 E0.011 
G1 X57.1 Y85.76 E0.239 
G1 X57.53 E0.014 
G1 X52.05 Y80.29 E0.256 
G1 X52.08 Y79.89 E0.013 
G1 X57.95 Y85.76 E0.275 
G1 X58.38 E0.014 
G1 X52.16 Y79.54 E0.291 
G1 X52 Y79.38 E-2.5 F5400
M103
G1 X46.13 Y82.93 F15000
M101
G1 X46.3 Y83.09 E2.5 F5400
G1 X48.97 Y85.76 E0.125 F1920
G1 X48.54 E0.014 
G1 X46.09 Y83.31 E0.115 
G1 Y83.73 E0.014 
G1 X48.12 Y85.76 E0.095 
G1 X47.69 E0.014 
G1 X46.09 Y84.16 E0.075 
G1 Y84.59 E0.014 
G1 X47.26 Y85.76 E0.055 
G1 X46.83 E0.014 
G1 X46.09 Y85.02 E0.035 
G1 Y85.44 E0.014 
G1 X46.24 Y85.6 E0.007 
G1 X46.4 Y85.76 E-2.5 F5400
M103
G1 X92.21 Y74.24 F15000
M101
G1 X92.37 Y74.4 E2.5 F5400
G1 X103.73 Y85.76 E0.531 F1920
G1 X103.3 E0.014 
G1 X91.78 Y74.24 E0.538 
G1 X91.35 E0.014 
G1 X102.87 Y85.76 E0.538 
G1 X102.45 E0.014 
G1 X90.92 Y74.24 E0.538 
G1 X90.5 E0.014 
G1 X102.02 Y85.76 E0.538 
G1 X101.59 E0.014 
G1 X90.07 Y74.24 E0.538 
G1 X89.64 E0.014 
G1 X101.16 Y85.76 E0.538 
G1 X100.73 E0.014 
G1 X89.21 Y74.24 E0.538 
G1 X88.78 E0.014 
G1 X100.31 Y85.76 E0.538 
G1 X99.88 E0.014 
G1 X88.36 Y74.24 E0.538 
G1 X87.93 E0.014 
G1 X99.45 Y85.76 E0.538 
G1 X99.02 E0.014 
G1 X87.5 Y74.24 E0.538 
G1 X87.07 E0.014 
G1 X98.6 Y85.76 E0.538 
G1 X98.17 E0.014 
G1 X86.64 Y74.24 E0.538 
G1 X86.22 E0.014 
G1 X97.74 Y85.76 E0.538 
G1 X97.31 E0.014 
G1 X85.79 Y74.24 E0.538 
G1 X85.36 E0.014 
G1 X96.88 Y85.76 E0.538 
G1 X96.46 E0.014 
G1 X84.93 Y74.24 E0.538 
G1 X84.51 E0.014 
G1 X96.03 Y85.76 E0.538 
G1 X95.6 E0.014 
G1 X84.08 Y74.24 E0.538 
G1 X83.65 E0.014 
G1 X95.17 Y85.76 E0.538 
G1 X94.75 E0.014 
G1 X83.22 Y74.24 E0.538 
G1 X82.79 E0.014 
G1 X94.32 Y85.76 E0.538 
G1 X93.89 E0.014 
G1 X82.37 Y74.24 E0.538 
G1 X81.94 E0.014 
G1 X93.46 Y85.76 E0.538 
G1 X93.03 E0.014 
G1 X81.51 Y74.24 E0.538 
G1 X81.08 E0.014 
G1 X92.61 Y85.76 E0.538 
G1 X92.18 E0.014 
G1 X80.66 Y74.24 E0.538 
G1 X80.23 E0.014 
G1 X91.75 Y85.76 E0.538 
G1 X91.32 E0.014 
G1 X79.8 Y74.24 E0.538 
G1 X79.37 E0.014 
G1 X90.89 Y85.76 E0.538 
G1 X90.47 E0.014 
G1 X78.94 Y74.24 E0.538 
G1 X78.52 E0.014 
G1 X90.04 Y85.76 E0.538 
G1 X89.61 E0.014 
G1 X82.66 Y78.81 E0.325 
G1 X82.9 Y80.33 E0.051 
G1 X88.33 Y85.76 E0.254 
G1 X88.76 E0.014 
G1 X83.1 Y80.11 E0.264 
G1 X82.94 Y79.94 E-2.5 F5400
M103
G1 X104.16 Y85.76 F15000
M101
G1 X103.99 Y85.6 E2.5 F5400
G1 X92.63 Y74.24 E0.531 F1920
G1 X93.06 E0.014 
G1 X104.58 Y85.76 E0.538 
G1 X105.01 E0.014 
G1 X93.49 Y74.24 E0.538 
G1 X93.92 E0.014 
G1 X105.44 Y85.76 E0.538 
G1 X105.87 E0.014 
G1 X94.35 Y74.24 E0.538 
G1 X94.77 E0.014 
G1 X106.3 Y85.76 E0.538 
G1 X106.72 E0.014 
G1 X95.2 Y74.24 E0.538 
G1 X95.63 E0.014 
G1 X107.15 Y85.76 E0.538 
G1 X107.58 E0.014 
G1 X96.06 Y74.24 E0.538 
G1 X96.48 E0.014 
G1 X108.01 Y85.76 E0.538 
G1 X108.43 E0.014 
G1 X96.91 Y74.24 E0.538 
G1 X97.34 E0.014 
G1 X108.86 Y85.76 E0.538 
G1 X109.29 E0.014 
G1 X97.77 Y74.24 E0.538 
G1 X98.2 E0.014 
G1 X109.72 Y85.76 E0.538 
G1 X110.15 E0.014 
G1 X98.62 Y74.24 E0.538 
G1 X99.05 E0.014 
G1 X110.57 Y85.76 E0.538 
G1 X111 E0.014 
G1 X99.48 Y74.24 E0.538 
G1 X99.91 E0.014 
G1 X111.43 Y85.76 E0.538 
G1 X111.86 E0.014 
G1 X100.33 Y74.24 E0.538 
G1 X100.76 E0.014 
G1 X112.12 Y85.6 E0.531 
G1 X112.28 Y85.76 E-1.591 F5400
M103
G1 X113.54 Y82.74 F15000
M101
G1 X113.7 Y82.9 E1.591 F5400
G1 X113.91 Y83.11 E0.01 F1920
G1 Y83.54 E0.014 
G1 X113.11 Y82.74 E0.037 
G1 X112.68 E0.014 
G1 X113.91 Y83.97 E0.057 
G1 Y84.39 E0.014 
G1 X112.26 Y82.74 E0.077 
G1 X111.83 E0.014 
G1 X113.91 Y84.82 E0.097 
G1 Y85.25 E0.014 
G1 X111.4 Y82.74 E0.117 
G1 X110.97 E0.014 
G1 X113.84 Y85.6 E0.134 
G1 X113.57 Y85.76 E0.01 
G1 X110.54 Y82.73 E0.142 
G1 X110.03 Y82.65 E0.017 
G1 X113.14 Y85.76 E0.145 
G1 X112.71 E0.014 
G1 X101.19 Y74.24 E0.538 
G1 X101.62 E0.014 
G1 X108 Y80.62 E0.298 
G1 X107.92 Y80.11 E0.017 
G1 X102.05 Y74.24 E0.275 
G1 X102.47 E0.014 
G1 X107.95 Y79.71 E0.256 
G1 X108.01 Y79.34 E0.012 
G1 X102.9 Y74.24 E0.239 
G1 X103.33 E0.014 
G1 X108.11 Y79.02 E0.223 
G1 X108.25 Y78.73 E0.011 
G1 X103.76 Y74.24 E0.21 
G1 X104.18 E0.014 
G1 X108.4 Y78.45 E0.197 
G1 X108.59 Y78.22 E0.01 
G1 X104.61 Y74.24 E0.186 
G1 X105.04 E0.014 
G1 X108.81 Y78.01 E0.176 
G1 X109.02 Y77.79 E0.01 
G1 X105.47 Y74.24 E0.166 
G1 X105.9 E0.014 
G1 X109.3 Y77.64 E0.159 
G1 X109.58 Y77.5 E0.011 
G1 X106.32 Y74.24 E0.152 
G1 X106.75 E0.014 
G1 X109.89 Y77.37 E0.146 
G1 X110.26 Y77.31 E0.012 
G1 X107.18 Y74.24 E0.144 
G1 X107.61 E0.014 
G1 X110.63 Y77.26 E0.141 
G1 X111.06 E0.014 
G1 X108.03 Y74.24 E0.141 
G1 X108.46 E0.014 
G1 X111.49 Y77.26 E0.141 
G1 X111.91 E0.014 
G1 X108.89 Y74.24 E0.141 
G1 X109.32 E0.014 
G1 X112.34 Y77.26 E0.141 
G1 X112.77 E0.014 
G1 X109.75 Y74.24 E0.141 
G1 X110.17 E0.014 
G1 X113.2 Y77.26 E0.141 
G1 X113.62 E0.014 
G1 X110.6 Y74.24 E0.141 
G1 X111.03 E0.014 
G1 X113.87 Y77.07 E0.133 
G1 X113.91 Y76.69 E0.013 
G1 X111.46 Y74.24 E0.115 
G1 X111.89 E0.014 
G1 X113.91 Y76.27 E0.095 
G1 Y75.84 E0.014 
G1 X112.31 Y74.24 E0.075 
G1 X112.74 E0.014 
G1 X113.91 Y75.41 E0.055 
G1 Y74.98 E0.014 
G1 X113.17 Y74.24 E0.035 
G1 X113.6 E0.014 
G1 X113.75 Y74.39 E0.007 
G1 X113.91 Y74.56 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X45.3486 Y63.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y63.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y63.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y63.7979 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y64.082 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y64.5244 Z0.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y65.082 Z0.5 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y65.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y66.318 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y66.8756 Z0.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y67.318 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y67.6021 Z0.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y67.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y67.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y67.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y67.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y67.6021 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y67.318 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y66.8756 Z0.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y66.318 Z0.5 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y65.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y65.082 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y64.5244 Z0.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y64.082 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y63.7979 Z0.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y63.7 Z0.5 </boundaryPoint>)
(<loop> inner )
G1 X84.09 Y67.23 F15000
M101
G1 X84.2 Y67.09 E1.944 F5400
G1 X84.21 Y67.04 E0.556 
G1 X84.34 Y65.71 E0.044 F1920
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.66 Y65.69 E0.045 
G1 X75.87 Y67.03 E0.045 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.68 Y68.38 E0.015 
G1 X83.81 Y67.71 E0.023 
G1 X83.86 Y67.48 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X84.26 Y71.75 F15000
M101
G1 X84.03 E2.5 F5400
G1 X45.8 E1.263 F1920
G1 Y68.15 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y68.05 E0.024 
G1 X50.8 Y67.69 E0.025 
G1 X51.34 Y67.15 E0.025 
G1 X51.69 Y66.46 E0.025 
G1 X51.81 Y65.7 E0.025 
G1 X51.69 Y64.94 E0.025 
G1 X51.34 Y64.25 E0.025 
G1 X50.8 Y63.71 E0.025 
G1 X50.11 Y63.35 E0.025 
G1 X49.38 Y63.25 E0.024 
G1 X45.8 E0.118 
G1 Y59.65 E0.119 
G1 X114.2 E2.26 
G1 Y63.25 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y63.35 E0.024 
G1 X109.2 Y63.71 E0.025 
G1 X108.66 Y64.25 E0.025 
G1 X108.31 Y64.94 E0.025 
G1 X108.19 Y65.7 E0.025 
G1 X108.31 Y66.46 E0.025 
G1 X108.66 Y67.15 E0.025 
G1 X109.2 Y67.69 E0.025 
G1 X109.89 Y68.05 E0.025 
G1 X110.62 Y68.15 E0.024 
G1 X114.2 E0.118 
G1 Y71.75 E0.119 
G1 X84.79 E0.972 
G1 X84.56 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X84.26 Y72.05 F15000
M101
G1 X84.03 F5400
G1 X45.5 E1.273 F1728
G1 Y67.85 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y67.76 E0.022 
G1 X50.62 Y67.45 E0.022 
G1 X51.1 Y66.97 E0.022 
G1 X51.4 Y66.37 E0.022 
G1 X51.51 Y65.7 E0.022 
G1 X51.4 Y65.03 E0.022 
G1 X51.1 Y64.43 E0.022 
G1 X50.62 Y63.95 E0.022 
G1 X50.02 Y63.64 E0.022 
G1 X49.36 Y63.55 E0.022 
G1 X45.5 E0.128 
G1 Y59.35 E0.139 
G1 X114.5 E2.28 
G1 Y63.55 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y63.64 E0.022 
G1 X109.38 Y63.95 E0.022 
G1 X108.9 Y64.43 E0.022 
G1 X108.6 Y65.03 E0.022 
G1 X108.49 Y65.7 E0.022 
G1 X108.6 Y66.37 E0.022 
G1 X108.9 Y66.97 E0.022 
G1 X109.38 Y67.45 E0.022 
G1 X109.98 Y67.76 E0.022 
G1 X110.64 Y67.85 E0.022 
G1 X114.5 E0.128 
G1 Y72.05 E0.139 
G1 X84.79 E0.982 
G1 X84.56 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z0.5 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z0.5 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z0.5 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z0.5 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z0.5 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z0.5 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z0.5 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z0.5 </boundaryPoint>)
(<edge> inner )
G1 X82.86 Y68.35 F15000
M101
G1 X82.96 Y68.56 E2.5 F5400
G1 X83.24 Y69.14 E0.021 F1728
G1 X83.36 Y68.3 E0.028 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X82.18 E0.179 
G1 X82.41 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X45.7998 Y63.2488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y63.2488 Z0.5 </infillPoint>)
(<infillPoint> X110.6159 Y63.2488 Z0.5 </infillPoint>)
(<infillPoint> X109.8921 Y63.3634 Z0.5 </infillPoint>)
(<infillPoint> X109.2073 Y63.7124 Z0.5 </infillPoint>)
(<infillPoint> X108.6637 Y64.2559 Z0.5 </infillPoint>)
(<infillPoint> X108.3148 Y64.9408 Z0.5 </infillPoint>)
(<infillPoint> X108.1945 Y65.7 Z0.5 </infillPoint>)
(<infillPoint> X108.3148 Y66.4592 Z0.5 </infillPoint>)
(<infillPoint> X108.6637 Y67.1441 Z0.5 </infillPoint>)
(<infillPoint> X109.2073 Y67.6876 Z0.5 </infillPoint>)
(<infillPoint> X109.8921 Y68.0366 Z0.5 </infillPoint>)
(<infillPoint> X110.6159 Y68.1512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y68.1512 Z0.5 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z0.5 </infillPoint>)
(<infillPoint> X45.7998 Y68.1512 Z0.5 </infillPoint>)
(<infillPoint> X49.3841 Y68.1512 Z0.5 </infillPoint>)
(<infillPoint> X50.1079 Y68.0366 Z0.5 </infillPoint>)
(<infillPoint> X50.7927 Y67.6876 Z0.5 </infillPoint>)
(<infillPoint> X51.3363 Y67.1441 Z0.5 </infillPoint>)
(<infillPoint> X51.6852 Y66.4592 Z0.5 </infillPoint>)
(<infillPoint> X51.8055 Y65.7 Z0.5 </infillPoint>)
(<infillPoint> X51.6852 Y64.9408 Z0.5 </infillPoint>)
(<infillPoint> X51.3363 Y64.2559 Z0.5 </infillPoint>)
(<infillPoint> X50.7927 Y63.7124 Z0.5 </infillPoint>)
(<infillPoint> X50.1079 Y63.3634 Z0.5 </infillPoint>)
(<infillPoint> X49.3841 Y63.2488 Z0.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z0.5 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z0.5 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z0.5 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z0.5 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z0.5 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z0.5 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z0.5 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z0.5 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z0.5 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z0.5 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z0.5 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z0.5 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z0.5 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z0.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X78.73 Y71.46 F15000
M101
G1 X78.57 Y71.3 E2.5 F5400
G1 X67.21 Y59.94 E0.531 F1920
G1 X66.78 E0.014 
G1 X78.31 Y71.46 E0.538 
G1 X77.88 E0.014 
G1 X66.36 Y59.94 E0.538 
G1 X65.93 E0.014 
G1 X77.45 Y71.46 E0.538 
G1 X77.02 E0.014 
G1 X65.5 Y59.94 E0.538 
G1 X65.07 E0.014 
G1 X76.59 Y71.46 E0.538 
G1 X76.17 E0.014 
G1 X64.64 Y59.94 E0.538 
G1 X64.22 E0.014 
G1 X75.74 Y71.46 E0.538 
G1 X75.31 E0.014 
G1 X63.79 Y59.94 E0.538 
G1 X63.36 E0.014 
G1 X74.88 Y71.46 E0.538 
G1 X74.46 E0.014 
G1 X62.93 Y59.94 E0.538 
G1 X62.51 E0.014 
G1 X74.03 Y71.46 E0.538 
G1 X73.6 E0.014 
G1 X62.08 Y59.94 E0.538 
G1 X61.65 E0.014 
G1 X73.17 Y71.46 E0.538 
G1 X72.74 E0.014 
G1 X61.22 Y59.94 E0.538 
G1 X60.79 E0.014 
G1 X72.32 Y71.46 E0.538 
G1 X71.89 E0.014 
G1 X60.37 Y59.94 E0.538 
G1 X59.94 E0.014 
G1 X71.46 Y71.46 E0.538 
G1 X71.03 E0.014 
G1 X59.51 Y59.94 E0.538 
G1 X59.08 E0.014 
G1 X70.61 Y71.46 E0.538 
G1 X70.18 E0.014 
G1 X58.66 Y59.94 E0.538 
G1 X58.23 E0.014 
G1 X69.75 Y71.46 E0.538 
G1 X69.32 E0.014 
G1 X57.8 Y59.94 E0.538 
G1 X57.37 E0.014 
G1 X68.89 Y71.46 E0.538 
G1 X68.47 E0.014 
G1 X56.94 Y59.94 E0.538 
G1 X56.52 E0.014 
G1 X68.04 Y71.46 E0.538 
G1 X67.61 E0.014 
G1 X56.09 Y59.94 E0.538 
G1 X55.66 E0.014 
G1 X67.18 Y71.46 E0.538 
G1 X66.76 E0.014 
G1 X55.23 Y59.94 E0.538 
G1 X54.8 E0.014 
G1 X66.33 Y71.46 E0.538 
G1 X65.9 E0.014 
G1 X54.38 Y59.94 E0.538 
G1 X53.95 E0.014 
G1 X65.47 Y71.46 E0.538 
G1 X65.04 E0.014 
G1 X53.52 Y59.94 E0.538 
G1 X53.09 E0.014 
G1 X64.62 Y71.46 E0.538 
G1 X64.19 E0.014 
G1 X52.67 Y59.94 E0.538 
G1 X52.24 E0.014 
G1 X63.76 Y71.46 E0.538 
G1 X63.33 E0.014 
G1 X51.81 Y59.94 E0.538 
G1 X51.38 E0.014 
G1 X62.91 Y71.46 E0.538 
G1 X62.48 E0.014 
G1 X50.95 Y59.94 E0.538 
G1 X50.53 E0.014 
G1 X62.05 Y71.46 E0.538 
G1 X61.62 E0.014 
G1 X50.1 Y59.94 E0.538 
G1 X49.67 E0.014 
G1 X61.19 Y71.46 E0.538 
G1 X60.77 E0.014 
G1 X49.24 Y59.94 E0.538 
G1 X48.82 E0.014 
G1 X60.34 Y71.46 E0.538 
G1 X59.91 E0.014 
G1 X48.39 Y59.94 E0.538 
G1 X47.96 E0.014 
G1 X59.48 Y71.46 E0.538 
G1 X59.06 E0.014 
G1 X47.53 Y59.94 E0.538 
G1 X47.1 E0.014 
G1 X50.31 Y63.14 E0.15 
G1 X49.75 Y63.02 E0.019 
G1 X46.68 Y59.94 E0.144 
G1 X46.29 Y59.97 E0.013 
G1 X49.27 Y62.96 E0.14 
G1 X48.84 E0.014 
G1 X46.09 Y60.2 E0.129 
G1 Y60.63 E0.014 
G1 X48.42 Y62.96 E0.109 
G1 X47.99 E0.014 
G1 X46.09 Y61.06 E0.089 
G1 Y61.49 E0.014 
G1 X47.56 Y62.96 E0.069 
G1 X47.13 E0.014 
G1 X46.09 Y61.92 E0.049 
G1 Y62.34 E0.014 
G1 X46.54 Y62.8 E0.021 
G1 X46.7 Y62.96 E-2.5 F5400
M103
G1 X46.09 Y70.9 F15000
M101
G1 X46.25 Y71.06 E2.5 F5400
G1 X46.65 Y71.46 E0.019 F1920
G1 X47.08 E0.014 
G1 X46.09 Y70.47 E0.046 
G1 Y70.04 E0.014 
G1 X47.5 Y71.46 E0.066 
G1 X47.93 E0.014 
G1 X46.09 Y69.62 E0.086 
G1 Y69.19 E0.014 
G1 X48.36 Y71.46 E0.106 
G1 X48.79 E0.014 
G1 X46.09 Y68.76 E0.126 
G1 X46.26 Y68.5 E0.01 
G1 X49.22 Y71.46 E0.138 
G1 X49.64 E0.014 
G1 X46.62 Y68.44 E0.141 
G1 X47.05 E0.014 
G1 X50.07 Y71.46 E0.141 
G1 X50.5 E0.014 
G1 X47.48 Y68.44 E0.141 
G1 X47.9 E0.014 
G1 X50.93 Y71.46 E0.141 
G1 X51.35 E0.014 
G1 X48.33 Y68.44 E0.141 
G1 X48.76 E0.014 
G1 X51.78 Y71.46 E0.141 
G1 X52.21 E0.014 
G1 X49.19 Y68.44 E0.141 
G1 X49.59 Y68.41 E0.013 
G1 X52.64 Y71.46 E0.143 
G1 X53.07 E0.014 
G1 X49.96 Y68.35 E0.145 
G1 X50.3 Y68.26 E0.012 
G1 X53.49 Y71.46 E0.149 
G1 X53.92 E0.014 
G1 X50.58 Y68.12 E0.156 
G1 X50.86 Y67.97 E0.011 
G1 X54.35 Y71.46 E0.163 
G1 X54.78 E0.014 
G1 X51.1 Y67.79 E0.172 
G1 X51.32 Y67.57 E0.01 
G1 X55.2 Y71.46 E0.182 
G1 X55.63 E0.014 
G1 X51.53 Y67.36 E0.192 
G1 X51.69 Y67.09 E0.01 
G1 X56.06 Y71.46 E0.204 
G1 X56.49 E0.014 
G1 X51.83 Y66.8 E0.218 
G1 X51.97 Y66.51 E0.011 
G1 X56.92 Y71.46 E0.231 
G1 X57.34 E0.014 
G1 X52.03 Y66.14 E0.248 
G1 X52.08 Y65.77 E0.012 
G1 X57.77 Y71.46 E0.266 
G1 X58.2 E0.014 
G1 X52.03 Y65.29 E0.288 
G1 X51.9 Y64.74 E0.019 
G1 X58.46 Y71.3 E0.307 
G1 X58.63 Y71.46 E-2.5 F5400
M103
G1 X108.04 Y66.54 F15000
M101
G1 X107.87 Y66.38 E2.5 F5400
G1 X101.44 Y59.94 E0.301 F1920
G1 X101.01 E0.014 
G1 X112.53 Y71.46 E0.538 
G1 X112.1 E0.014 
G1 X100.58 Y59.94 E0.538 
G1 X100.15 E0.014 
G1 X111.67 Y71.46 E0.538 
G1 X111.25 E0.014 
G1 X99.72 Y59.94 E0.538 
G1 X99.3 E0.014 
G1 X110.82 Y71.46 E0.538 
G1 X110.39 E0.014 
G1 X98.87 Y59.94 E0.538 
G1 X98.44 E0.014 
G1 X109.96 Y71.46 E0.538 
G1 X109.54 E0.014 
G1 X98.01 Y59.94 E0.538 
G1 X97.58 E0.014 
G1 X109.11 Y71.46 E0.538 
G1 X108.68 E0.014 
G1 X97.16 Y59.94 E0.538 
G1 X96.73 E0.014 
G1 X108.25 Y71.46 E0.538 
G1 X107.82 E0.014 
G1 X96.3 Y59.94 E0.538 
G1 X95.87 E0.014 
G1 X107.4 Y71.46 E0.538 
G1 X106.97 E0.014 
G1 X95.45 Y59.94 E0.538 
G1 X95.02 E0.014 
G1 X106.54 Y71.46 E0.538 
G1 X106.11 E0.014 
G1 X94.59 Y59.94 E0.538 
G1 X94.16 E0.014 
G1 X105.69 Y71.46 E0.538 
G1 X105.26 E0.014 
G1 X93.73 Y59.94 E0.538 
G1 X93.31 E0.014 
G1 X104.83 Y71.46 E0.538 
G1 X104.4 E0.014 
G1 X92.88 Y59.94 E0.538 
G1 X92.45 E0.014 
G1 X103.97 Y71.46 E0.538 
G1 X103.55 E0.014 
G1 X92.02 Y59.94 E0.538 
G1 X91.6 E0.014 
G1 X103.12 Y71.46 E0.538 
G1 X102.69 E0.014 
G1 X91.17 Y59.94 E0.538 
G1 X90.74 E0.014 
G1 X102.26 Y71.46 E0.538 
G1 X101.84 E0.014 
G1 X90.31 Y59.94 E0.538 
G1 X89.88 E0.014 
G1 X101.41 Y71.46 E0.538 
G1 X100.98 E0.014 
G1 X89.46 Y59.94 E0.538 
G1 X89.03 E0.014 
G1 X100.55 Y71.46 E0.538 
G1 X100.12 E0.014 
G1 X88.6 Y59.94 E0.538 
G1 X88.17 E0.014 
G1 X99.7 Y71.46 E0.538 
G1 X99.27 E0.014 
G1 X87.75 Y59.94 E0.538 
G1 X87.32 E0.014 
G1 X98.84 Y71.46 E0.538 
G1 X98.41 E0.014 
G1 X86.89 Y59.94 E0.538 
G1 X86.46 E0.014 
G1 X97.98 Y71.46 E0.538 
G1 X97.56 E0.014 
G1 X86.03 Y59.94 E0.538 
G1 X85.61 E0.014 
G1 X97.13 Y71.46 E0.538 
G1 X96.7 E0.014 
G1 X85.18 Y59.94 E0.538 
G1 X84.75 E0.014 
G1 X96.27 Y71.46 E0.538 
G1 X95.85 E0.014 
G1 X84.32 Y59.94 E0.538 
G1 X83.9 E0.014 
G1 X95.42 Y71.46 E0.538 
G1 X94.99 E0.014 
G1 X83.47 Y59.94 E0.538 
G1 X83.04 E0.014 
G1 X94.56 Y71.46 E0.538 
G1 X94.13 E0.014 
G1 X82.61 Y59.94 E0.538 
G1 X82.18 E0.014 
G1 X93.71 Y71.46 E0.538 
G1 X93.28 E0.014 
G1 X81.76 Y59.94 E0.538 
G1 X81.33 E0.014 
G1 X92.85 Y71.46 E0.538 
G1 X92.42 E0.014 
G1 X80.9 Y59.94 E0.538 
G1 X80.47 E0.014 
G1 X83 Y62.46 E0.118 
G1 X82.57 E0.014 
G1 X80.05 Y59.94 E0.118 
G1 X79.62 E0.014 
G1 X82.14 Y62.46 E0.118 
G1 X81.71 E0.014 
G1 X79.19 Y59.94 E0.118 
G1 X78.76 E0.014 
G1 X81.28 Y62.46 E0.118 
G1 X80.86 E0.014 
G1 X78.33 Y59.94 E0.118 
G1 X77.91 E0.014 
G1 X80.43 Y62.46 E0.118 
G1 X80 E0.014 
G1 X77.48 Y59.94 E0.118 
G1 X77.05 E0.014 
G1 X79.57 Y62.46 E0.118 
G1 X79.15 E0.014 
G1 X76.62 Y59.94 E0.118 
G1 X76.19 E0.014 
G1 X78.72 Y62.46 E0.118 
G1 X78.29 E0.014 
G1 X75.77 Y59.94 E0.118 
G1 X75.34 E0.014 
G1 X77.86 Y62.46 E0.118 
G1 X77.43 E0.014 
G1 X74.91 Y59.94 E0.118 
G1 X74.48 E0.014 
G1 X77.01 Y62.46 E0.118 
G1 X76.73 Y62.62 E0.01 
G1 X74.06 Y59.94 E0.125 
G1 X73.63 E0.014 
G1 X76.52 Y62.83 E0.135 
G1 X76.31 Y63.05 E0.01 
G1 X73.2 Y59.94 E0.145 
G1 X72.77 E0.014 
G1 X76.17 Y63.33 E0.159 
G1 X76.02 Y63.61 E0.011 
G1 X72.34 Y59.94 E0.172 
G1 X71.92 E0.014 
G1 X75.88 Y63.9 E0.185 
G1 X75.73 Y64.18 E0.011 
G1 X71.49 Y59.94 E0.198 
G1 X71.06 E0.014 
G1 X75.64 Y64.52 E0.214 
G1 X75.58 Y64.89 E0.012 
G1 X70.63 Y59.94 E0.231 
G1 X70.21 E0.014 
G1 X75.52 Y65.26 E0.248 
G1 X75.46 Y65.62 E0.012 
G1 X69.78 Y59.94 E0.266 
G1 X69.35 E0.014 
G1 X75.52 Y66.1 E0.288 
G1 X75.6 Y66.61 E0.017 
G1 X68.92 Y59.94 E0.312 
G1 X68.49 E0.014 
G1 X75.69 Y67.13 E0.336 
G1 X76.13 Y68 E0.032 
G1 X68.07 Y59.94 E0.377 
G1 X67.64 E0.014 
G1 X79.16 Y71.46 E0.538 
G1 X79.59 E0.014 
G1 X77.07 Y68.94 E0.118 
G1 X77.49 E0.014 
G1 X80.02 Y71.46 E0.118 
G1 X80.45 E0.014 
G1 X77.92 Y68.94 E0.118 
G1 X78.35 E0.014 
G1 X80.87 Y71.46 E0.118 
G1 X81.3 E0.014 
G1 X78.78 Y68.94 E0.118 
G1 X79.21 E0.014 
G1 X81.73 Y71.46 E0.118 
G1 X82.16 E0.014 
G1 X79.63 Y68.94 E0.118 
G1 X80.06 E0.014 
G1 X82.58 Y71.46 E0.118 
G1 X83.01 E0.014 
G1 X80.49 Y68.94 E0.118 
G1 X80.92 E0.014 
G1 X83.44 Y71.46 E0.118 
G1 X83.87 E0.014 
G1 X81.34 Y68.94 E0.118 
G1 X81.77 E0.014 
G1 X84.3 Y71.46 E0.118 
G1 X84.72 E0.014 
G1 X82.2 Y68.94 E0.118 
G1 X82.63 E0.014 
G1 X85.15 Y71.46 E0.118 
G1 X85.58 E0.014 
G1 X83.06 Y68.94 E0.118 
G1 X83.3 Y68.75 E0.01 
G1 X86.01 Y71.46 E0.127 
G1 X86.43 E0.014 
G1 X83.51 Y68.54 E0.137 
G1 X83.71 Y68.31 E0.01 
G1 X86.86 Y71.46 E0.147 
G1 X87.29 E0.014 
G1 X83.86 Y68.03 E0.161 
G1 X84 Y67.74 E0.011 
G1 X87.72 Y71.46 E0.174 
G1 X88.15 E0.014 
G1 X84.14 Y67.46 E0.187 
G1 X84.29 Y67.18 E0.011 
G1 X88.57 Y71.46 E0.2 
G1 X89 E0.014 
G1 X84.37 Y66.83 E0.216 
G1 X84.43 Y66.46 E0.012 
G1 X89.43 Y71.46 E0.234 
G1 X89.86 E0.014 
G1 X84.49 Y66.09 E0.251 
G1 X84.54 Y65.72 E0.012 
G1 X90.28 Y71.46 E0.268 
G1 X90.71 E0.014 
G1 X84.47 Y65.22 E0.292 
G1 X84.39 Y64.71 E0.017 
G1 X91.14 Y71.46 E0.315 
G1 X91.57 E0.014 
G1 X84.25 Y64.14 E0.342 
G1 X83.8 Y63.27 E0.032 
G1 X91.83 Y71.3 E0.375 
G1 X92 Y71.46 E-2.5 F5400
M103
G1 X107.96 Y66.03 F15000
M101
G1 X107.79 Y65.87 E2.5 F5400
G1 X101.86 Y59.94 E0.277 F1920
G1 X102.29 E0.014 
G1 X107.92 Y65.57 E0.263 
G1 X107.98 Y65.2 E0.012 
G1 X102.72 Y59.94 E0.246 
G1 X103.15 E0.014 
G1 X108.05 Y64.84 E0.229 
G1 X108.19 Y64.55 E0.011 
G1 X103.57 Y59.94 E0.216 
G1 X104 E0.014 
G1 X108.33 Y64.27 E0.202 
G1 X108.5 Y64.01 E0.01 
G1 X104.43 Y59.94 E0.19 
G1 X104.86 E0.014 
G1 X108.72 Y63.8 E0.18 
G1 X108.93 Y63.58 E0.01 
G1 X105.29 Y59.94 E0.17 
G1 X105.71 E0.014 
G1 X109.18 Y63.4 E0.162 
G1 X109.46 Y63.26 E0.011 
G1 X106.14 Y59.94 E0.155 
G1 X106.57 E0.014 
G1 X109.75 Y63.12 E0.148 
G1 X110.1 Y63.04 E0.012 
G1 X107 Y59.94 E0.145 
G1 X107.42 E0.014 
G1 X110.47 Y62.98 E0.142 
G1 X110.87 Y62.96 E0.013 
G1 X107.85 Y59.94 E0.141 
G1 X108.28 E0.014 
G1 X111.3 Y62.96 E0.141 
G1 X111.73 E0.014 
G1 X108.71 Y59.94 E0.141 
G1 X109.14 E0.014 
G1 X112.16 Y62.96 E0.141 
G1 X112.59 E0.014 
G1 X109.56 Y59.94 E0.141 
G1 X109.99 E0.014 
G1 X113.01 Y62.96 E0.141 
G1 X113.44 E0.014 
G1 X110.42 Y59.94 E0.141 
G1 X110.85 E0.014 
G1 X113.77 Y62.87 E0.137 
G1 X113.91 Y62.58 E0.011 
G1 X111.27 Y59.94 E0.123 
G1 X111.7 E0.014 
G1 X113.91 Y62.15 E0.103 
G1 Y61.72 E0.014 
G1 X112.13 Y59.94 E0.083 
G1 X112.56 E0.014 
G1 X113.91 Y61.29 E0.063 
G1 Y60.87 E0.014 
G1 X112.99 Y59.94 E0.043 
G1 X113.41 E0.014 
G1 X113.75 Y60.28 E0.016 
G1 X113.91 Y60.44 E-2.5 F5400
M103
G1 X113.91 Y68.99 F15000
M101
G1 X113.75 Y68.83 E2.5 F5400
G1 X113.36 Y68.44 E0.018 F1920
G1 X112.93 E0.014 
G1 X113.91 Y69.42 E0.046 
G1 Y69.85 E0.014 
G1 X112.5 Y68.44 E0.066 
G1 X112.07 E0.014 
G1 X113.91 Y70.28 E0.086 
G1 Y70.7 E0.014 
G1 X111.65 Y68.44 E0.106 
G1 X111.22 E0.014 
G1 X113.91 Y71.13 E0.126 
G1 X113.75 Y71.39 E0.01 
G1 X110.79 Y68.44 E0.138 
G1 X110.32 Y68.4 E0.016 
G1 X113.39 Y71.46 E0.143 
G1 X112.96 E0.014 
G1 X109.97 Y68.48 E0.139 
G1 X109.81 Y68.31 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 0.75 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X45.3486 Y63.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y63.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y63.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y63.7979 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y64.082 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y64.5244 Z0.75 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y65.082 Z0.75 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y65.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y66.318 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y66.8756 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y67.318 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y67.6021 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y67.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y67.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y67.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y67.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y67.6021 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y67.318 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y66.8756 Z0.75 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y66.318 Z0.75 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y65.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y65.082 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y64.5244 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y64.082 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y63.7979 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y63.7 Z0.75 </boundaryPoint>)
(<loop> inner )
G1 Z0.75 F198
G1 X84.3 Y65.54 F15000
M101
G1 X84.27 Y65.31 E2.47 F5400
G1 X84.15 Y64.37 E0.031 F1920
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.66 Y65.69 E0.045 
G1 X75.87 Y67.03 E0.045 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.57 Y68.32 E0.014 
G1 X84.14 Y67.05 E0.046 
G1 X84.28 Y66.08 E0.032 
G1 X84.31 Y65.86 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X84.42 Y59.65 F15000
M101
G1 X84.65 E2.5 F5400
G1 X114.2 E0.976 F1920
G1 Y63.25 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y63.35 E0.024 
G1 X109.2 Y63.71 E0.025 
G1 X108.66 Y64.25 E0.025 
G1 X108.31 Y64.94 E0.025 
G1 X108.19 Y65.7 E0.025 
G1 X108.31 Y66.46 E0.025 
G1 X108.66 Y67.15 E0.025 
G1 X109.2 Y67.69 E0.025 
G1 X109.89 Y68.05 E0.025 
G1 X110.62 Y68.15 E0.024 
G1 X114.2 E0.118 
G1 Y71.75 E0.119 
G1 X45.8 E2.26 
G1 Y68.15 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y68.05 E0.024 
G1 X50.8 Y67.69 E0.025 
G1 X51.34 Y67.15 E0.025 
G1 X51.69 Y66.46 E0.025 
G1 X51.81 Y65.7 E0.025 
G1 X51.69 Y64.94 E0.025 
G1 X51.34 Y64.25 E0.025 
G1 X50.8 Y63.71 E0.025 
G1 X50.11 Y63.35 E0.025 
G1 X49.38 Y63.25 E0.024 
G1 X45.8 E0.118 
G1 Y59.65 E0.119 
G1 X83.89 E1.259 
G1 X84.12 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X84.42 Y59.35 F15000
M101
G1 X84.65 F5400
G1 X114.5 E0.986 F1728
G1 Y63.55 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y63.64 E0.022 
G1 X109.38 Y63.95 E0.022 
G1 X108.9 Y64.43 E0.022 
G1 X108.6 Y65.03 E0.022 
G1 X108.49 Y65.7 E0.022 
G1 X108.6 Y66.37 E0.022 
G1 X108.9 Y66.97 E0.022 
G1 X109.38 Y67.45 E0.022 
G1 X109.98 Y67.76 E0.022 
G1 X110.64 Y67.85 E0.022 
G1 X114.5 E0.128 
G1 Y72.05 E0.139 
G1 X45.5 E2.28 
G1 Y67.85 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y67.76 E0.022 
G1 X50.62 Y67.45 E0.022 
G1 X51.1 Y66.97 E0.022 
G1 X51.4 Y66.37 E0.022 
G1 X51.51 Y65.7 E0.022 
G1 X51.4 Y65.03 E0.022 
G1 X51.1 Y64.43 E0.022 
G1 X50.62 Y63.95 E0.022 
G1 X50.02 Y63.64 E0.022 
G1 X49.36 Y63.55 E0.022 
G1 X45.5 E0.128 
G1 Y59.35 E0.139 
G1 X83.89 E1.269 
G1 X84.12 E-2.373 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z0.75 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z0.75 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z0.75 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z0.75 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z0.75 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z0.75 </boundaryPoint>)
(<edge> inner )
G1 X82.89 Y63.05 F15000
M101
G1 X82.66 E2.373 F5400
G1 X76.76 E0.195 F1728
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X83.24 E0.214 
G1 X83.36 Y68.3 E0.004 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.39 Y63.01 E0.05 
G1 X83.38 Y62.97 E-0.452 F5400
G1 X83.39 Y63.15 E-2.048 
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X45.7998 Y63.2488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y63.2488 Z0.75 </infillPoint>)
(<infillPoint> X110.6159 Y63.2488 Z0.75 </infillPoint>)
(<infillPoint> X109.8921 Y63.3634 Z0.75 </infillPoint>)
(<infillPoint> X109.2073 Y63.7124 Z0.75 </infillPoint>)
(<infillPoint> X108.6637 Y64.2559 Z0.75 </infillPoint>)
(<infillPoint> X108.3148 Y64.9408 Z0.75 </infillPoint>)
(<infillPoint> X108.1945 Y65.7 Z0.75 </infillPoint>)
(<infillPoint> X108.3148 Y66.4592 Z0.75 </infillPoint>)
(<infillPoint> X108.6637 Y67.1441 Z0.75 </infillPoint>)
(<infillPoint> X109.2073 Y67.6876 Z0.75 </infillPoint>)
(<infillPoint> X109.8921 Y68.0366 Z0.75 </infillPoint>)
(<infillPoint> X110.6159 Y68.1512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y68.1512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y68.1512 Z0.75 </infillPoint>)
(<infillPoint> X49.3841 Y68.1512 Z0.75 </infillPoint>)
(<infillPoint> X50.1079 Y68.0366 Z0.75 </infillPoint>)
(<infillPoint> X50.7927 Y67.6876 Z0.75 </infillPoint>)
(<infillPoint> X51.3363 Y67.1441 Z0.75 </infillPoint>)
(<infillPoint> X51.6852 Y66.4592 Z0.75 </infillPoint>)
(<infillPoint> X51.8055 Y65.7 Z0.75 </infillPoint>)
(<infillPoint> X51.6852 Y64.9408 Z0.75 </infillPoint>)
(<infillPoint> X51.3363 Y64.2559 Z0.75 </infillPoint>)
(<infillPoint> X50.7927 Y63.7124 Z0.75 </infillPoint>)
(<infillPoint> X50.1079 Y63.3634 Z0.75 </infillPoint>)
(<infillPoint> X49.3841 Y63.2488 Z0.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z0.75 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z0.75 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z0.75 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z0.75 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z0.75 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z0.75 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z0.75 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z0.75 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z0.75 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z0.75 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z0.75 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z0.75 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z0.75 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z0.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X91.93 Y59.94 F15000
M101
G1 X91.77 Y60.1 E2.5 F5400
G1 X83.87 Y68 E0.369 F1920
G1 X84.31 Y67.13 E0.032 
G1 X91.51 Y59.94 E0.336 
G1 X91.08 E0.014 
G1 X84.4 Y66.61 E0.312 
G1 X84.48 Y66.1 E0.017 
G1 X90.65 Y59.94 E0.288 
G1 X90.22 E0.014 
G1 X84.54 Y65.62 E0.266 
G1 X84.48 Y65.26 E0.012 
G1 X89.79 Y59.94 E0.248 
G1 X89.37 E0.014 
G1 X84.42 Y64.89 E0.231 
G1 X84.36 Y64.52 E0.012 
G1 X88.94 Y59.94 E0.214 
G1 X88.51 E0.014 
G1 X84.27 Y64.18 E0.198 
G1 X84.12 Y63.9 E0.011 
G1 X88.08 Y59.94 E0.185 
G1 X87.66 E0.014 
G1 X83.98 Y63.61 E0.172 
G1 X83.83 Y63.33 E0.011 
G1 X87.23 Y59.94 E0.159 
G1 X86.8 E0.014 
G1 X83.69 Y63.05 E0.145 
G1 X83.48 Y62.83 E0.01 
G1 X86.37 Y59.94 E0.135 
G1 X85.94 E0.014 
G1 X83.27 Y62.62 E0.125 
G1 X82.99 Y62.46 E0.01 
G1 X85.52 Y59.94 E0.118 
G1 X85.09 E0.014 
G1 X82.57 Y62.46 E0.118 
G1 X82.14 E0.014 
G1 X84.66 Y59.94 E0.118 
G1 X84.23 E0.014 
G1 X81.71 Y62.46 E0.118 
G1 X81.28 E0.014 
G1 X83.81 Y59.94 E0.118 
G1 X83.38 E0.014 
G1 X80.85 Y62.46 E0.118 
G1 X80.43 E0.014 
G1 X82.95 Y59.94 E0.118 
G1 X82.52 E0.014 
G1 X80 Y62.46 E0.118 
G1 X79.57 E0.014 
G1 X82.09 Y59.94 E0.118 
G1 X81.67 E0.014 
G1 X79.14 Y62.46 E0.118 
G1 X78.72 E0.014 
G1 X81.24 Y59.94 E0.118 
G1 X80.81 E0.014 
G1 X78.29 Y62.46 E0.118 
G1 X77.86 E0.014 
G1 X80.38 Y59.94 E0.118 
G1 X79.95 E0.014 
G1 X77.43 Y62.46 E0.118 
G1 X77 E0.014 
G1 X79.53 Y59.94 E0.118 
G1 X79.1 E0.014 
G1 X67.58 Y71.46 E0.538 
G1 X68 E0.014 
G1 X76.2 Y63.27 E0.383 
G1 X75.75 Y64.14 E0.032 
G1 X68.43 Y71.46 E0.342 
G1 X68.86 E0.014 
G1 X75.61 Y64.71 E0.315 
G1 X75.53 Y65.22 E0.017 
G1 X69.29 Y71.46 E0.292 
G1 X69.72 E0.014 
G1 X75.46 Y65.72 E0.268 
G1 X75.51 Y66.09 E0.012 
G1 X70.14 Y71.46 E0.251 
G1 X70.57 E0.014 
G1 X75.57 Y66.46 E0.234 
G1 X75.63 Y66.83 E0.012 
G1 X71 Y71.46 E0.216 
G1 X71.43 E0.014 
G1 X75.71 Y67.18 E0.2 
G1 X75.86 Y67.46 E0.011 
G1 X71.85 Y71.46 E0.187 
G1 X72.28 E0.014 
G1 X76 Y67.74 E0.174 
G1 X76.14 Y68.03 E0.011 
G1 X72.71 Y71.46 E0.161 
G1 X73.14 E0.014 
G1 X76.29 Y68.31 E0.147 
G1 X76.49 Y68.54 E0.01 
G1 X73.57 Y71.46 E0.137 
G1 X73.99 E0.014 
G1 X76.7 Y68.75 E0.127 
G1 X76.94 Y68.94 E0.01 
G1 X74.42 Y71.46 E0.118 
G1 X74.85 E0.014 
G1 X77.37 Y68.94 E0.118 
G1 X77.8 E0.014 
G1 X75.28 Y71.46 E0.118 
G1 X75.7 E0.014 
G1 X78.23 Y68.94 E0.118 
G1 X78.66 E0.014 
G1 X76.13 Y71.46 E0.118 
G1 X76.56 E0.014 
G1 X79.08 Y68.94 E0.118 
G1 X79.51 E0.014 
G1 X76.99 Y71.46 E0.118 
G1 X77.42 E0.014 
G1 X79.94 Y68.94 E0.118 
G1 X80.37 E0.014 
G1 X77.84 Y71.46 E0.118 
G1 X78.27 E0.014 
G1 X80.79 Y68.94 E0.118 
G1 X81.22 E0.014 
G1 X78.7 Y71.46 E0.118 
G1 X79.13 E0.014 
G1 X81.65 Y68.94 E0.118 
G1 X82.08 E0.014 
G1 X79.55 Y71.46 E0.118 
G1 X79.98 E0.014 
G1 X82.51 Y68.94 E0.118 
G1 X82.93 E0.014 
G1 X80.41 Y71.46 E0.118 
G1 X80.84 E0.014 
G1 X92.36 Y59.94 E0.538 
G1 X92.79 E0.014 
G1 X81.27 Y71.46 E0.538 
G1 X81.69 E0.014 
G1 X93.22 Y59.94 E0.538 
G1 X93.64 E0.014 
G1 X82.12 Y71.46 E0.538 
G1 X82.55 E0.014 
G1 X94.07 Y59.94 E0.538 
G1 X94.5 E0.014 
G1 X82.98 Y71.46 E0.538 
G1 X83.41 E0.014 
G1 X94.93 Y59.94 E0.538 
G1 X95.36 E0.014 
G1 X83.83 Y71.46 E0.538 
G1 X84.26 E0.014 
G1 X95.78 Y59.94 E0.538 
G1 X96.21 E0.014 
G1 X84.69 Y71.46 E0.538 
G1 X85.12 E0.014 
G1 X96.64 Y59.94 E0.538 
G1 X97.07 E0.014 
G1 X85.54 Y71.46 E0.538 
G1 X85.97 E0.014 
G1 X97.49 Y59.94 E0.538 
G1 X97.92 E0.014 
G1 X86.4 Y71.46 E0.538 
G1 X86.83 E0.014 
G1 X98.35 Y59.94 E0.538 
G1 X98.78 E0.014 
G1 X87.26 Y71.46 E0.538 
G1 X87.68 E0.014 
G1 X99.21 Y59.94 E0.538 
G1 X99.63 E0.014 
G1 X88.11 Y71.46 E0.538 
G1 X88.54 E0.014 
G1 X100.06 Y59.94 E0.538 
G1 X100.49 E0.014 
G1 X88.97 Y71.46 E0.538 
G1 X89.39 E0.014 
G1 X100.92 Y59.94 E0.538 
G1 X101.34 E0.014 
G1 X89.82 Y71.46 E0.538 
G1 X90.25 E0.014 
G1 X101.77 Y59.94 E0.538 
G1 X102.2 E0.014 
G1 X90.68 Y71.46 E0.538 
G1 X91.11 E0.014 
G1 X102.63 Y59.94 E0.538 
G1 X103.06 E0.014 
G1 X91.53 Y71.46 E0.538 
G1 X91.96 E0.014 
G1 X103.48 Y59.94 E0.538 
G1 X103.91 E0.014 
G1 X92.39 Y71.46 E0.538 
G1 X92.82 E0.014 
G1 X104.34 Y59.94 E0.538 
G1 X104.77 E0.014 
G1 X93.24 Y71.46 E0.538 
G1 X93.67 E0.014 
G1 X105.19 Y59.94 E0.538 
G1 X105.62 E0.014 
G1 X94.1 Y71.46 E0.538 
G1 X94.53 E0.014 
G1 X106.05 Y59.94 E0.538 
G1 X106.48 E0.014 
G1 X94.96 Y71.46 E0.538 
G1 X95.38 E0.014 
G1 X106.91 Y59.94 E0.538 
G1 X107.33 E0.014 
G1 X95.81 Y71.46 E0.538 
G1 X96.24 E0.014 
G1 X107.76 Y59.94 E0.538 
G1 X108.19 E0.014 
G1 X96.67 Y71.46 E0.538 
G1 X97.09 E0.014 
G1 X108.62 Y59.94 E0.538 
G1 X109.05 E0.014 
G1 X97.52 Y71.46 E0.538 
G1 X97.95 E0.014 
G1 X109.47 Y59.94 E0.538 
G1 X109.9 E0.014 
G1 X98.38 Y71.46 E0.538 
G1 X98.81 E0.014 
G1 X110.33 Y59.94 E0.538 
G1 X110.76 E0.014 
G1 X99.23 Y71.46 E0.538 
G1 X99.66 E0.014 
G1 X111.18 Y59.94 E0.538 
G1 X111.61 E0.014 
G1 X100.09 Y71.46 E0.538 
G1 X100.52 E0.014 
G1 X112.04 Y59.94 E0.538 
G1 X112.47 E0.014 
G1 X100.94 Y71.46 E0.538 
G1 X101.37 E0.014 
G1 X108.1 Y64.74 E0.314 
G1 X107.97 Y65.29 E0.019 
G1 X101.8 Y71.46 E0.288 
G1 X102.23 E0.014 
G1 X107.92 Y65.77 E0.266 
G1 X107.97 Y66.14 E0.012 
G1 X102.66 Y71.46 E0.248 
G1 X103.08 E0.014 
G1 X108.03 Y66.51 E0.231 
G1 X108.17 Y66.8 E0.011 
G1 X103.51 Y71.46 E0.218 
G1 X103.94 E0.014 
G1 X108.31 Y67.09 E0.204 
G1 X108.47 Y67.36 E0.01 
G1 X104.37 Y71.46 E0.192 
G1 X104.8 E0.014 
G1 X108.68 Y67.57 E0.182 
G1 X108.9 Y67.79 E0.01 
G1 X105.22 Y71.46 E0.172 
G1 X105.65 E0.014 
G1 X109.14 Y67.97 E0.163 
G1 X109.42 Y68.12 E0.011 
G1 X106.08 Y71.46 E0.156 
G1 X106.51 E0.014 
G1 X109.7 Y68.26 E0.149 
G1 X110.04 Y68.35 E0.012 
G1 X106.93 Y71.46 E0.145 
G1 X107.36 E0.014 
G1 X110.41 Y68.41 E0.143 
G1 X110.81 Y68.44 E0.013 
G1 X107.79 Y71.46 E0.141 
G1 X108.22 E0.014 
G1 X111.24 Y68.44 E0.141 
G1 X111.67 E0.014 
G1 X108.65 Y71.46 E0.141 
G1 X109.07 E0.014 
G1 X112.1 Y68.44 E0.141 
G1 X112.52 E0.014 
G1 X109.5 Y71.46 E0.141 
G1 X109.93 E0.014 
G1 X112.95 Y68.44 E0.141 
G1 X113.38 E0.014 
G1 X110.36 Y71.46 E0.141 
G1 X110.78 E0.014 
G1 X113.74 Y68.5 E0.138 
G1 X113.91 Y68.76 E0.01 
G1 X111.21 Y71.46 E0.126 
G1 X111.64 E0.014 
G1 X113.91 Y69.19 E0.106 
G1 Y69.62 E0.014 
G1 X112.07 Y71.46 E0.086 
G1 X112.5 E0.014 
G1 X113.91 Y70.04 E0.066 
G1 Y70.47 E0.014 
G1 X112.92 Y71.46 E0.046 
G1 X113.35 E0.014 
G1 X113.75 Y71.06 E0.019 
G1 X113.91 Y70.9 E-2.5 F5400
M103
G1 X109.69 Y63.14 F15000
M101
G1 X109.85 Y62.98 E2.5 F5400
G1 X112.9 Y59.94 E0.142 F1920
G1 X113.32 E0.014 
G1 X110.25 Y63.02 E0.144 
G1 X110.73 Y62.96 E0.016 
G1 X113.71 Y59.97 E0.14 
G1 X113.91 Y60.2 E0.01 
G1 X111.16 Y62.96 E0.129 
G1 X111.58 E0.014 
G1 X113.91 Y60.63 E0.109 
G1 Y61.06 E0.014 
G1 X112.01 Y62.96 E0.089 
G1 X112.44 E0.014 
G1 X113.91 Y61.49 E0.069 
G1 Y61.92 E0.014 
G1 X112.87 Y62.96 E0.049 
G1 X113.3 E0.014 
G1 X113.75 Y62.51 E0.021 
G1 X113.91 Y62.34 E-2.5 F5400
M103
G1 X67.15 Y71.46 F15000
M101
G1 X67.31 Y71.3 E2.5 F5400
G1 X78.67 Y59.94 E0.531 F1920
G1 X78.24 E0.014 
G1 X66.72 Y71.46 E0.538 
G1 X66.29 E0.014 
G1 X77.82 Y59.94 E0.538 
G1 X77.39 E0.014 
G1 X65.87 Y71.46 E0.538 
G1 X65.44 E0.014 
G1 X76.96 Y59.94 E0.538 
G1 X76.53 E0.014 
G1 X65.01 Y71.46 E0.538 
G1 X64.58 E0.014 
G1 X76.1 Y59.94 E0.538 
G1 X75.68 E0.014 
G1 X64.15 Y71.46 E0.538 
G1 X63.73 E0.014 
G1 X75.25 Y59.94 E0.538 
G1 X74.82 E0.014 
G1 X63.3 Y71.46 E0.538 
G1 X62.87 E0.014 
G1 X74.39 Y59.94 E0.538 
G1 X73.97 E0.014 
G1 X62.44 Y71.46 E0.538 
G1 X62.02 E0.014 
G1 X73.54 Y59.94 E0.538 
G1 X73.11 E0.014 
G1 X61.59 Y71.46 E0.538 
G1 X61.16 E0.014 
G1 X72.68 Y59.94 E0.538 
G1 X72.25 E0.014 
G1 X60.73 Y71.46 E0.538 
G1 X60.3 E0.014 
G1 X71.83 Y59.94 E0.538 
G1 X71.4 E0.014 
G1 X59.88 Y71.46 E0.538 
G1 X59.45 E0.014 
G1 X70.97 Y59.94 E0.538 
G1 X70.54 E0.014 
G1 X59.02 Y71.46 E0.538 
G1 X58.59 E0.014 
G1 X70.12 Y59.94 E0.538 
G1 X69.69 E0.014 
G1 X58.16 Y71.46 E0.538 
G1 X57.74 E0.014 
G1 X69.26 Y59.94 E0.538 
G1 X68.83 E0.014 
G1 X57.31 Y71.46 E0.538 
G1 X56.88 E0.014 
G1 X68.4 Y59.94 E0.538 
G1 X67.98 E0.014 
G1 X56.45 Y71.46 E0.538 
G1 X56.03 E0.014 
G1 X67.55 Y59.94 E0.538 
G1 X67.12 E0.014 
G1 X55.6 Y71.46 E0.538 
G1 X55.17 E0.014 
G1 X66.69 Y59.94 E0.538 
G1 X66.27 E0.014 
G1 X54.74 Y71.46 E0.538 
G1 X54.31 E0.014 
G1 X65.84 Y59.94 E0.538 
G1 X65.41 E0.014 
G1 X53.89 Y71.46 E0.538 
G1 X53.46 E0.014 
G1 X64.98 Y59.94 E0.538 
G1 X64.55 E0.014 
G1 X53.03 Y71.46 E0.538 
G1 X52.6 E0.014 
G1 X64.13 Y59.94 E0.538 
G1 X63.7 E0.014 
G1 X52.18 Y71.46 E0.538 
G1 X51.75 E0.014 
G1 X63.27 Y59.94 E0.538 
G1 X62.84 E0.014 
G1 X51.32 Y71.46 E0.538 
G1 X50.89 E0.014 
G1 X62.41 Y59.94 E0.538 
G1 X61.99 E0.014 
G1 X50.46 Y71.46 E0.538 
G1 X50.04 E0.014 
G1 X61.56 Y59.94 E0.538 
G1 X61.13 E0.014 
G1 X49.61 Y71.46 E0.538 
G1 X49.18 E0.014 
G1 X60.7 Y59.94 E0.538 
G1 X60.28 E0.014 
G1 X48.75 Y71.46 E0.538 
G1 X48.33 E0.014 
G1 X59.85 Y59.94 E0.538 
G1 X59.42 E0.014 
G1 X47.9 Y71.46 E0.538 
G1 X47.47 E0.014 
G1 X58.99 Y59.94 E0.538 
G1 X58.56 E0.014 
G1 X51.96 Y66.54 E0.308 
G1 X52.04 Y66.03 E0.017 
G1 X58.14 Y59.94 E0.285 
G1 X57.71 E0.014 
G1 X52.08 Y65.57 E0.263 
G1 X52.02 Y65.2 E0.012 
G1 X57.28 Y59.94 E0.246 
G1 X56.85 E0.014 
G1 X51.95 Y64.84 E0.229 
G1 X51.81 Y64.55 E0.011 
G1 X56.43 Y59.94 E0.216 
G1 X56 E0.014 
G1 X51.67 Y64.27 E0.202 
G1 X51.5 Y64.01 E0.01 
G1 X55.57 Y59.94 E0.19 
G1 X55.14 E0.014 
G1 X51.28 Y63.8 E0.18 
G1 X51.07 Y63.58 E0.01 
G1 X54.71 Y59.94 E0.17 
G1 X54.29 E0.014 
G1 X50.82 Y63.4 E0.162 
G1 X50.54 Y63.26 E0.011 
G1 X53.86 Y59.94 E0.155 
G1 X53.43 E0.014 
G1 X50.25 Y63.12 E0.148 
G1 X49.9 Y63.04 E0.012 
G1 X53 Y59.94 E0.145 
G1 X52.58 E0.014 
G1 X49.53 Y62.98 E0.142 
G1 X49.13 Y62.96 E0.013 
G1 X52.15 Y59.94 E0.141 
G1 X51.72 E0.014 
G1 X48.7 Y62.96 E0.141 
G1 X48.27 E0.014 
G1 X51.29 Y59.94 E0.141 
G1 X50.86 E0.014 
G1 X47.84 Y62.96 E0.141 
G1 X47.41 E0.014 
G1 X50.44 Y59.94 E0.141 
G1 X50.01 E0.014 
G1 X46.99 Y62.96 E0.141 
G1 X46.56 E0.014 
G1 X49.58 Y59.94 E0.141 
G1 X49.15 E0.014 
G1 X46.23 Y62.87 E0.137 
G1 X46.09 Y62.58 E0.011 
G1 X48.73 Y59.94 E0.123 
G1 X48.3 E0.014 
G1 X46.09 Y62.15 E0.103 
G1 Y61.72 E0.014 
G1 X47.87 Y59.94 E0.083 
G1 X47.44 E0.014 
G1 X46.09 Y61.29 E0.063 
G1 Y60.87 E0.014 
G1 X47.01 Y59.94 E0.043 
G1 X46.59 E0.014 
G1 X46.25 Y60.28 E0.016 
G1 X46.09 Y60.44 E-2.5 F5400
M103
G1 X46.09 Y68.99 F15000
M101
G1 X46.25 Y68.83 E2.5 F5400
G1 X46.64 Y68.44 E0.018 F1920
G1 X47.07 E0.014 
G1 X46.09 Y69.42 E0.046 
G1 Y69.85 E0.014 
G1 X47.5 Y68.44 E0.066 
G1 X47.93 E0.014 
G1 X46.09 Y70.28 E0.086 
G1 Y70.7 E0.014 
G1 X48.35 Y68.44 E0.106 
G1 X48.78 E0.014 
G1 X46.09 Y71.13 E0.126 
G1 X46.25 Y71.39 E0.01 
G1 X49.21 Y68.44 E0.138 
G1 X49.68 Y68.4 E0.016 
G1 X46.61 Y71.46 E0.143 
G1 X47.04 E0.014 
G1 X50.03 Y68.48 E0.139 
G1 X50.19 Y68.31 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z0.75 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z0.75 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z0.75 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z0.75 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z0.75 </boundaryPoint>)
(<loop> inner )
G1 X77.24 Y79.29 F15000
M101
G1 X77.18 Y79.51 E2.5 F5400
G1 X77.05 Y79.99 E0.017 F1920
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.62 Y78.28 E0.03 
G1 X77.42 Y78.76 E0.017 
G1 X77.33 Y78.98 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X77.64 Y73.95 F15000
M101
G1 X77.87 E2.5 F5400
G1 X114.2 E1.201 F1920
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X45.8 E2.26 
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X77.11 E1.034 
G1 X77.34 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X77.64 Y73.65 F15000
M101
G1 X77.87 F5400
G1 X114.5 E1.211 F1728
G1 Y77.85 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X45.5 E2.28 
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X77.11 E1.044 
G1 X77.34 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.2202 Y81.2931 Z0.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y81.7798 Z0.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z0.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z0.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z0.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z0.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z0.75 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z0.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z0.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z0.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z0.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z0.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z0.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z0.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z0.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z0.75 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z0.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z0.75 </boundaryPoint>)
(<edge> inner )
G1 X79.04 Y77.62 F15000
M101
G1 X78.82 Y77.69 E2.5 F5400
G1 X78.43 Y77.83 E0.014 F1728
G1 X77.86 Y78.44 E0.028 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.33 E0.028 
G1 X79.57 Y77.45 E0.015 
G1 X79.35 Y77.51 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z0.75 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z0.75 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z0.75 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z0.75 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z0.75 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z0.75 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z0.75 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z0.75 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z0.75 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z0.75 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z0.75 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z0.75 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z0.75 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z0.75 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z0.75 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z0.75 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z0.75 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z0.75 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z0.75 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z0.75 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z0.75 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z0.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.8506 Y81.5616 Z0.75 </infillPoint>)
(<infillPoint> X78.4384 Y82.1494 Z0.75 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z0.75 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z0.75 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z0.75 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z0.75 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z0.75 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z0.75 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z0.75 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z0.75 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z0.75 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z0.75 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z0.75 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z0.75 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z0.75 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z0.75 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z0.75 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z0.75 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z0.75 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z0.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X79.44 Y77.14 F15000
M101
G1 X79.6 Y76.98 F5400
G1 X82.34 Y74.24 E0.128 F1920
G1 X82.77 E0.014 
G1 X79.94 Y77.06 E0.132 
G1 X80.33 Y77.1 E0.013 
G1 X83.19 Y74.24 E0.134 
G1 X83.62 E0.014 
G1 X80.7 Y77.16 E0.137 
G1 X81.03 Y77.26 E0.011 
G1 X84.05 Y74.24 E0.141 
G1 X84.48 E0.014 
G1 X81.31 Y77.4 E0.148 
G1 X81.6 Y77.55 E0.011 
G1 X84.91 Y74.24 E0.155 
G1 X85.33 E0.014 
G1 X81.84 Y77.73 E0.163 
G1 X82.06 Y77.94 E0.01 
G1 X85.76 Y74.24 E0.173 
G1 X86.19 E0.014 
G1 X82.27 Y78.16 E0.183 
G1 X82.45 Y78.4 E0.01 
G1 X86.62 Y74.24 E0.195 
G1 X87.04 E0.014 
G1 X82.6 Y78.69 E0.208 
G1 X82.74 Y78.97 E0.011 
G1 X87.47 Y74.24 E0.221 
G1 X87.9 E0.014 
G1 X82.84 Y79.3 E0.237 
G1 X82.9 Y79.67 E0.012 
G1 X88.33 Y74.24 E0.254 
G1 X88.76 E0.014 
G1 X82.94 Y80.06 E0.272 
G1 X82.86 Y80.56 E0.017 
G1 X89.18 Y74.24 E0.296 
G1 X89.61 E0.014 
G1 X82.83 Y81.03 E0.317 
G1 X82.66 Y81.19 E-0.853 F5400
M103
G1 X80.56 Y82.86 F15000
M101
G1 X80.4 Y83.02 E0.853 F5400
G1 X77.66 Y85.76 E0.128 F1920
G1 X77.23 E0.014 
G1 X79.89 Y83.1 E0.124 
G1 X80.06 Y82.94 E-2.5 F5400
M103
G1 X113.6 Y85.76 F15000
M101
G1 X113.76 Y85.6 E2.5 F5400
G1 X113.91 Y85.44 E0.007 F1920
G1 Y85.02 E0.014 
G1 X113.17 Y85.76 E0.035 
G1 X112.74 E0.014 
G1 X113.91 Y84.59 E0.055 
G1 Y84.16 E0.014 
G1 X112.31 Y85.76 E0.075 
G1 X111.89 E0.014 
G1 X113.91 Y83.73 E0.095 
G1 Y83.31 E0.014 
G1 X111.46 Y85.76 E0.115 
G1 X111.03 E0.014 
G1 X113.87 Y82.93 E0.133 
G1 X113.62 Y82.74 E0.01 
G1 X110.6 Y85.76 E0.141 
G1 X110.17 E0.014 
G1 X113.2 Y82.74 E0.141 
G1 X112.77 E0.014 
G1 X109.75 Y85.76 E0.141 
G1 X109.32 E0.014 
G1 X112.34 Y82.74 E0.141 
G1 X111.91 E0.014 
G1 X108.89 Y85.76 E0.141 
G1 X108.46 E0.014 
G1 X111.49 Y82.74 E0.141 
G1 X111.06 E0.014 
G1 X108.03 Y85.76 E0.141 
G1 X107.61 E0.014 
G1 X110.63 Y82.74 E0.141 
G1 X110.26 Y82.69 E0.013 
G1 X107.18 Y85.76 E0.144 
G1 X106.75 E0.014 
G1 X109.89 Y82.63 E0.146 
G1 X109.58 Y82.5 E0.011 
G1 X106.32 Y85.76 E0.152 
G1 X105.9 E0.014 
G1 X109.3 Y82.36 E0.159 
G1 X109.02 Y82.21 E0.01 
G1 X105.47 Y85.76 E0.166 
G1 X105.04 E0.014 
G1 X108.81 Y81.99 E0.176 
G1 X108.59 Y81.78 E0.01 
G1 X104.61 Y85.76 E0.186 
G1 X104.18 E0.014 
G1 X108.4 Y81.55 E0.197 
G1 X108.25 Y81.27 E0.011 
G1 X103.76 Y85.76 E0.21 
G1 X103.33 E0.014 
G1 X108.11 Y80.98 E0.223 
G1 X108.01 Y80.66 E0.011 
G1 X102.9 Y85.76 E0.239 
G1 X102.47 E0.014 
G1 X107.95 Y80.29 E0.256 
G1 X107.92 Y79.89 E0.013 
G1 X102.05 Y85.76 E0.275 
G1 X101.62 E0.014 
G1 X108 Y79.38 E0.298 
G1 X108.28 Y78.67 E0.025 
G1 X101.35 Y85.6 E0.324 
G1 X101.19 Y85.76 E-2.5 F5400
M103
G1 X113.57 Y74.24 F15000
M101
G1 X113.41 Y74.4 E2.5 F5400
G1 X110.54 Y77.27 E0.134 F1920
G1 X110.97 Y77.26 E0.014 
G1 X113.84 Y74.4 E0.134 
G1 X113.91 Y74.75 E0.012 
G1 X111.4 Y77.26 E0.117 
G1 X111.83 E0.014 
G1 X113.91 Y75.18 E0.097 
G1 Y75.61 E0.014 
G1 X112.26 Y77.26 E0.077 
G1 X112.68 E0.014 
G1 X113.91 Y76.03 E0.057 
G1 Y76.46 E0.014 
G1 X113.11 Y77.26 E0.037 
G1 X113.54 E0.014 
G1 X113.75 Y77.05 E0.01 
G1 X113.91 Y76.89 E-0.951 F5400
M103
G1 X113.14 Y74.24 F15000
M101
G1 X112.98 Y74.4 E0.951 F5400
G1 X110.03 Y77.35 E0.138 F1920
G1 X109.32 Y77.63 E0.025 
G1 X112.71 Y74.24 E0.159 
G1 X112.28 E0.014 
G1 X100.76 Y85.76 E0.538 
G1 X100.33 E0.014 
G1 X111.86 Y74.24 E0.538 
G1 X111.43 E0.014 
G1 X99.91 Y85.76 E0.538 
G1 X99.48 E0.014 
G1 X111 Y74.24 E0.538 
G1 X110.57 E0.014 
G1 X99.05 Y85.76 E0.538 
G1 X98.62 E0.014 
G1 X110.15 Y74.24 E0.538 
G1 X109.72 E0.014 
G1 X98.2 Y85.76 E0.538 
G1 X97.77 E0.014 
G1 X109.29 Y74.24 E0.538 
G1 X108.86 E0.014 
G1 X97.34 Y85.76 E0.538 
G1 X96.91 E0.014 
G1 X108.43 Y74.24 E0.538 
G1 X108.01 E0.014 
G1 X96.48 Y85.76 E0.538 
G1 X96.06 E0.014 
G1 X107.58 Y74.24 E0.538 
G1 X107.15 E0.014 
G1 X95.63 Y85.76 E0.538 
G1 X95.2 E0.014 
G1 X106.72 Y74.24 E0.538 
G1 X106.3 E0.014 
G1 X94.77 Y85.76 E0.538 
G1 X94.35 E0.014 
G1 X105.87 Y74.24 E0.538 
G1 X105.44 E0.014 
G1 X93.92 Y85.76 E0.538 
G1 X93.49 E0.014 
G1 X105.01 Y74.24 E0.538 
G1 X104.58 E0.014 
G1 X93.06 Y85.76 E0.538 
G1 X92.63 E0.014 
G1 X104.16 Y74.24 E0.538 
G1 X103.73 E0.014 
G1 X92.21 Y85.76 E0.538 
G1 X91.78 E0.014 
G1 X103.3 Y74.24 E0.538 
G1 X102.87 E0.014 
G1 X91.35 Y85.76 E0.538 
G1 X90.92 E0.014 
G1 X102.45 Y74.24 E0.538 
G1 X102.02 E0.014 
G1 X90.5 Y85.76 E0.538 
G1 X90.07 E0.014 
G1 X101.59 Y74.24 E0.538 
G1 X101.16 E0.014 
G1 X89.64 Y85.76 E0.538 
G1 X89.21 E0.014 
G1 X100.73 Y74.24 E0.538 
G1 X100.31 E0.014 
G1 X88.78 Y85.76 E0.538 
G1 X88.36 E0.014 
G1 X99.88 Y74.24 E0.538 
G1 X99.45 E0.014 
G1 X87.93 Y85.76 E0.538 
G1 X87.5 E0.014 
G1 X99.02 Y74.24 E0.538 
G1 X98.6 E0.014 
G1 X87.07 Y85.76 E0.538 
G1 X86.64 E0.014 
G1 X98.17 Y74.24 E0.538 
G1 X97.74 E0.014 
G1 X86.22 Y85.76 E0.538 
G1 X85.79 E0.014 
G1 X97.31 Y74.24 E0.538 
G1 X96.88 E0.014 
G1 X85.36 Y85.76 E0.538 
G1 X84.93 E0.014 
G1 X96.46 Y74.24 E0.538 
G1 X96.03 E0.014 
G1 X84.51 Y85.76 E0.538 
G1 X84.08 E0.014 
G1 X95.6 Y74.24 E0.538 
G1 X95.17 E0.014 
G1 X83.65 Y85.76 E0.538 
G1 X83.22 E0.014 
G1 X94.75 Y74.24 E0.538 
G1 X94.32 E0.014 
G1 X82.79 Y85.76 E0.538 
G1 X82.37 E0.014 
G1 X93.89 Y74.24 E0.538 
G1 X93.46 E0.014 
G1 X81.94 Y85.76 E0.538 
G1 X81.51 E0.014 
G1 X93.03 Y74.24 E0.538 
G1 X92.61 E0.014 
G1 X81.08 Y85.76 E0.538 
G1 X80.66 E0.014 
G1 X92.18 Y74.24 E0.538 
G1 X91.75 E0.014 
G1 X80.23 Y85.76 E0.538 
G1 X79.8 E0.014 
G1 X91.32 Y74.24 E0.538 
G1 X90.89 E0.014 
G1 X79.37 Y85.76 E0.538 
G1 X78.94 E0.014 
G1 X90.47 Y74.24 E0.538 
G1 X90.04 E0.014 
G1 X78.52 Y85.76 E0.538 
G1 X78.09 E0.014 
G1 X81.19 Y82.66 E0.145 
G1 X79.67 Y82.9 E0.051 
G1 X76.81 Y85.76 E0.134 
G1 X76.38 E0.014 
G1 X79.3 Y82.84 E0.137 
G1 X78.97 Y82.74 E0.011 
G1 X75.95 Y85.76 E0.141 
G1 X75.52 E0.014 
G1 X78.69 Y82.6 E0.148 
G1 X78.4 Y82.45 E0.011 
G1 X75.09 Y85.76 E0.155 
G1 X74.67 E0.014 
G1 X78.16 Y82.27 E0.163 
G1 X77.94 Y82.06 E0.01 
G1 X74.24 Y85.76 E0.173 
G1 X73.81 E0.014 
G1 X77.73 Y81.84 E0.183 
G1 X77.55 Y81.6 E0.01 
G1 X73.38 Y85.76 E0.195 
G1 X72.96 E0.014 
G1 X77.4 Y81.31 E0.208 
G1 X77.26 Y81.03 E0.011 
G1 X72.53 Y85.76 E0.221 
G1 X72.1 E0.014 
G1 X77.16 Y80.7 E0.237 
G1 X77.1 Y80.33 E0.012 
G1 X71.67 Y85.76 E0.254 
G1 X71.24 E0.014 
G1 X77.06 Y79.94 E0.272 
G1 X77.14 Y79.44 E0.017 
G1 X70.82 Y85.76 E0.296 
G1 X70.39 E0.014 
G1 X81.91 Y74.24 E0.538 
G1 X81.48 E0.014 
G1 X69.96 Y85.76 E0.538 
G1 X69.53 E0.014 
G1 X81.06 Y74.24 E0.538 
G1 X80.63 E0.014 
G1 X69.11 Y85.76 E0.538 
G1 X68.68 E0.014 
G1 X80.2 Y74.24 E0.538 
G1 X79.77 E0.014 
G1 X68.25 Y85.76 E0.538 
G1 X67.82 E0.014 
G1 X79.34 Y74.24 E0.538 
G1 X78.92 E0.014 
G1 X67.39 Y85.76 E0.538 
G1 X66.97 E0.014 
G1 X78.49 Y74.24 E0.538 
G1 X78.06 E0.014 
G1 X66.54 Y85.76 E0.538 
G1 X66.11 E0.014 
G1 X77.63 Y74.24 E0.538 
G1 X77.21 E0.014 
G1 X65.68 Y85.76 E0.538 
G1 X65.25 E0.014 
G1 X76.78 Y74.24 E0.538 
G1 X76.35 E0.014 
G1 X64.83 Y85.76 E0.538 
G1 X64.4 E0.014 
G1 X75.92 Y74.24 E0.538 
G1 X75.49 E0.014 
G1 X63.97 Y85.76 E0.538 
G1 X63.54 E0.014 
G1 X75.07 Y74.24 E0.538 
G1 X74.64 E0.014 
G1 X63.12 Y85.76 E0.538 
G1 X62.69 E0.014 
G1 X74.21 Y74.24 E0.538 
G1 X73.78 E0.014 
G1 X62.26 Y85.76 E0.538 
G1 X61.83 E0.014 
G1 X73.36 Y74.24 E0.538 
G1 X72.93 E0.014 
G1 X61.4 Y85.76 E0.538 
G1 X60.98 E0.014 
G1 X72.5 Y74.24 E0.538 
G1 X72.07 E0.014 
G1 X60.55 Y85.76 E0.538 
G1 X60.12 E0.014 
G1 X71.64 Y74.24 E0.538 
G1 X71.22 E0.014 
G1 X59.69 Y85.76 E0.538 
G1 X59.27 E0.014 
G1 X70.79 Y74.24 E0.538 
G1 X70.36 E0.014 
G1 X58.84 Y85.76 E0.538 
G1 X58.41 E0.014 
G1 X69.93 Y74.24 E0.538 
G1 X69.5 E0.014 
G1 X57.98 Y85.76 E0.538 
G1 X57.55 E0.014 
G1 X69.08 Y74.24 E0.538 
G1 X68.65 E0.014 
G1 X57.13 Y85.76 E0.538 
G1 X56.7 E0.014 
G1 X68.22 Y74.24 E0.538 
G1 X67.79 E0.014 
G1 X56.27 Y85.76 E0.538 
G1 X55.84 E0.014 
G1 X67.37 Y74.24 E0.538 
G1 X66.94 E0.014 
G1 X55.42 Y85.76 E0.538 
G1 X54.99 E0.014 
G1 X66.51 Y74.24 E0.538 
G1 X66.08 E0.014 
G1 X54.56 Y85.76 E0.538 
G1 X54.13 E0.014 
G1 X65.65 Y74.24 E0.538 
G1 X65.23 E0.014 
G1 X53.7 Y85.76 E0.538 
G1 X53.28 E0.014 
G1 X64.8 Y74.24 E0.538 
G1 X64.37 E0.014 
G1 X52.85 Y85.76 E0.538 
G1 X52.42 E0.014 
G1 X63.94 Y74.24 E0.538 
G1 X63.52 E0.014 
G1 X51.99 Y85.76 E0.538 
G1 X51.57 E0.014 
G1 X63.09 Y74.24 E0.538 
G1 X62.66 E0.014 
G1 X51.14 Y85.76 E0.538 
G1 X50.71 E0.014 
G1 X62.23 Y74.24 E0.538 
G1 X61.8 E0.014 
G1 X50.28 Y85.76 E0.538 
G1 X49.85 E0.014 
G1 X61.38 Y74.24 E0.538 
G1 X60.95 E0.014 
G1 X49.43 Y85.76 E0.538 
G1 X49 E0.014 
G1 X60.52 Y74.24 E0.538 
G1 X60.09 E0.014 
G1 X48.57 Y85.76 E0.538 
G1 X48.14 E0.014 
G1 X59.67 Y74.24 E0.538 
G1 X59.24 E0.014 
G1 X47.72 Y85.76 E0.538 
G1 X47.29 E0.014 
G1 X58.81 Y74.24 E0.538 
G1 X58.38 E0.014 
G1 X52 Y80.62 E0.298 
G1 X52.08 Y80.11 E0.017 
G1 X57.95 Y74.24 E0.275 
G1 X57.53 E0.014 
G1 X52.05 Y79.71 E0.256 
G1 X51.99 Y79.34 E0.012 
G1 X57.1 Y74.24 E0.239 
G1 X56.67 E0.014 
G1 X51.89 Y79.02 E0.223 
G1 X51.75 Y78.73 E0.011 
G1 X56.24 Y74.24 E0.21 
G1 X55.82 E0.014 
G1 X51.6 Y78.45 E0.197 
G1 X51.41 Y78.22 E0.01 
G1 X55.39 Y74.24 E0.186 
G1 X54.96 E0.014 
G1 X51.19 Y78.01 E0.176 
G1 X50.98 Y77.79 E0.01 
G1 X54.53 Y74.24 E0.166 
G1 X54.1 E0.014 
G1 X50.7 Y77.64 E0.159 
G1 X50.42 Y77.5 E0.011 
G1 X53.68 Y74.24 E0.152 
G1 X53.25 E0.014 
G1 X50.11 Y77.37 E0.146 
G1 X49.74 Y77.31 E0.012 
G1 X52.82 Y74.24 E0.144 
G1 X52.39 E0.014 
G1 X49.37 Y77.26 E0.141 
G1 X48.94 E0.014 
G1 X51.97 Y74.24 E0.141 
G1 X51.54 E0.014 
G1 X48.51 Y77.26 E0.141 
G1 X48.09 E0.014 
G1 X51.11 Y74.24 E0.141 
G1 X50.68 E0.014 
G1 X47.66 Y77.26 E0.141 
G1 X47.23 E0.014 
G1 X50.25 Y74.24 E0.141 
G1 X49.83 E0.014 
G1 X46.8 Y77.26 E0.141 
G1 X46.38 E0.014 
G1 X49.4 Y74.24 E0.141 
G1 X48.97 E0.014 
G1 X46.13 Y77.07 E0.133 
G1 X46.09 Y76.69 E0.013 
G1 X48.54 Y74.24 E0.115 
G1 X48.12 E0.014 
G1 X46.09 Y76.27 E0.095 
G1 Y75.84 E0.014 
G1 X47.69 Y74.24 E0.075 
G1 X47.26 E0.014 
G1 X46.09 Y75.41 E0.055 
G1 Y74.98 E0.014 
G1 X46.83 Y74.24 E0.035 
G1 X46.4 E0.014 
G1 X46.25 Y74.39 E0.007 
G1 X46.09 Y74.56 E-2.5 F5400
M103
G1 X49.97 Y82.65 F15000
M101
G1 X49.81 Y82.81 E2.5 F5400
G1 X46.86 Y85.76 E0.138 F1920
G1 X46.43 E0.014 
G1 X49.46 Y82.73 E0.142 
G1 X49.03 Y82.74 E0.014 
G1 X46.16 Y85.6 E0.134 
G1 X46.09 Y85.25 E0.012 
G1 X48.6 Y82.74 E0.117 
G1 X48.17 E0.014 
G1 X46.09 Y84.82 E0.097 
G1 Y84.39 E0.014 
G1 X47.74 Y82.74 E0.077 
G1 X47.32 E0.014 
G1 X46.09 Y83.97 E0.057 
G1 Y83.54 E0.014 
G1 X46.89 Y82.74 E0.037 
G1 X46.46 E0.014 
G1 X46.25 Y82.95 E0.01 
G1 X46.09 Y83.11 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X114.6514 Y92.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y92.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y92.3979 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y92.682 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y93.1244 Z0.75 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y93.682 Z0.75 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y94.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y94.918 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y95.4756 Z0.75 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y95.918 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y96.2021 Z0.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y96.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y96.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y100.8 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y100.8 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y96.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y96.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y96.2021 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y95.918 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y95.4756 Z0.75 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y94.918 Z0.75 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y94.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y93.682 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y93.1244 Z0.75 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y92.682 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y92.3979 Z0.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y92.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y92.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y87.8 Z0.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y87.8 Z0.75 </boundaryPoint>)
(<loop> inner )
G1 X75.77 Y93.09 F15000
M101
G1 X75.73 Y93.32 E2.5 F5400
G1 X75.55 Y94.28 E0.032 F1920
G1 X75.78 Y95.66 E0.046 
G1 X76.4 Y96.9 E0.046 
G1 X77.38 Y97.88 E0.046 
G1 X78.62 Y98.51 E0.046 
G1 X79.99 Y98.73 E0.046 
G1 X81.36 Y98.52 E0.046 
G1 X82.6 Y97.9 E0.046 
G1 X83.58 Y96.92 E0.046 
G1 X84.21 Y95.68 E0.046 
G1 X84.43 Y94.31 E0.046 
G1 X84.22 Y92.94 E0.046 
G1 X83.6 Y91.7 E0.046 
G1 X82.62 Y90.72 E0.046 
G1 X81.38 Y90.09 E0.046 
G1 X80.01 Y89.87 E0.046 
G1 X78.64 Y90.08 E0.046 
G1 X77.4 Y90.7 E0.046 
G1 X76.4 Y91.68 E0.046 
G1 X75.96 Y92.58 E0.033 
G1 X75.86 Y92.79 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X76.02 Y88.25 F15000
M101
G1 X76.25 E2.5 F5400
G1 X114.2 E1.254 F1920
G1 Y91.85 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y91.95 E0.024 
G1 X109.2 Y92.31 E0.025 
G1 X108.66 Y92.85 E0.025 
G1 X108.31 Y93.54 E0.025 
G1 X108.19 Y94.3 E0.025 
G1 X108.31 Y95.06 E0.025 
G1 X108.66 Y95.75 E0.025 
G1 X109.2 Y96.29 E0.025 
G1 X109.89 Y96.64 E0.025 
G1 X110.62 Y96.75 E0.024 
G1 X114.2 E0.118 
G1 Y100.35 E0.119 
G1 X45.8 E2.26 
G1 Y96.75 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y96.64 E0.024 
G1 X50.8 Y96.29 E0.025 
G1 X51.34 Y95.75 E0.025 
G1 X51.69 Y95.06 E0.025 
G1 X51.81 Y94.3 E0.025 
G1 X51.69 Y93.54 E0.025 
G1 X51.34 Y92.85 E0.025 
G1 X50.8 Y92.31 E0.025 
G1 X50.11 Y91.95 E0.025 
G1 X49.38 Y91.85 E0.024 
G1 X45.8 E0.118 
G1 Y88.25 E0.119 
G1 X75.49 E0.981 
G1 X75.72 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X76.02 Y87.95 F15000
M101
G1 X76.25 F5400
G1 X114.5 E1.264 F1728
G1 Y92.15 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y92.24 E0.022 
G1 X109.38 Y92.55 E0.022 
G1 X108.9 Y93.03 E0.022 
G1 X108.6 Y93.63 E0.022 
G1 X108.49 Y94.3 E0.022 
G1 X108.6 Y94.97 E0.022 
G1 X108.9 Y95.57 E0.022 
G1 X109.38 Y96.05 E0.022 
G1 X109.98 Y96.36 E0.022 
G1 X110.64 Y96.45 E0.022 
G1 X114.5 E0.128 
G1 Y100.65 E0.139 
G1 X45.5 E2.28 
G1 Y96.45 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y96.36 E0.022 
G1 X50.62 Y96.05 E0.022 
G1 X51.1 Y95.57 E0.022 
G1 X51.4 Y94.97 E0.022 
G1 X51.51 Y94.3 E0.022 
G1 X51.4 Y93.63 E0.022 
G1 X51.1 Y93.03 E0.022 
G1 X50.62 Y92.55 E0.022 
G1 X50.02 Y92.24 E0.022 
G1 X49.36 Y92.15 E0.022 
G1 X45.5 E0.128 
G1 Y87.95 E0.139 
G1 X75.49 E0.991 
G1 X75.72 E-1.958 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.7076 Y97.4552 Z0.75 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y98.0091 Z0.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y98.2 Z0.75 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y98.0091 Z0.75 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y97.4552 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y96.5924 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y95.5052 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.9 Y94.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y93.0948 Z0.75 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y92.0076 Z0.75 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y91.1448 Z0.75 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y90.5909 Z0.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y90.4 Z0.75 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y90.5909 Z0.75 </boundaryPoint>)
(<boundaryPoint> X77.7076 Y91.1448 Z0.75 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y92.0076 Z0.75 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y93.0948 Z0.75 </boundaryPoint>)
(<boundaryPoint> X76.1 Y94.3 Z0.75 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y95.5052 Z0.75 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y96.5924 Z0.75 </boundaryPoint>)
(<edge> inner )
G1 X77.45 Y91.07 F15000
M101
G1 X77.28 Y91.23 E1.958 F5400
G1 X76.63 Y91.83 E0.029 F1728
G1 X76.05 Y93.01 E0.043 
G1 X75.85 Y94.29 E0.043 
G1 X76.05 Y95.57 E0.043 
G1 X76.63 Y96.73 E0.043 
G1 X77.55 Y97.65 E0.043 
G1 X78.71 Y98.25 E0.043 
G1 X79.99 Y98.45 E0.043 
G1 X81.27 Y98.25 E0.043 
G1 X82.43 Y97.67 E0.043 
G1 X83.35 Y96.75 E0.043 
G1 X83.95 Y95.59 E0.043 
G1 X84.15 Y94.31 E0.043 
G1 X83.95 Y93.03 E0.043 
G1 X83.37 Y91.87 E0.043 
G1 X82.45 Y90.95 E0.043 
G1 X81.29 Y90.35 E0.043 
G1 X80.01 Y90.15 E0.043 
G1 X78.71 Y90.33 E0.043 
G1 X77.9 Y90.77 E0.03 
G1 X77.7 Y90.88 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X114.2002 Y91.8488 Z0.75 </infillPoint>)
(<infillPoint> X110.6159 Y91.8488 Z0.75 </infillPoint>)
(<infillPoint> X109.8921 Y91.9634 Z0.75 </infillPoint>)
(<infillPoint> X109.2073 Y92.3124 Z0.75 </infillPoint>)
(<infillPoint> X108.6637 Y92.8559 Z0.75 </infillPoint>)
(<infillPoint> X108.3148 Y93.5408 Z0.75 </infillPoint>)
(<infillPoint> X108.1945 Y94.3 Z0.75 </infillPoint>)
(<infillPoint> X108.3148 Y95.0592 Z0.75 </infillPoint>)
(<infillPoint> X108.6637 Y95.7441 Z0.75 </infillPoint>)
(<infillPoint> X109.2073 Y96.2876 Z0.75 </infillPoint>)
(<infillPoint> X109.8921 Y96.6366 Z0.75 </infillPoint>)
(<infillPoint> X110.6159 Y96.7512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y96.7512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y100.3488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y100.3488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y96.7512 Z0.75 </infillPoint>)
(<infillPoint> X49.3841 Y96.7512 Z0.75 </infillPoint>)
(<infillPoint> X50.1079 Y96.6366 Z0.75 </infillPoint>)
(<infillPoint> X50.7927 Y96.2876 Z0.75 </infillPoint>)
(<infillPoint> X51.3363 Y95.7441 Z0.75 </infillPoint>)
(<infillPoint> X51.6852 Y95.0592 Z0.75 </infillPoint>)
(<infillPoint> X51.8055 Y94.3 Z0.75 </infillPoint>)
(<infillPoint> X51.6852 Y93.5408 Z0.75 </infillPoint>)
(<infillPoint> X51.3363 Y92.8559 Z0.75 </infillPoint>)
(<infillPoint> X50.7927 Y92.3124 Z0.75 </infillPoint>)
(<infillPoint> X50.1079 Y91.9634 Z0.75 </infillPoint>)
(<infillPoint> X49.3841 Y91.8488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y91.8488 Z0.75 </infillPoint>)
(<infillPoint> X45.7998 Y88.2512 Z0.75 </infillPoint>)
(<infillPoint> X114.2002 Y88.2512 Z0.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.4391 Y97.8248 Z0.75 </infillPoint>)
(<infillPoint> X78.6536 Y98.4436 Z0.75 </infillPoint>)
(<infillPoint> X80.0 Y98.6569 Z0.75 </infillPoint>)
(<infillPoint> X81.3464 Y98.4436 Z0.75 </infillPoint>)
(<infillPoint> X82.5609 Y97.8248 Z0.75 </infillPoint>)
(<infillPoint> X83.5248 Y96.8609 Z0.75 </infillPoint>)
(<infillPoint> X84.1436 Y95.6464 Z0.75 </infillPoint>)
(<infillPoint> X84.3569 Y94.3 Z0.75 </infillPoint>)
(<infillPoint> X84.1436 Y92.9536 Z0.75 </infillPoint>)
(<infillPoint> X83.5248 Y91.7391 Z0.75 </infillPoint>)
(<infillPoint> X82.5609 Y90.7752 Z0.75 </infillPoint>)
(<infillPoint> X81.3464 Y90.1564 Z0.75 </infillPoint>)
(<infillPoint> X80.0 Y89.9431 Z0.75 </infillPoint>)
(<infillPoint> X78.6536 Y90.1564 Z0.75 </infillPoint>)
(<infillPoint> X77.4391 Y90.7752 Z0.75 </infillPoint>)
(<infillPoint> X76.4752 Y91.7391 Z0.75 </infillPoint>)
(<infillPoint> X75.8564 Y92.9536 Z0.75 </infillPoint>)
(<infillPoint> X75.6431 Y94.3 Z0.75 </infillPoint>)
(<infillPoint> X75.8564 Y95.6464 Z0.75 </infillPoint>)
(<infillPoint> X76.4752 Y96.8609 Z0.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X113.91 Y99.56 F15000
M101
G1 X113.75 Y99.72 E2.5 F5400
G1 X113.41 Y100.06 E0.016 F1920
G1 X112.99 E0.014 
G1 X113.91 Y99.13 E0.043 
G1 Y98.71 E0.014 
G1 X112.56 Y100.06 E0.063 
G1 X112.13 E0.014 
G1 X113.91 Y98.28 E0.083 
G1 Y97.85 E0.014 
G1 X111.7 Y100.06 E0.103 
G1 X111.27 E0.014 
G1 X113.91 Y97.42 E0.123 
G1 X113.77 Y97.13 E0.011 
G1 X110.85 Y100.06 E0.137 
G1 X110.42 E0.014 
G1 X113.44 Y97.04 E0.141 
G1 X113.01 E0.014 
G1 X109.99 Y100.06 E0.141 
G1 X109.56 E0.014 
G1 X112.59 Y97.04 E0.141 
G1 X112.16 E0.014 
G1 X109.14 Y100.06 E0.141 
G1 X108.71 E0.014 
G1 X111.73 Y97.04 E0.141 
G1 X111.3 E0.014 
G1 X108.28 Y100.06 E0.141 
G1 X107.85 E0.014 
G1 X110.87 Y97.04 E0.141 
G1 X110.47 Y97.02 E0.013 
G1 X107.42 Y100.06 E0.142 
G1 X107 E0.014 
G1 X110.1 Y96.96 E0.145 
G1 X109.75 Y96.88 E0.012 
G1 X106.57 Y100.06 E0.148 
G1 X106.14 E0.014 
G1 X109.46 Y96.74 E0.155 
G1 X109.18 Y96.6 E0.011 
G1 X105.71 Y100.06 E0.162 
G1 X105.29 E0.014 
G1 X108.93 Y96.42 E0.17 
G1 X108.72 Y96.2 E0.01 
G1 X104.86 Y100.06 E0.18 
G1 X104.43 E0.014 
G1 X108.5 Y95.99 E0.19 
G1 X108.33 Y95.73 E0.01 
G1 X104 Y100.06 E0.202 
G1 X103.57 E0.014 
G1 X108.19 Y95.45 E0.216 
G1 X108.05 Y95.16 E0.011 
G1 X103.15 Y100.06 E0.229 
G1 X102.72 E0.014 
G1 X107.98 Y94.8 E0.246 
G1 X107.92 Y94.43 E0.012 
G1 X102.29 Y100.06 E0.263 
G1 X101.86 E0.014 
G1 X107.96 Y93.97 E0.285 
G1 X108.04 Y93.46 E0.017 
G1 X101.44 Y100.06 E0.308 
G1 X101.01 E0.014 
G1 X112.53 Y88.54 E0.538 
G1 X112.1 E0.014 
G1 X100.58 Y100.06 E0.538 
G1 X100.15 E0.014 
G1 X111.67 Y88.54 E0.538 
G1 X111.25 E0.014 
G1 X99.72 Y100.06 E0.538 
G1 X99.3 E0.014 
G1 X110.82 Y88.54 E0.538 
G1 X110.39 E0.014 
G1 X98.87 Y100.06 E0.538 
G1 X98.44 E0.014 
G1 X109.96 Y88.54 E0.538 
G1 X109.54 E0.014 
G1 X98.01 Y100.06 E0.538 
G1 X97.58 E0.014 
G1 X109.11 Y88.54 E0.538 
G1 X108.68 E0.014 
G1 X97.16 Y100.06 E0.538 
G1 X96.73 E0.014 
G1 X108.25 Y88.54 E0.538 
G1 X107.82 E0.014 
G1 X96.3 Y100.06 E0.538 
G1 X95.87 E0.014 
G1 X107.4 Y88.54 E0.538 
G1 X106.97 E0.014 
G1 X95.45 Y100.06 E0.538 
G1 X95.02 E0.014 
G1 X106.54 Y88.54 E0.538 
G1 X106.11 E0.014 
G1 X94.59 Y100.06 E0.538 
G1 X94.16 E0.014 
G1 X105.69 Y88.54 E0.538 
G1 X105.26 E0.014 
G1 X93.73 Y100.06 E0.538 
G1 X93.31 E0.014 
G1 X104.83 Y88.54 E0.538 
G1 X104.4 E0.014 
G1 X92.88 Y100.06 E0.538 
G1 X92.45 E0.014 
G1 X103.97 Y88.54 E0.538 
G1 X103.55 E0.014 
G1 X92.02 Y100.06 E0.538 
G1 X91.6 E0.014 
G1 X103.12 Y88.54 E0.538 
G1 X102.69 E0.014 
G1 X91.17 Y100.06 E0.538 
G1 X90.74 E0.014 
G1 X102.26 Y88.54 E0.538 
G1 X101.84 E0.014 
G1 X90.31 Y100.06 E0.538 
G1 X89.88 E0.014 
G1 X101.41 Y88.54 E0.538 
G1 X100.98 E0.014 
G1 X89.46 Y100.06 E0.538 
G1 X89.03 E0.014 
G1 X100.55 Y88.54 E0.538 
G1 X100.12 E0.014 
G1 X88.6 Y100.06 E0.538 
G1 X88.17 E0.014 
G1 X99.7 Y88.54 E0.538 
G1 X99.27 E0.014 
G1 X87.75 Y100.06 E0.538 
G1 X87.32 E0.014 
G1 X98.84 Y88.54 E0.538 
G1 X98.41 E0.014 
G1 X86.89 Y100.06 E0.538 
G1 X86.46 E0.014 
G1 X97.98 Y88.54 E0.538 
G1 X97.56 E0.014 
G1 X86.03 Y100.06 E0.538 
G1 X85.61 E0.014 
G1 X97.13 Y88.54 E0.538 
G1 X96.7 E0.014 
G1 X85.18 Y100.06 E0.538 
G1 X84.75 E0.014 
G1 X96.27 Y88.54 E0.538 
G1 X95.85 E0.014 
G1 X84.32 Y100.06 E0.538 
G1 X83.9 E0.014 
G1 X95.42 Y88.54 E0.538 
G1 X94.99 E0.014 
G1 X83.47 Y100.06 E0.538 
G1 X83.04 E0.014 
G1 X94.56 Y88.54 E0.538 
G1 X94.13 E0.014 
G1 X82.61 Y100.06 E0.538 
G1 X82.18 E0.014 
G1 X93.71 Y88.54 E0.538 
G1 X93.28 E0.014 
G1 X81.76 Y100.06 E0.538 
G1 X81.33 E0.014 
G1 X92.85 Y88.54 E0.538 
G1 X92.42 E0.014 
G1 X80.9 Y100.06 E0.538 
G1 X80.47 E0.014 
G1 X92 Y88.54 E0.538 
G1 X91.57 E0.014 
G1 X84.43 Y95.68 E0.334 
G1 X84.51 Y95.17 E0.017 
G1 X91.14 Y88.54 E0.31 
G1 X90.71 E0.014 
G1 X84.59 Y94.66 E0.286 
G1 X84.63 Y94.19 E0.015 
G1 X90.28 Y88.54 E0.264 
G1 X89.86 E0.014 
G1 X84.57 Y93.82 E0.247 
G1 X84.51 Y93.45 E0.012 
G1 X89.43 Y88.54 E0.23 
G1 X89 E0.014 
G1 X84.46 Y93.08 E0.212 
G1 X84.36 Y92.75 E0.011 
G1 X88.57 Y88.54 E0.197 
G1 X88.15 E0.014 
G1 X84.22 Y92.47 E0.183 
G1 X84.07 Y92.18 E0.011 
G1 X87.72 Y88.54 E0.17 
G1 X87.29 E0.014 
G1 X83.93 Y91.9 E0.157 
G1 X83.78 Y91.62 E0.011 
G1 X86.86 Y88.54 E0.144 
G1 X86.43 E0.014 
G1 X83.58 Y91.39 E0.133 
G1 X83.37 Y91.18 E0.01 
G1 X86.01 Y88.54 E0.123 
G1 X85.58 E0.014 
G1 X83.15 Y90.96 E0.113 
G1 X82.94 Y90.75 E0.01 
G1 X85.15 Y88.54 E0.103 
G1 X84.72 E0.014 
G1 X82.73 Y90.54 E0.093 
G1 X82.44 Y90.39 E0.011 
G1 X84.3 Y88.54 E0.087 
G1 X83.87 E0.014 
G1 X82.16 Y90.25 E0.08 
G1 X81.88 Y90.1 E0.011 
G1 X83.44 Y88.54 E0.073 
G1 X83.01 E0.014 
G1 X81.59 Y89.96 E0.066 
G1 X81.27 Y89.85 E0.011 
G1 X82.58 Y88.54 E0.061 
G1 X82.16 E0.014 
G1 X80.9 Y89.79 E0.059 
G1 X80.53 Y89.74 E0.012 
G1 X81.73 Y88.54 E0.056 
G1 X81.3 E0.014 
G1 X80.16 Y89.68 E0.053 
G1 X79.71 Y89.7 E0.015 
G1 X80.87 Y88.54 E0.054 
G1 X80.45 E0.014 
G1 X79.21 Y89.78 E0.058 
G1 X78.7 Y89.86 E0.017 
G1 X80.02 Y88.54 E0.062 
G1 X79.59 E0.014 
G1 X78.08 Y90.04 E0.07 
G1 X77.92 Y90.21 E-2.5 F5400
M103
G1 X75.4 Y94.01 F15000
M101
G1 X75.23 Y94.18 E2.5 F5400
G1 X69.35 Y100.06 E0.275 F1920
G1 X68.92 E0.014 
G1 X75.48 Y93.51 E0.306 
G1 X75.56 Y93 E0.017 
G1 X68.66 Y99.9 E0.322 
G1 X68.49 Y100.06 E-2.5 F5400
M103
G1 X46.7 Y97.04 F15000
M101
G1 X46.54 Y97.2 E2.5 F5400
G1 X46.09 Y97.66 E0.021 F1920
G1 Y98.08 E0.014 
G1 X47.13 Y97.04 E0.049 
G1 X47.56 E0.014 
G1 X46.09 Y98.51 E0.069 
G1 Y98.94 E0.014 
G1 X47.99 Y97.04 E0.089 
G1 X48.42 E0.014 
G1 X46.09 Y99.37 E0.109 
G1 Y99.8 E0.014 
G1 X48.84 Y97.04 E0.129 
G1 X49.27 E0.014 
G1 X46.29 Y100.03 E0.14 
G1 X46.68 Y100.06 E0.013 
G1 X49.75 Y96.98 E0.144 
G1 X50.31 Y96.86 E0.019 
G1 X47.1 Y100.06 E0.15 
G1 X47.53 E0.014 
G1 X59.06 Y88.54 E0.538 
G1 X59.48 E0.014 
G1 X47.96 Y100.06 E0.538 
G1 X48.39 E0.014 
G1 X59.91 Y88.54 E0.538 
G1 X60.34 E0.014 
G1 X48.82 Y100.06 E0.538 
G1 X49.24 E0.014 
G1 X60.77 Y88.54 E0.538 
G1 X61.19 E0.014 
G1 X49.67 Y100.06 E0.538 
G1 X50.1 E0.014 
G1 X61.62 Y88.54 E0.538 
G1 X62.05 E0.014 
G1 X50.53 Y100.06 E0.538 
G1 X50.95 E0.014 
G1 X62.48 Y88.54 E0.538 
G1 X62.91 E0.014 
G1 X51.38 Y100.06 E0.538 
G1 X51.81 E0.014 
G1 X63.33 Y88.54 E0.538 
G1 X63.76 E0.014 
G1 X52.24 Y100.06 E0.538 
G1 X52.67 E0.014 
G1 X64.19 Y88.54 E0.538 
G1 X64.62 E0.014 
G1 X53.09 Y100.06 E0.538 
G1 X53.52 E0.014 
G1 X65.04 Y88.54 E0.538 
G1 X65.47 E0.014 
G1 X53.95 Y100.06 E0.538 
G1 X54.38 E0.014 
G1 X65.9 Y88.54 E0.538 
G1 X66.33 E0.014 
G1 X54.8 Y100.06 E0.538 
G1 X55.23 E0.014 
G1 X66.76 Y88.54 E0.538 
G1 X67.18 E0.014 
G1 X55.66 Y100.06 E0.538 
G1 X56.09 E0.014 
G1 X67.61 Y88.54 E0.538 
G1 X68.04 E0.014 
G1 X56.52 Y100.06 E0.538 
G1 X56.94 E0.014 
G1 X68.47 Y88.54 E0.538 
G1 X68.89 E0.014 
G1 X57.37 Y100.06 E0.538 
G1 X57.8 E0.014 
G1 X69.32 Y88.54 E0.538 
G1 X69.75 E0.014 
G1 X58.23 Y100.06 E0.538 
G1 X58.66 E0.014 
G1 X70.18 Y88.54 E0.538 
G1 X70.61 E0.014 
G1 X59.08 Y100.06 E0.538 
G1 X59.51 E0.014 
G1 X71.03 Y88.54 E0.538 
G1 X71.46 E0.014 
G1 X59.94 Y100.06 E0.538 
G1 X60.37 E0.014 
G1 X71.89 Y88.54 E0.538 
G1 X72.32 E0.014 
G1 X60.79 Y100.06 E0.538 
G1 X61.22 E0.014 
G1 X72.74 Y88.54 E0.538 
G1 X73.17 E0.014 
G1 X61.65 Y100.06 E0.538 
G1 X62.08 E0.014 
G1 X73.6 Y88.54 E0.538 
G1 X74.03 E0.014 
G1 X62.51 Y100.06 E0.538 
G1 X62.93 E0.014 
G1 X74.46 Y88.54 E0.538 
G1 X74.88 E0.014 
G1 X63.36 Y100.06 E0.538 
G1 X63.79 E0.014 
G1 X75.31 Y88.54 E0.538 
G1 X75.74 E0.014 
G1 X64.22 Y100.06 E0.538 
G1 X64.64 E0.014 
G1 X76.17 Y88.54 E0.538 
G1 X76.59 E0.014 
G1 X65.07 Y100.06 E0.538 
G1 X65.5 E0.014 
G1 X77.02 Y88.54 E0.538 
G1 X77.45 E0.014 
G1 X65.93 Y100.06 E0.538 
G1 X66.36 E0.014 
G1 X77.88 Y88.54 E0.538 
G1 X78.31 E0.014 
G1 X66.78 Y100.06 E0.538 
G1 X67.21 E0.014 
G1 X78.73 Y88.54 E0.538 
G1 X79.16 E0.014 
G1 X67.64 Y100.06 E0.538 
G1 X68.07 E0.014 
G1 X75.91 Y92.22 E0.366 
G1 X75.38 Y94.46 E0.076 
G1 X69.78 Y100.06 E0.262 
G1 X70.21 E0.014 
G1 X75.44 Y94.83 E0.244 
G1 X75.49 Y95.2 E0.012 
G1 X70.63 Y100.06 E0.227 
G1 X71.06 E0.014 
G1 X75.55 Y95.57 E0.21 
G1 X75.66 Y95.89 E0.011 
G1 X71.49 Y100.06 E0.195 
G1 X71.92 E0.014 
G1 X75.8 Y96.18 E0.182 
G1 X75.95 Y96.46 E0.011 
G1 X72.34 Y100.06 E0.168 
G1 X72.77 E0.014 
G1 X76.09 Y96.74 E0.155 
G1 X76.24 Y97.03 E0.011 
G1 X73.2 Y100.06 E0.142 
G1 X73.63 E0.014 
G1 X76.45 Y97.24 E0.132 
G1 X76.66 Y97.45 E0.01 
G1 X74.06 Y100.06 E0.122 
G1 X74.48 E0.014 
G1 X76.88 Y97.67 E0.112 
G1 X77.09 Y97.88 E0.01 
G1 X74.91 Y100.06 E0.102 
G1 X75.34 E0.014 
G1 X77.32 Y98.08 E0.092 
G1 X77.6 Y98.23 E0.011 
G1 X75.77 Y100.06 E0.086 
G1 X76.19 E0.014 
G1 X77.88 Y98.37 E0.079 
G1 X78.17 Y98.52 E0.011 
G1 X76.62 Y100.06 E0.072 
G1 X77.05 E0.014 
G1 X78.45 Y98.66 E0.065 
G1 X78.78 Y98.76 E0.011 
G1 X77.48 Y100.06 E0.061 
G1 X77.91 E0.014 
G1 X79.15 Y98.81 E0.058 
G1 X79.52 Y98.87 E0.012 
G1 X78.33 Y100.06 E0.056 
G1 X78.76 E0.014 
G1 X79.89 Y98.93 E0.053 
G1 X80.36 Y98.89 E0.015 
G1 X79.19 Y100.06 E0.055 
G1 X79.62 E0.014 
G1 X80.87 Y98.81 E0.059 
G1 X81.38 Y98.73 E0.017 
G1 X80.21 Y99.9 E0.055 
G1 X80.05 Y100.06 E-2.5 F5400
M103
G1 X47.05 Y91.56 F15000
M101
G1 X47.21 Y91.4 E2.5 F5400
G1 X50.07 Y88.54 E0.134 F1920
G1 X50.5 E0.014 
G1 X47.48 Y91.56 E0.141 
G1 X47.9 E0.014 
G1 X50.93 Y88.54 E0.141 
G1 X51.35 E0.014 
G1 X48.33 Y91.56 E0.141 
G1 X48.76 E0.014 
G1 X51.78 Y88.54 E0.141 
G1 X52.21 E0.014 
G1 X49.19 Y91.56 E0.141 
G1 X49.59 Y91.59 E0.013 
G1 X52.64 Y88.54 E0.143 
G1 X53.07 E0.014 
G1 X49.96 Y91.65 E0.145 
G1 X50.3 Y91.74 E0.012 
G1 X53.49 Y88.54 E0.149 
G1 X53.92 E0.014 
G1 X50.58 Y91.88 E0.156 
G1 X50.86 Y92.03 E0.011 
G1 X54.35 Y88.54 E0.163 
G1 X54.78 E0.014 
G1 X51.1 Y92.21 E0.172 
G1 X51.32 Y92.43 E0.01 
G1 X55.2 Y88.54 E0.182 
G1 X55.63 E0.014 
G1 X51.53 Y92.64 E0.192 
G1 X51.69 Y92.91 E0.01 
G1 X56.06 Y88.54 E0.204 
G1 X56.49 E0.014 
G1 X51.83 Y93.2 E0.218 
G1 X51.97 Y93.49 E0.011 
G1 X56.92 Y88.54 E0.231 
G1 X57.34 E0.014 
G1 X52.03 Y93.86 E0.248 
G1 X52.08 Y94.23 E0.012 
G1 X57.77 Y88.54 E0.266 
G1 X58.2 E0.014 
G1 X52.03 Y94.71 E0.288 
G1 X51.9 Y95.26 E0.019 
G1 X58.46 Y88.7 E0.307 
G1 X58.63 Y88.54 E-2.5 F5400
M103
G1 X46.62 Y91.56 F15000
M101
G1 X46.78 Y91.4 E2.5 F5400
G1 X49.64 Y88.54 E0.134 F1920
G1 X49.22 E0.014 
G1 X46.26 Y91.5 E0.138 
G1 X46.09 Y91.24 E0.01 
G1 X48.79 Y88.54 E0.126 
G1 X48.36 E0.014 
G1 X46.09 Y90.81 E0.106 
G1 Y90.38 E0.014 
G1 X47.93 Y88.54 E0.086 
G1 X47.5 E0.014 
G1 X46.09 Y89.96 E0.066 
G1 Y89.53 E0.014 
G1 X47.08 Y88.54 E0.046 
G1 X46.65 E0.014 
G1 X46.25 Y88.94 E0.019 
G1 X46.09 Y89.1 E-2.5 F5400
M103
G1 X113.36 Y91.56 F15000
M101
G1 X113.52 Y91.4 E2.5 F5400
G1 X113.91 Y91.01 E0.018 F1920
G1 Y90.58 E0.014 
G1 X112.93 Y91.56 E0.046 
G1 X112.5 E0.014 
G1 X113.91 Y90.15 E0.066 
G1 Y89.72 E0.014 
G1 X112.07 Y91.56 E0.086 
G1 X111.65 E0.014 
G1 X113.91 Y89.3 E0.106 
G1 Y88.87 E0.014 
G1 X111.22 Y91.56 E0.126 
G1 X110.79 E0.014 
G1 X113.75 Y88.61 E0.138 
G1 X113.39 Y88.54 E0.012 
G1 X110.32 Y91.6 E0.143 
G1 X109.81 Y91.69 E0.017 
G1 X112.8 Y88.7 E0.139 
G1 X112.96 Y88.54 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.0 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X114.6514 Y92.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y92.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y92.3979 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y92.682 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y93.1244 Z1.0 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y93.682 Z1.0 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y94.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y94.918 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y95.4756 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y95.918 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y96.2021 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y96.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y96.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y100.8 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y100.8 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y96.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y96.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y96.2021 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y95.918 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y95.4756 Z1.0 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y94.918 Z1.0 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y94.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y93.682 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y93.1244 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y92.682 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y92.3979 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y92.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y92.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y87.8 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y87.8 Z1.0 </boundaryPoint>)
(<loop> inner )
G1 Z1 F198
G1 X84.3 Y92.95 F15000
M101
G1 X84.31 Y92.93 E0.243 F5400
G1 X84.2 Y92.75 E2.227 
G1 X83.6 Y91.7 E0.04 F1920
G1 X82.62 Y90.72 E0.046 
G1 X81.38 Y90.09 E0.046 
G1 X80.01 Y89.87 E0.046 
G1 X78.64 Y90.08 E0.046 
G1 X77.4 Y90.7 E0.046 
G1 X76.42 Y91.68 E0.046 
G1 X75.79 Y92.92 E0.046 
G1 X75.57 Y94.29 E0.046 
G1 X75.78 Y95.66 E0.046 
G1 X76.4 Y96.9 E0.046 
G1 X77.38 Y97.88 E0.046 
G1 X78.62 Y98.51 E0.046 
G1 X79.99 Y98.73 E0.046 
G1 X81.36 Y98.52 E0.046 
G1 X82.6 Y97.9 E0.046 
G1 X83.58 Y96.92 E0.046 
G1 X84.21 Y95.68 E0.046 
G1 X84.48 Y94.29 E0.047 
G1 X84.33 Y93.51 E0.026 
G1 X84.29 Y93.28 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X84.08 Y88.25 F15000
M101
G1 X84.31 E2.5 F5400
G1 X114.2 E0.988 F1920
G1 Y91.85 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y91.95 E0.024 
G1 X109.2 Y92.31 E0.025 
G1 X108.66 Y92.85 E0.025 
G1 X108.31 Y93.54 E0.025 
G1 X108.19 Y94.3 E0.025 
G1 X108.31 Y95.06 E0.025 
G1 X108.66 Y95.75 E0.025 
G1 X109.2 Y96.29 E0.025 
G1 X109.89 Y96.64 E0.025 
G1 X110.62 Y96.75 E0.024 
G1 X114.2 E0.118 
G1 Y100.35 E0.119 
G1 X45.8 E2.26 
G1 Y96.75 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y96.64 E0.024 
G1 X50.8 Y96.29 E0.025 
G1 X51.34 Y95.75 E0.025 
G1 X51.69 Y95.06 E0.025 
G1 X51.81 Y94.3 E0.025 
G1 X51.69 Y93.54 E0.025 
G1 X51.34 Y92.85 E0.025 
G1 X50.8 Y92.31 E0.025 
G1 X50.11 Y91.95 E0.025 
G1 X49.38 Y91.85 E0.024 
G1 X45.8 E0.118 
G1 Y88.25 E0.119 
G1 X83.55 E1.247 
G1 X83.78 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X84.08 Y87.95 F15000
M101
G1 X84.31 F5400
G1 X114.5 E0.998 F1728
G1 Y92.15 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y92.24 E0.022 
G1 X109.38 Y92.55 E0.022 
G1 X108.9 Y93.03 E0.022 
G1 X108.6 Y93.63 E0.022 
G1 X108.49 Y94.3 E0.022 
G1 X108.6 Y94.97 E0.022 
G1 X108.9 Y95.57 E0.022 
G1 X109.38 Y96.05 E0.022 
G1 X109.98 Y96.36 E0.022 
G1 X110.64 Y96.45 E0.022 
G1 X114.5 E0.128 
G1 Y100.65 E0.139 
G1 X45.5 E2.28 
G1 Y96.45 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y96.36 E0.022 
G1 X50.62 Y96.05 E0.022 
G1 X51.1 Y95.57 E0.022 
G1 X51.4 Y94.97 E0.022 
G1 X51.51 Y94.3 E0.022 
G1 X51.4 Y93.63 E0.022 
G1 X51.1 Y93.03 E0.022 
G1 X50.62 Y92.55 E0.022 
G1 X50.02 Y92.24 E0.022 
G1 X49.36 Y92.15 E0.022 
G1 X45.5 E0.128 
G1 Y87.95 E0.139 
G1 X83.55 E1.257 
G1 X83.78 E-1.524 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.7076 Y97.4552 Z1.0 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y98.0091 Z1.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y98.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y98.0091 Z1.0 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y97.4552 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y96.5924 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y95.5052 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.9 Y94.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y93.0948 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y92.0076 Z1.0 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y91.1448 Z1.0 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y90.5909 Z1.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y90.4 Z1.0 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y90.5909 Z1.0 </boundaryPoint>)
(<boundaryPoint> X77.7076 Y91.1448 Z1.0 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y92.0076 Z1.0 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y93.0948 Z1.0 </boundaryPoint>)
(<boundaryPoint> X76.1 Y94.3 Z1.0 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y95.5052 Z1.0 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y96.5924 Z1.0 </boundaryPoint>)
(<edge> inner )
G1 X82.52 Y90.91 F15000
M101
G1 X82.51 Y90.89 E0.196 F5400
G1 X82.33 Y90.81 E1.328 
G1 X81.29 Y90.35 E0.037 F1728
G1 X80.01 Y90.15 E0.043 
G1 X78.73 Y90.35 E0.043 
G1 X77.57 Y90.93 E0.043 
G1 X76.65 Y91.85 E0.043 
G1 X76.05 Y93.01 E0.043 
G1 X75.85 Y94.29 E0.043 
G1 X76.05 Y95.57 E0.043 
G1 X76.63 Y96.73 E0.043 
G1 X77.55 Y97.65 E0.043 
G1 X78.71 Y98.25 E0.043 
G1 X79.99 Y98.45 E0.043 
G1 X81.27 Y98.25 E0.043 
G1 X82.43 Y97.67 E0.043 
G1 X83.35 Y96.75 E0.043 
G1 X83.95 Y95.59 E0.043 
G1 X84.15 Y94.31 E0.043 
G1 X83.95 Y93.03 E0.043 
G1 X83.4 Y91.82 E0.044 
G1 X82.87 Y91.35 E0.023 
G1 X82.7 Y91.19 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X114.2002 Y91.8488 Z1.0 </infillPoint>)
(<infillPoint> X110.6159 Y91.8488 Z1.0 </infillPoint>)
(<infillPoint> X109.8921 Y91.9634 Z1.0 </infillPoint>)
(<infillPoint> X109.2073 Y92.3124 Z1.0 </infillPoint>)
(<infillPoint> X108.6637 Y92.8559 Z1.0 </infillPoint>)
(<infillPoint> X108.3148 Y93.5408 Z1.0 </infillPoint>)
(<infillPoint> X108.1945 Y94.3 Z1.0 </infillPoint>)
(<infillPoint> X108.3148 Y95.0592 Z1.0 </infillPoint>)
(<infillPoint> X108.6637 Y95.7441 Z1.0 </infillPoint>)
(<infillPoint> X109.2073 Y96.2876 Z1.0 </infillPoint>)
(<infillPoint> X109.8921 Y96.6366 Z1.0 </infillPoint>)
(<infillPoint> X110.6159 Y96.7512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y96.7512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y100.3488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y100.3488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y96.7512 Z1.0 </infillPoint>)
(<infillPoint> X49.3841 Y96.7512 Z1.0 </infillPoint>)
(<infillPoint> X50.1079 Y96.6366 Z1.0 </infillPoint>)
(<infillPoint> X50.7927 Y96.2876 Z1.0 </infillPoint>)
(<infillPoint> X51.3363 Y95.7441 Z1.0 </infillPoint>)
(<infillPoint> X51.6852 Y95.0592 Z1.0 </infillPoint>)
(<infillPoint> X51.8055 Y94.3 Z1.0 </infillPoint>)
(<infillPoint> X51.6852 Y93.5408 Z1.0 </infillPoint>)
(<infillPoint> X51.3363 Y92.8559 Z1.0 </infillPoint>)
(<infillPoint> X50.7927 Y92.3124 Z1.0 </infillPoint>)
(<infillPoint> X50.1079 Y91.9634 Z1.0 </infillPoint>)
(<infillPoint> X49.3841 Y91.8488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y91.8488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y88.2512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y88.2512 Z1.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.4391 Y97.8248 Z1.0 </infillPoint>)
(<infillPoint> X78.6536 Y98.4436 Z1.0 </infillPoint>)
(<infillPoint> X80.0 Y98.6569 Z1.0 </infillPoint>)
(<infillPoint> X81.3464 Y98.4436 Z1.0 </infillPoint>)
(<infillPoint> X82.5609 Y97.8248 Z1.0 </infillPoint>)
(<infillPoint> X83.5248 Y96.8609 Z1.0 </infillPoint>)
(<infillPoint> X84.1436 Y95.6464 Z1.0 </infillPoint>)
(<infillPoint> X84.3569 Y94.3 Z1.0 </infillPoint>)
(<infillPoint> X84.1436 Y92.9536 Z1.0 </infillPoint>)
(<infillPoint> X83.5248 Y91.7391 Z1.0 </infillPoint>)
(<infillPoint> X82.5609 Y90.7752 Z1.0 </infillPoint>)
(<infillPoint> X81.3464 Y90.1564 Z1.0 </infillPoint>)
(<infillPoint> X80.0 Y89.9431 Z1.0 </infillPoint>)
(<infillPoint> X78.6536 Y90.1564 Z1.0 </infillPoint>)
(<infillPoint> X77.4391 Y90.7752 Z1.0 </infillPoint>)
(<infillPoint> X76.4752 Y91.7391 Z1.0 </infillPoint>)
(<infillPoint> X75.8564 Y92.9536 Z1.0 </infillPoint>)
(<infillPoint> X75.6431 Y94.3 Z1.0 </infillPoint>)
(<infillPoint> X75.8564 Y95.6464 Z1.0 </infillPoint>)
(<infillPoint> X76.4752 Y96.8609 Z1.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X84.09 Y92.22 F15000
M101
G1 X84.26 Y92.38 F5400
G1 X91.93 Y100.06 E0.359 F1920
G1 X91.51 E0.014 
G1 X84.44 Y93 E0.33 
G1 X84.52 Y93.51 E0.017 
G1 X91.08 Y100.06 E0.306 
G1 X90.65 E0.014 
G1 X84.6 Y94.01 E0.283 
G1 X84.62 Y94.46 E0.015 
G1 X90.22 Y100.06 E0.262 
G1 X89.79 E0.014 
G1 X84.56 Y94.83 E0.244 
G1 X84.51 Y95.2 E0.012 
G1 X89.37 Y100.06 E0.227 
G1 X88.94 E0.014 
G1 X84.45 Y95.57 E0.21 
G1 X84.34 Y95.89 E0.011 
G1 X88.51 Y100.06 E0.195 
G1 X88.08 E0.014 
G1 X84.2 Y96.18 E0.182 
G1 X84.05 Y96.46 E0.011 
G1 X87.66 Y100.06 E0.168 
G1 X87.23 E0.014 
G1 X83.91 Y96.74 E0.155 
G1 X83.76 Y97.03 E0.011 
G1 X86.8 Y100.06 E0.142 
G1 X86.37 E0.014 
G1 X83.55 Y97.24 E0.132 
G1 X83.34 Y97.45 E0.01 
G1 X85.94 Y100.06 E0.122 
G1 X85.52 E0.014 
G1 X83.12 Y97.67 E0.112 
G1 X82.91 Y97.88 E0.01 
G1 X85.09 Y100.06 E0.102 
G1 X84.66 E0.014 
G1 X82.68 Y98.08 E0.092 
G1 X82.4 Y98.23 E0.011 
G1 X84.23 Y100.06 E0.086 
G1 X83.81 E0.014 
G1 X82.12 Y98.37 E0.079 
G1 X81.83 Y98.52 E0.011 
G1 X83.38 Y100.06 E0.072 
G1 X82.52 E0.028 
G1 X81.55 Y98.66 E0.056 
G1 X80.85 Y98.81 E0.024 
G1 X82.09 Y100.06 E0.058 
G1 X80.81 E0.042 
G1 X80.48 Y98.87 E0.041 
G1 X80.11 Y98.93 E0.012 
G1 X78.62 Y98.73 E0.05 
G1 X80.2 Y99.92 E0.065 
G1 X80.38 Y100.06 E-1.395 F5400
M103
G1 X77.79 Y98.33 F15000
M101
G1 X77.97 Y98.47 E1.395 F5400
G1 X79.95 Y100.06 E0.084 F1920
G1 X79.1 E0.028 
G1 X67.58 Y88.54 E0.538 
G1 X67.15 E0.014 
G1 X78.67 Y100.06 E0.538 
G1 X78.24 E0.014 
G1 X66.72 Y88.54 E0.538 
G1 X66.29 E0.014 
G1 X77.82 Y100.06 E0.538 
G1 X77.39 E0.014 
G1 X65.87 Y88.54 E0.538 
G1 X65.44 E0.014 
G1 X76.96 Y100.06 E0.538 
G1 X76.53 E0.014 
G1 X65.01 Y88.54 E0.538 
G1 X64.58 E0.014 
G1 X76.1 Y100.06 E0.538 
G1 X75.68 E0.014 
G1 X64.15 Y88.54 E0.538 
G1 X63.73 E0.014 
G1 X75.25 Y100.06 E0.538 
G1 X74.82 E0.014 
G1 X63.3 Y88.54 E0.538 
G1 X62.87 E0.014 
G1 X74.39 Y100.06 E0.538 
G1 X73.97 E0.014 
G1 X62.44 Y88.54 E0.538 
G1 X62.02 E0.014 
G1 X73.54 Y100.06 E0.538 
G1 X73.11 E0.014 
G1 X61.59 Y88.54 E0.538 
G1 X61.16 E0.014 
G1 X72.68 Y100.06 E0.538 
G1 X72.25 E0.014 
G1 X60.73 Y88.54 E0.538 
G1 X60.3 E0.014 
G1 X71.83 Y100.06 E0.538 
G1 X71.4 E0.014 
G1 X59.88 Y88.54 E0.538 
G1 X59.45 E0.014 
G1 X70.97 Y100.06 E0.538 
G1 X70.54 E0.014 
G1 X59.02 Y88.54 E0.538 
G1 X58.59 E0.014 
G1 X70.12 Y100.06 E0.538 
G1 X69.69 E0.014 
G1 X58.16 Y88.54 E0.538 
G1 X57.74 E0.014 
G1 X69.26 Y100.06 E0.538 
G1 X68.83 E0.014 
G1 X57.31 Y88.54 E0.538 
G1 X56.88 E0.014 
G1 X68.4 Y100.06 E0.538 
G1 X67.98 E0.014 
G1 X56.45 Y88.54 E0.538 
G1 X56.03 E0.014 
G1 X67.55 Y100.06 E0.538 
G1 X67.12 E0.014 
G1 X55.6 Y88.54 E0.538 
G1 X55.17 E0.014 
G1 X66.69 Y100.06 E0.538 
G1 X66.27 E0.014 
G1 X54.74 Y88.54 E0.538 
G1 X54.31 E0.014 
G1 X65.84 Y100.06 E0.538 
G1 X65.41 E0.014 
G1 X53.89 Y88.54 E0.538 
G1 X53.46 E0.014 
G1 X64.98 Y100.06 E0.538 
G1 X64.55 E0.014 
G1 X53.03 Y88.54 E0.538 
G1 X52.6 E0.014 
G1 X64.13 Y100.06 E0.538 
G1 X63.7 E0.014 
G1 X52.18 Y88.54 E0.538 
G1 X51.75 E0.014 
G1 X63.27 Y100.06 E0.538 
G1 X62.84 E0.014 
G1 X51.32 Y88.54 E0.538 
G1 X50.89 E0.014 
G1 X62.41 Y100.06 E0.538 
G1 X61.99 E0.014 
G1 X50.46 Y88.54 E0.538 
G1 X50.04 E0.014 
G1 X61.56 Y100.06 E0.538 
G1 X61.13 E0.014 
G1 X49.61 Y88.54 E0.538 
G1 X49.18 E0.014 
G1 X60.7 Y100.06 E0.538 
G1 X60.28 E0.014 
G1 X48.75 Y88.54 E0.538 
G1 X48.33 E0.014 
G1 X59.85 Y100.06 E0.538 
G1 X59.42 E0.014 
G1 X47.9 Y88.54 E0.538 
G1 X47.47 E0.014 
G1 X58.99 Y100.06 E0.538 
G1 X58.56 E0.014 
G1 X51.96 Y93.46 E0.308 
G1 X52.04 Y93.97 E0.017 
G1 X58.14 Y100.06 E0.285 
G1 X57.71 E0.014 
G1 X52.08 Y94.43 E0.263 
G1 X52.02 Y94.8 E0.012 
G1 X57.28 Y100.06 E0.246 
G1 X56.85 E0.014 
G1 X51.95 Y95.16 E0.229 
G1 X51.81 Y95.45 E0.011 
G1 X56.43 Y100.06 E0.216 
G1 X56 E0.014 
G1 X51.67 Y95.73 E0.202 
G1 X51.5 Y95.99 E0.01 
G1 X55.57 Y100.06 E0.19 
G1 X55.14 E0.014 
G1 X51.28 Y96.2 E0.18 
G1 X51.07 Y96.42 E0.01 
G1 X54.71 Y100.06 E0.17 
G1 X54.29 E0.014 
G1 X50.82 Y96.6 E0.162 
G1 X50.54 Y96.74 E0.011 
G1 X53.86 Y100.06 E0.155 
G1 X53.43 E0.014 
G1 X50.25 Y96.88 E0.148 
G1 X49.9 Y96.96 E0.012 
G1 X53 Y100.06 E0.145 
G1 X52.58 E0.014 
G1 X49.53 Y97.02 E0.142 
G1 X49.13 Y97.04 E0.013 
G1 X52.15 Y100.06 E0.141 
G1 X51.72 E0.014 
G1 X48.7 Y97.04 E0.141 
G1 X48.27 E0.014 
G1 X51.29 Y100.06 E0.141 
G1 X50.86 E0.014 
G1 X47.84 Y97.04 E0.141 
G1 X47.41 E0.014 
G1 X50.44 Y100.06 E0.141 
G1 X50.01 E0.014 
G1 X46.99 Y97.04 E0.141 
G1 X46.56 E0.014 
G1 X49.58 Y100.06 E0.141 
G1 X49.15 E0.014 
G1 X46.23 Y97.13 E0.137 
G1 X46.09 Y97.42 E0.011 
G1 X48.73 Y100.06 E0.123 
G1 X48.3 E0.014 
G1 X46.09 Y97.85 E0.103 
G1 Y98.28 E0.014 
G1 X47.87 Y100.06 E0.083 
G1 X47.44 E0.014 
G1 X46.09 Y98.71 E0.063 
G1 Y99.13 E0.014 
G1 X47.01 Y100.06 E0.043 
G1 X46.59 E0.014 
G1 X46.25 Y99.72 E0.016 
G1 X46.09 Y99.56 E-2.5 F5400
M103
G1 X46.64 Y91.56 F15000
M101
G1 X46.48 Y91.4 E2.5 F5400
G1 X46.09 Y91.01 E0.018 F1920
G1 Y90.58 E0.014 
G1 X47.07 Y91.56 E0.046 
G1 X47.5 E0.014 
G1 X46.09 Y90.15 E0.066 
G1 Y89.72 E0.014 
G1 X47.93 Y91.56 E0.086 
G1 X48.35 E0.014 
G1 X46.09 Y89.3 E0.106 
G1 Y88.87 E0.014 
G1 X48.78 Y91.56 E0.126 
G1 X49.21 E0.014 
G1 X46.25 Y88.61 E0.138 
G1 X46.61 Y88.54 E0.012 
G1 X49.68 Y91.6 E0.143 
G1 X50.19 Y91.69 E0.017 
G1 X47.2 Y88.7 E0.139 
G1 X47.04 Y88.54 E-2.5 F5400
M103
G1 X88.11 Y88.54 F15000
M101
G1 X88.27 Y88.7 E2.5 F5400
G1 X99.63 Y100.06 E0.531 F1920
G1 X99.21 E0.014 
G1 X87.68 Y88.54 E0.538 
G1 X87.26 E0.014 
G1 X98.78 Y100.06 E0.538 
G1 X98.35 E0.014 
G1 X86.83 Y88.54 E0.538 
G1 X86.4 E0.014 
G1 X97.92 Y100.06 E0.538 
G1 X97.49 E0.014 
G1 X85.97 Y88.54 E0.538 
G1 X85.54 E0.014 
G1 X97.07 Y100.06 E0.538 
G1 X96.64 E0.014 
G1 X85.12 Y88.54 E0.538 
G1 X84.69 E0.014 
G1 X96.21 Y100.06 E0.538 
G1 X95.78 E0.014 
G1 X84.26 Y88.54 E0.538 
G1 X83.83 E0.014 
G1 X95.36 Y100.06 E0.538 
G1 X94.93 E0.014 
G1 X83.41 Y88.54 E0.538 
G1 X82.98 E0.014 
G1 X94.5 Y100.06 E0.538 
G1 X94.07 E0.014 
G1 X82.55 Y88.54 E0.538 
G1 X82.12 E0.014 
G1 X93.64 Y100.06 E0.538 
G1 X93.22 E0.014 
G1 X81.69 Y88.54 E0.538 
G1 X81.27 E0.014 
G1 X92.79 Y100.06 E0.538 
G1 X92.36 E0.014 
G1 X80.84 Y88.54 E0.538 
G1 X79.98 E0.028 
G1 X81.3 Y89.86 E0.062 
G1 X79.84 Y89.68 E0.049 
G1 X79.55 Y88.54 E0.039 
G1 X78.27 E0.042 
G1 X79.47 Y89.74 E0.056 
G1 X78.73 Y89.85 E0.025 
G1 X78.41 Y89.96 E0.011 
G1 X77.84 Y88.54 E0.051 
G1 X76.56 E0.042 
G1 X78.12 Y90.1 E0.073 
G1 X77.84 Y90.25 E0.011 
G1 X76.13 Y88.54 E0.08 
G1 X75.7 E0.014 
G1 X77.56 Y90.39 E0.087 
G1 X77.27 Y90.54 E0.011 
G1 X75.28 Y88.54 E0.093 
G1 X74.85 E0.014 
G1 X77.06 Y90.75 E0.103 
G1 X76.85 Y90.96 E0.01 
G1 X74.42 Y88.54 E0.113 
G1 X73.99 E0.014 
G1 X76.63 Y91.18 E0.123 
G1 X76.42 Y91.39 E0.01 
G1 X73.57 Y88.54 E0.133 
G1 X73.14 E0.014 
G1 X76.22 Y91.62 E0.144 
G1 X76.07 Y91.9 E0.011 
G1 X72.71 Y88.54 E0.157 
G1 X72.28 E0.014 
G1 X75.93 Y92.18 E0.17 
G1 X75.78 Y92.47 E0.011 
G1 X71.85 Y88.54 E0.183 
G1 X71.43 E0.014 
G1 X75.64 Y92.75 E0.197 
G1 X75.54 Y93.08 E0.011 
G1 X71 Y88.54 E0.212 
G1 X70.57 E0.014 
G1 X75.49 Y93.45 E0.23 
G1 X75.43 Y93.82 E0.012 
G1 X70.14 Y88.54 E0.247 
G1 X69.72 E0.014 
G1 X75.37 Y94.19 E0.264 
G1 X75.41 Y94.66 E0.015 
G1 X69.29 Y88.54 E0.286 
G1 X68.86 E0.014 
G1 X75.49 Y95.17 E0.31 
G1 X75.57 Y95.68 E0.017 
G1 X68.43 Y88.54 E0.334 
G1 X68 E0.014 
G1 X75.81 Y96.34 E0.365 
G1 X75.97 Y96.51 E-2.5 F5400
M103
G1 X100.06 Y100.06 F15000
M101
G1 X99.9 Y99.9 E2.5 F5400
G1 X88.54 Y88.54 E0.531 F1920
G1 X88.97 E0.014 
G1 X100.49 Y100.06 E0.538 
G1 X100.92 E0.014 
G1 X89.39 Y88.54 E0.538 
G1 X89.82 E0.014 
G1 X101.34 Y100.06 E0.538 
G1 X101.77 E0.014 
G1 X90.25 Y88.54 E0.538 
G1 X90.68 E0.014 
G1 X102.2 Y100.06 E0.538 
G1 X102.63 E0.014 
G1 X91.11 Y88.54 E0.538 
G1 X91.53 E0.014 
G1 X103.06 Y100.06 E0.538 
G1 X103.48 E0.014 
G1 X91.96 Y88.54 E0.538 
G1 X92.39 E0.014 
G1 X103.91 Y100.06 E0.538 
G1 X104.34 E0.014 
G1 X92.82 Y88.54 E0.538 
G1 X93.24 E0.014 
G1 X104.77 Y100.06 E0.538 
G1 X105.19 E0.014 
G1 X93.67 Y88.54 E0.538 
G1 X94.1 E0.014 
G1 X105.62 Y100.06 E0.538 
G1 X106.05 E0.014 
G1 X94.53 Y88.54 E0.538 
G1 X94.96 E0.014 
G1 X106.48 Y100.06 E0.538 
G1 X106.91 E0.014 
G1 X95.38 Y88.54 E0.538 
G1 X95.81 E0.014 
G1 X107.33 Y100.06 E0.538 
G1 X107.76 E0.014 
G1 X96.24 Y88.54 E0.538 
G1 X96.67 E0.014 
G1 X108.19 Y100.06 E0.538 
G1 X108.62 E0.014 
G1 X97.09 Y88.54 E0.538 
G1 X97.52 E0.014 
G1 X109.05 Y100.06 E0.538 
G1 X109.47 E0.014 
G1 X97.95 Y88.54 E0.538 
G1 X98.38 E0.014 
G1 X109.9 Y100.06 E0.538 
G1 X110.33 E0.014 
G1 X98.81 Y88.54 E0.538 
G1 X99.23 E0.014 
G1 X110.76 Y100.06 E0.538 
G1 X111.18 E0.014 
G1 X99.66 Y88.54 E0.538 
G1 X100.09 E0.014 
G1 X111.61 Y100.06 E0.538 
G1 X112.04 E0.014 
G1 X100.52 Y88.54 E0.538 
G1 X100.94 E0.014 
G1 X112.47 Y100.06 E0.538 
G1 X112.9 E0.014 
G1 X109.69 Y96.86 E0.15 
G1 X110.25 Y96.98 E0.019 
G1 X113.32 Y100.06 E0.144 
G1 X113.71 Y100.03 E0.013 
G1 X110.73 Y97.04 E0.14 
G1 X111.16 E0.014 
G1 X113.91 Y99.8 E0.129 
G1 Y99.37 E0.014 
G1 X111.58 Y97.04 E0.109 
G1 X112.01 E0.014 
G1 X113.91 Y98.94 E0.089 
G1 Y98.51 E0.014 
G1 X112.44 Y97.04 E0.069 
G1 X112.87 E0.014 
G1 X113.91 Y98.08 E0.049 
G1 Y97.66 E0.014 
G1 X113.46 Y97.2 E0.021 
G1 X113.3 Y97.04 E-2.5 F5400
M103
G1 X113.38 Y91.56 F15000
M101
G1 X113.22 Y91.4 E2.5 F5400
G1 X110.36 Y88.54 E0.134 F1920
G1 X109.93 E0.014 
G1 X112.95 Y91.56 E0.141 
G1 X112.52 E0.014 
G1 X109.5 Y88.54 E0.141 
G1 X109.07 E0.014 
G1 X112.1 Y91.56 E0.141 
G1 X111.67 E0.014 
G1 X108.65 Y88.54 E0.141 
G1 X108.22 E0.014 
G1 X111.24 Y91.56 E0.141 
G1 X110.81 E0.014 
G1 X107.79 Y88.54 E0.141 
G1 X107.36 E0.014 
G1 X110.41 Y91.59 E0.143 
G1 X110.04 Y91.65 E0.012 
G1 X106.93 Y88.54 E0.145 
G1 X106.51 E0.014 
G1 X109.7 Y91.74 E0.149 
G1 X109.42 Y91.88 E0.011 
G1 X106.08 Y88.54 E0.156 
G1 X105.65 E0.014 
G1 X109.14 Y92.03 E0.163 
G1 X108.9 Y92.21 E0.01 
G1 X105.22 Y88.54 E0.172 
G1 X104.8 E0.014 
G1 X108.68 Y92.43 E0.182 
G1 X108.47 Y92.64 E0.01 
G1 X104.37 Y88.54 E0.192 
G1 X103.94 E0.014 
G1 X108.31 Y92.91 E0.204 
G1 X108.17 Y93.2 E0.011 
G1 X103.51 Y88.54 E0.218 
G1 X103.08 E0.014 
G1 X108.03 Y93.49 E0.231 
G1 X107.97 Y93.86 E0.012 
G1 X102.66 Y88.54 E0.248 
G1 X102.23 E0.014 
G1 X107.92 Y94.23 E0.266 
G1 X107.97 Y94.71 E0.016 
G1 X101.8 Y88.54 E0.288 
G1 X101.37 E0.014 
G1 X107.93 Y95.1 E0.307 
G1 X108.1 Y95.26 E-2.5 F5400
M103
G1 X113.74 Y91.5 F15000
M101
G1 X113.58 Y91.33 E2.5 F5400
G1 X110.78 Y88.54 E0.131 F1920
G1 X111.21 E0.014 
G1 X113.91 Y91.24 E0.126 
G1 Y90.81 E0.014 
G1 X111.64 Y88.54 E0.106 
G1 X112.07 E0.014 
G1 X113.91 Y90.38 E0.086 
G1 Y89.96 E0.014 
G1 X112.5 Y88.54 E0.066 
G1 X112.92 E0.014 
G1 X113.91 Y89.53 E0.046 
G1 Y89.1 E0.014 
G1 X113.51 Y88.7 E0.019 
G1 X113.35 Y88.54 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z1.0 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z1.0 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z1.0 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z1.0 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z1.0 </boundaryPoint>)
(<loop> inner )
G1 X82.76 Y80.96 F15000
M101
G1 X82.8 Y80.92 E0.686 F5400
G1 X82.82 Y80.75 E1.814 
G1 X82.91 Y80 E0.025 F1920
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.39 Y81.73 E0.03 
G1 X82.47 Y81.45 E0.01 
G1 X82.54 Y81.23 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X82.59 Y86.05 F15000
M101
G1 X82.36 E2.5 F5400
G1 X45.8 E1.208 F1920
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X114.2 E2.26 
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X83.12 E1.027 
G1 X82.89 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X82.59 Y86.35 F15000
M101
G1 X82.36 F5400
G1 X45.5 E1.218 F1728
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X114.5 E2.28 
G1 Y77.85 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X83.12 E1.037 
G1 X82.89 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.2202 Y81.2931 Z1.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y81.7798 Z1.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z1.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z1.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z1.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z1.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z1.0 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z1.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z1.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z1.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z1.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z1.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z1.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z1.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z1.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z1.0 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z1.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z1.0 </boundaryPoint>)
(<edge> inner )
G1 X80.75 Y82.53 F15000
M101
G1 X80.82 Y82.54 E0.763 F5400
G1 X80.96 Y82.46 E1.737 
G1 X81.56 Y82.14 E0.022 F1728
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.67 E0.028 
G1 X80.18 Y82.61 E0.006 
G1 X80.4 Y82.54 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z1.0 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z1.0 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z1.0 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z1.0 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z1.0 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z1.0 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z1.0 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z1.0 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z1.0 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z1.0 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z1.0 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z1.0 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z1.0 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z1.0 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z1.0 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z1.0 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z1.0 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z1.0 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z1.0 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z1.0 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z1.0 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z1.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.8506 Y81.5616 Z1.0 </infillPoint>)
(<infillPoint> X78.4384 Y82.1494 Z1.0 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z1.0 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z1.0 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z1.0 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z1.0 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z1.0 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z1.0 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z1.0 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z1.0 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z1.0 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z1.0 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z1.0 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z1.0 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z1.0 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z1.0 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z1.0 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z1.0 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z1.0 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z1.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X78.81 Y82.66 F15000
M101
G1 X79.03 Y82.73 F5400
G1 X79.44 Y82.86 E0.014 F1920
G1 X79.94 Y82.94 E0.017 
G1 X82.34 Y85.76 E0.122 
G1 X83.19 E0.028 
G1 X80.33 Y82.9 E0.134 
G1 X81.03 Y82.74 E0.024 
G1 X81.31 Y82.6 E0.011 
G1 X83.62 Y85.76 E0.129 
G1 X84.91 E0.042 
G1 X81.6 Y82.45 E0.155 
G1 X81.84 Y82.27 E0.01 
G1 X82.06 Y82.06 E0.01 
G1 X85.33 Y85.76 E0.163 
G1 X86.62 E0.042 
G1 X82.27 Y81.84 E0.193 
G1 X82.45 Y81.6 E0.01 
G1 X82.74 Y81.03 E0.021 
G1 X87.04 Y85.76 E0.211 
G1 X88.33 E0.042 
G1 X82.84 Y80.7 E0.247 
G1 X82.94 Y79.94 E0.025 
G1 X82.86 Y79.44 E0.017 
G1 X88.76 Y85.76 E0.286 
G1 X88.95 E0.007 
G1 X89.18 E-2.5 F5400
M103
G1 X47.72 Y74.24 F15000
M101
G1 X47.95 E2.5 F5400
G1 X48.14 E0.007 F1920
G1 X59.24 Y85.76 E0.529 
G1 X60.09 E0.028 
G1 X48.57 Y74.24 E0.538 
G1 X49.85 E0.042 
G1 X60.52 Y85.76 E0.519 
G1 X61.8 E0.042 
G1 X50.28 Y74.24 E0.538 
G1 X51.57 E0.042 
G1 X62.23 Y85.76 E0.519 
G1 X63.52 E0.042 
G1 X51.99 Y74.24 E0.538 
G1 X53.28 E0.042 
G1 X63.94 Y85.76 E0.519 
G1 X65.23 E0.042 
G1 X53.7 Y74.24 E0.538 
G1 X54.99 E0.042 
G1 X65.65 Y85.76 E0.519 
G1 X66.94 E0.042 
G1 X55.42 Y74.24 E0.538 
G1 X56.7 E0.042 
G1 X67.37 Y85.76 E0.519 
G1 X68.65 E0.042 
G1 X57.13 Y74.24 E0.538 
G1 X58.41 E0.042 
G1 X69.08 Y85.76 E0.519 
G1 X70.36 E0.042 
G1 X58.84 Y74.24 E0.538 
G1 X60.12 E0.042 
G1 X70.79 Y85.76 E0.519 
G1 X72.07 E0.042 
G1 X60.55 Y74.24 E0.538 
G1 X61.83 E0.042 
G1 X72.5 Y85.76 E0.519 
G1 X73.78 E0.042 
G1 X62.26 Y74.24 E0.538 
G1 X63.54 E0.042 
G1 X74.21 Y85.76 E0.519 
G1 X75.49 E0.042 
G1 X63.97 Y74.24 E0.538 
G1 X65.25 E0.042 
G1 X75.92 Y85.76 E0.519 
G1 X77.21 E0.042 
G1 X65.68 Y74.24 E0.538 
G1 X66.97 E0.042 
G1 X77.63 Y85.76 E0.519 
G1 X78.92 E0.042 
G1 X67.39 Y74.24 E0.538 
G1 X68.68 E0.042 
G1 X79.34 Y85.76 E0.519 
G1 X80.63 E0.042 
G1 X69.11 Y74.24 E0.538 
G1 X70.39 E0.042 
G1 X81.06 Y85.76 E0.519 
G1 X81.68 E0.021 
G1 X81.91 E-2.5 F5400
M103
G1 X111.43 Y85.76 F15000
M101
G1 X111.2 E2.5 F5400
G1 X111 E0.007 F1920
G1 X99.91 Y74.24 E0.529 
G1 X99.05 E0.028 
G1 X110.57 Y85.76 E0.538 
G1 X109.29 E0.042 
G1 X98.62 Y74.24 E0.519 
G1 X97.34 E0.042 
G1 X108.86 Y85.76 E0.538 
G1 X107.58 E0.042 
G1 X96.91 Y74.24 E0.519 
G1 X95.63 E0.042 
G1 X107.15 Y85.76 E0.538 
G1 X105.87 E0.042 
G1 X95.2 Y74.24 E0.519 
G1 X93.92 E0.042 
G1 X105.44 Y85.76 E0.538 
G1 X104.16 E0.042 
G1 X93.49 Y74.24 E0.519 
G1 X92.21 E0.042 
G1 X103.73 Y85.76 E0.538 
G1 X102.45 E0.042 
G1 X91.78 Y74.24 E0.519 
G1 X91.35 E0.014 
G1 X102.02 Y85.76 E0.519 
G1 X101.59 E0.014 
G1 X90.92 Y74.24 E0.519 
G1 X89.64 E0.042 
G1 X101.16 Y85.76 E0.538 
G1 X99.88 E0.042 
G1 X89.21 Y74.24 E0.519 
G1 X87.93 E0.042 
G1 X99.45 Y85.76 E0.538 
G1 X98.17 E0.042 
G1 X87.5 Y74.24 E0.519 
G1 X86.22 E0.042 
G1 X97.74 Y85.76 E0.538 
G1 X96.46 E0.042 
G1 X85.79 Y74.24 E0.519 
G1 X84.51 E0.042 
G1 X96.03 Y85.76 E0.538 
G1 X94.75 E0.042 
G1 X84.08 Y74.24 E0.519 
G1 X82.79 E0.042 
G1 X94.32 Y85.76 E0.538 
G1 X93.03 E0.042 
G1 X82.37 Y74.24 E0.519 
G1 X81.08 E0.042 
G1 X92.61 Y85.76 E0.538 
G1 X91.32 E0.042 
G1 X80.66 Y74.24 E0.519 
G1 X79.37 E0.042 
G1 X90.89 Y85.76 E0.538 
G1 X89.61 E0.042 
G1 X81.19 Y77.34 E0.394 
G1 X78.94 Y74.24 E0.126 
G1 X77.66 E0.042 
G1 X80.56 Y77.14 E0.136 
G1 X80.06 Y77.06 E0.017 
G1 X79.3 Y77.16 E0.025 
G1 X77.23 Y74.24 E0.118 
G1 X75.95 E0.042 
G1 X78.97 Y77.26 E0.141 
G1 X78.4 Y77.55 E0.021 
G1 X78.16 Y77.73 E0.01 
G1 X75.52 Y74.24 E0.144 
G1 X74.24 E0.042 
G1 X77.94 Y77.94 E0.173 
G1 X77.73 Y78.16 E0.01 
G1 X77.55 Y78.4 E0.01 
G1 X73.81 Y74.24 E0.185 
G1 X72.53 E0.042 
G1 X77.4 Y78.69 E0.218 
G1 X77.26 Y78.97 E0.011 
G1 X77.1 Y79.67 E0.024 
G1 X72.1 Y74.24 E0.244 
G1 X70.82 E0.042 
G1 X77.06 Y80.06 E0.282 
G1 X77.14 Y80.56 E0.017 
G1 X77.27 Y80.97 E0.014 
G1 X77.34 Y81.19 E-2.5 F5400
M103
G1 X48.12 Y85.76 F15000
M101
G1 X47.95 Y85.6 E2.5 F5400
G1 X46.09 Y83.73 E0.087 F1920
G1 X46.13 Y82.93 E0.027 
G1 X46.38 Y82.74 E0.01 
G1 X48.54 Y85.76 E0.123 
G1 X49.83 E0.042 
G1 X46.8 Y82.74 E0.141 
G1 X48.09 E0.042 
G1 X50.25 Y85.76 E0.123 
G1 X51.54 E0.042 
G1 X48.51 Y82.74 E0.141 
G1 X49.37 E0.028 
G1 X49.74 Y82.69 E0.013 
G1 X51.97 Y85.76 E0.125 
G1 X53.25 E0.042 
G1 X50.11 Y82.63 E0.146 
G1 X50.98 Y82.21 E0.032 
G1 X53.68 Y85.76 E0.147 
G1 X54.96 E0.042 
G1 X51.19 Y81.99 E0.176 
G1 X51.6 Y81.55 E0.02 
G1 X55.39 Y85.76 E0.187 
G1 X56.67 E0.042 
G1 X51.75 Y81.27 E0.22 
G1 X51.89 Y80.98 E0.011 
G1 X51.99 Y80.66 E0.011 
G1 X52.05 Y80.29 E0.012 
G1 X57.1 Y85.76 E0.246 
G1 X58.81 E0.057 
G1 X52.08 Y79.89 E0.295 
G1 X52 Y79.38 E0.017 
G1 X51.8 Y78.88 E0.018 
G1 X51.72 Y78.67 F5400
M103
G1 X50.68 Y77.63 F15000
M101
G1 X50.47 Y77.55 F5400
G1 X49.97 Y77.35 E0.018 F1920
G1 X49.46 Y77.27 E0.017 
G1 X47.29 Y74.24 E0.123 
G1 X46.43 E0.028 
G1 X46.16 Y74.4 E0.01 
G1 X46.09 Y74.75 E0.012 
G1 X49.03 Y77.26 E0.128 
G1 X47.74 E0.042 
G1 X46.09 Y75.18 E0.088 
G1 Y76.46 E0.042 
G1 X47.32 Y77.26 E0.048 
G1 X46.46 E0.028 
G1 X46.25 Y77.05 E0.01 
G1 X46.09 Y76.89 E-2.5 F5400
M103
G1 X47.69 Y85.76 F15000
M101
G1 X47.46 E2.5 F5400
G1 X46.83 E0.021 F1920
G1 Y85.46 E0.01 
G1 X46.09 Y84.16 E0.049 
G1 Y85.44 E0.042 
G1 X46.24 Y85.6 E0.007 
G1 X46.4 Y85.76 E-2.5 F5400
M103
G1 X112.28 Y85.76 F15000
M101
G1 X112.05 E2.5 F5400
G1 X111.86 E0.007 F1920
G1 X108.28 Y81.33 E0.188 
G1 X100.33 Y74.24 E0.352 
G1 X102.05 E0.057 
G1 X108 Y80.62 E0.288 
G1 X107.95 Y79.71 E0.03 
G1 X108.01 Y79.34 E0.012 
G1 X102.47 Y74.24 E0.249 
G1 X103.76 E0.042 
G1 X108.11 Y79.02 E0.213 
G1 X108.4 Y78.45 E0.021 
G1 X108.59 Y78.22 E0.01 
G1 X104.18 Y74.24 E0.196 
G1 X105.47 E0.042 
G1 X108.81 Y78.01 E0.166 
G1 X109.02 Y77.79 E0.01 
G1 X109.3 Y77.64 E0.01 
G1 X105.9 Y74.24 E0.159 
G1 X107.18 E0.042 
G1 X109.58 Y77.5 E0.134 
G1 X109.89 Y77.37 E0.011 
G1 X110.63 Y77.26 E0.025 
G1 X107.61 Y74.24 E0.141 
G1 X108.89 E0.042 
G1 X111.06 Y77.26 E0.123 
G1 X112.34 E0.042 
G1 X109.32 Y74.24 E0.141 
G1 X110.6 E0.042 
G1 X112.77 Y77.26 E0.123 
G1 X113.62 E0.028 
G1 X113.87 Y77.07 E0.01 
G1 X113.91 Y76.69 E0.013 
G1 X111.03 Y74.24 E0.125 
G1 X112.31 E0.042 
G1 X113.91 Y76.27 E0.085 
G1 Y74.98 E0.042 
G1 X112.74 Y74.24 E0.046 
G1 X113.6 E0.028 
G1 X113.75 Y74.39 E0.007 
G1 X113.91 Y74.56 E-2.5 F5400
M103
G1 X113.14 Y85.76 F15000
M101
G1 X112.91 E2.5 F5400
G1 X112.71 E0.007 F1920
G1 X110.03 Y82.65 E0.136 
G1 X110.54 Y82.73 E0.017 
G1 X111.4 Y82.74 E0.029 
G1 X113.57 Y85.76 E0.123 
G1 X113.84 Y85.6 E0.01 
G1 X113.91 Y85.25 E0.012 
G1 Y84.39 E0.028 
G1 X111.83 Y82.74 E0.088 
G1 X113.11 E0.042 
G1 X113.91 Y83.97 E0.048 
G1 Y83.11 E0.028 
G1 X113.7 Y82.9 E0.01 
G1 X113.54 Y82.74 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X45.3486 Y63.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y63.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y63.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y63.7979 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y64.082 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y64.5244 Z1.0 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y65.082 Z1.0 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y65.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y66.318 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y66.8756 Z1.0 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y67.318 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y67.6021 Z1.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y67.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y67.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y67.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y67.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y67.6021 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y67.318 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y66.8756 Z1.0 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y66.318 Z1.0 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y65.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y65.082 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y64.5244 Z1.0 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y64.082 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y63.7979 Z1.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y63.7 Z1.0 </boundaryPoint>)
(<loop> inner )
G1 X83.74 Y67.63 F15000
M101
G1 X83.89 Y67.45 E2.5 F5400
G1 X84.2 Y67.09 E0.016 F1920
G1 X84.34 Y65.71 E0.046 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.66 Y65.69 E0.045 
G1 X75.87 Y67.03 E0.045 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.71 Y68.4 E0.016 
G1 X83.7 Y68.19 E0.007 
G1 X83.68 Y67.96 E-2.235 F5400
M103
(</loop>)
(<loop> outer )
G1 X83.83 Y71.75 F15000
M101
G1 X83.6 E2.235 F5400
G1 X45.8 E1.249 F1920
G1 Y68.15 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y68.05 E0.024 
G1 X50.8 Y67.69 E0.025 
G1 X51.34 Y67.15 E0.025 
G1 X51.69 Y66.46 E0.025 
G1 X51.81 Y65.7 E0.025 
G1 X51.69 Y64.94 E0.025 
G1 X51.34 Y64.25 E0.025 
G1 X50.8 Y63.71 E0.025 
G1 X50.11 Y63.35 E0.025 
G1 X49.38 Y63.25 E0.024 
G1 X45.8 E0.118 
G1 Y59.65 E0.119 
G1 X114.2 E2.26 
G1 Y63.25 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y63.35 E0.024 
G1 X109.2 Y63.71 E0.025 
G1 X108.66 Y64.25 E0.025 
G1 X108.31 Y64.94 E0.025 
G1 X108.19 Y65.7 E0.025 
G1 X108.31 Y66.46 E0.025 
G1 X108.66 Y67.15 E0.025 
G1 X109.2 Y67.69 E0.025 
G1 X109.89 Y68.05 E0.025 
G1 X110.62 Y68.15 E0.024 
G1 X114.2 E0.118 
G1 Y71.75 E0.119 
G1 X84.36 E0.986 
G1 X84.13 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X83.83 Y72.05 F15000
M101
G1 X83.6 F5400
G1 X45.5 E1.259 F1728
G1 Y67.85 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y67.76 E0.022 
G1 X50.62 Y67.45 E0.022 
G1 X51.1 Y66.97 E0.022 
G1 X51.4 Y66.37 E0.022 
G1 X51.51 Y65.7 E0.022 
G1 X51.4 Y65.03 E0.022 
G1 X51.1 Y64.43 E0.022 
G1 X50.62 Y63.95 E0.022 
G1 X50.02 Y63.64 E0.022 
G1 X49.36 Y63.55 E0.022 
G1 X45.5 E0.128 
G1 Y59.35 E0.139 
G1 X114.5 E2.28 
G1 Y63.55 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y63.64 E0.022 
G1 X109.38 Y63.95 E0.022 
G1 X108.9 Y64.43 E0.022 
G1 X108.6 Y65.03 E0.022 
G1 X108.49 Y65.7 E0.022 
G1 X108.6 Y66.37 E0.022 
G1 X108.9 Y66.97 E0.022 
G1 X109.38 Y67.45 E0.022 
G1 X109.98 Y67.76 E0.022 
G1 X110.64 Y67.85 E0.022 
G1 X114.5 E0.128 
G1 Y72.05 E0.139 
G1 X84.36 E0.996 
G1 X84.13 E-2.299 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z1.0 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z1.0 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z1.0 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z1.0 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z1.0 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z1.0 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z1.0 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z1.0 </boundaryPoint>)
(<edge> inner )
G1 X83.11 Y68.35 F15000
M101
G1 X83.15 Y68.58 E2.299 F5400
G1 X83.24 Y69.14 E0.019 F1728
G1 X83.36 Y68.3 E0.028 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X82.39 E0.186 
G1 X82.62 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X45.7998 Y63.2488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y63.2488 Z1.0 </infillPoint>)
(<infillPoint> X110.6159 Y63.2488 Z1.0 </infillPoint>)
(<infillPoint> X109.8921 Y63.3634 Z1.0 </infillPoint>)
(<infillPoint> X109.2073 Y63.7124 Z1.0 </infillPoint>)
(<infillPoint> X108.6637 Y64.2559 Z1.0 </infillPoint>)
(<infillPoint> X108.3148 Y64.9408 Z1.0 </infillPoint>)
(<infillPoint> X108.1945 Y65.7 Z1.0 </infillPoint>)
(<infillPoint> X108.3148 Y66.4592 Z1.0 </infillPoint>)
(<infillPoint> X108.6637 Y67.1441 Z1.0 </infillPoint>)
(<infillPoint> X109.2073 Y67.6876 Z1.0 </infillPoint>)
(<infillPoint> X109.8921 Y68.0366 Z1.0 </infillPoint>)
(<infillPoint> X110.6159 Y68.1512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y68.1512 Z1.0 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z1.0 </infillPoint>)
(<infillPoint> X45.7998 Y68.1512 Z1.0 </infillPoint>)
(<infillPoint> X49.3841 Y68.1512 Z1.0 </infillPoint>)
(<infillPoint> X50.1079 Y68.0366 Z1.0 </infillPoint>)
(<infillPoint> X50.7927 Y67.6876 Z1.0 </infillPoint>)
(<infillPoint> X51.3363 Y67.1441 Z1.0 </infillPoint>)
(<infillPoint> X51.6852 Y66.4592 Z1.0 </infillPoint>)
(<infillPoint> X51.8055 Y65.7 Z1.0 </infillPoint>)
(<infillPoint> X51.6852 Y64.9408 Z1.0 </infillPoint>)
(<infillPoint> X51.3363 Y64.2559 Z1.0 </infillPoint>)
(<infillPoint> X50.7927 Y63.7124 Z1.0 </infillPoint>)
(<infillPoint> X50.1079 Y63.3634 Z1.0 </infillPoint>)
(<infillPoint> X49.3841 Y63.2488 Z1.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z1.0 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z1.0 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z1.0 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z1.0 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z1.0 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z1.0 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z1.0 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z1.0 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z1.0 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z1.0 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z1.0 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z1.0 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z1.0 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z1.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X78.31 Y71.46 F15000
M101
G1 X78.08 E2.5 F5400
G1 X77.88 E0.007 F1920
G1 X66.78 Y59.94 E0.529 
G1 X65.93 E0.028 
G1 X77.45 Y71.46 E0.538 
G1 X76.17 E0.042 
G1 X65.5 Y59.94 E0.519 
G1 X64.22 E0.042 
G1 X75.74 Y71.46 E0.538 
G1 X74.46 E0.042 
G1 X63.79 Y59.94 E0.519 
G1 X62.51 E0.042 
G1 X74.03 Y71.46 E0.538 
G1 X72.74 E0.042 
G1 X62.08 Y59.94 E0.519 
G1 X60.79 E0.042 
G1 X72.32 Y71.46 E0.538 
G1 X71.03 E0.042 
G1 X60.37 Y59.94 E0.519 
G1 X59.08 E0.042 
G1 X70.61 Y71.46 E0.538 
G1 X69.32 E0.042 
G1 X58.66 Y59.94 E0.519 
G1 X57.37 E0.042 
G1 X68.89 Y71.46 E0.538 
G1 X67.61 E0.042 
G1 X56.94 Y59.94 E0.519 
G1 X55.66 E0.042 
G1 X67.18 Y71.46 E0.538 
G1 X65.9 E0.042 
G1 X55.23 Y59.94 E0.519 
G1 X53.95 E0.042 
G1 X65.47 Y71.46 E0.538 
G1 X64.19 E0.042 
G1 X53.52 Y59.94 E0.519 
G1 X52.24 E0.042 
G1 X63.76 Y71.46 E0.538 
G1 X62.48 E0.042 
G1 X51.81 Y59.94 E0.519 
G1 X50.53 E0.042 
G1 X62.05 Y71.46 E0.538 
G1 X60.77 E0.042 
G1 X50.1 Y59.94 E0.519 
G1 X48.82 E0.042 
G1 X60.34 Y71.46 E0.538 
G1 X59.48 E0.028 
G1 X48.39 Y59.94 E0.529 
G1 X47.53 E0.028 
G1 X59.06 Y71.46 E0.538 
G1 X58.63 E0.014 
G1 X51.9 Y64.74 E0.314 
G1 X52.03 Y65.29 E0.019 
G1 X58.2 Y71.46 E0.288 
G1 X57.77 E0.014 
G1 X52.08 Y65.77 E0.266 
G1 X52.03 Y66.14 E0.012 
G1 X57.34 Y71.46 E0.248 
G1 X56.92 E0.014 
G1 X51.97 Y66.51 E0.231 
G1 X51.83 Y66.8 E0.011 
G1 X56.49 Y71.46 E0.218 
G1 X56.06 E0.014 
G1 X51.69 Y67.09 E0.204 
G1 X51.53 Y67.36 E0.01 
G1 X55.63 Y71.46 E0.192 
G1 X55.2 E0.014 
G1 X51.32 Y67.57 E0.182 
G1 X51.1 Y67.79 E0.01 
G1 X54.78 Y71.46 E0.172 
G1 X54.35 E0.014 
G1 X50.86 Y67.97 E0.163 
G1 X50.58 Y68.12 E0.011 
G1 X53.92 Y71.46 E0.156 
G1 X53.49 E0.014 
G1 X50.3 Y68.26 E0.149 
G1 X49.96 Y68.35 E0.012 
G1 X53.07 Y71.46 E0.145 
G1 X52.64 E0.014 
G1 X49.59 Y68.41 E0.143 
G1 X49.19 Y68.44 E0.013 
G1 X52.21 Y71.46 E0.141 
G1 X51.78 E0.014 
G1 X48.76 Y68.44 E0.141 
G1 X48.33 E0.014 
G1 X51.35 Y71.46 E0.141 
G1 X50.93 E0.014 
G1 X47.9 Y68.44 E0.141 
G1 X47.48 E0.014 
G1 X50.5 Y71.46 E0.141 
G1 X50.07 E0.014 
G1 X47.05 Y68.44 E0.141 
G1 X46.62 E0.014 
G1 X49.64 Y71.46 E0.141 
G1 X49.22 E0.014 
G1 X46.26 Y68.5 E0.138 
G1 X46.09 Y68.76 E0.01 
G1 X48.79 Y71.46 E0.126 
G1 X47.93 E0.028 
G1 X46.09 Y69.19 E0.097 
G1 Y70.47 E0.042 
G1 X47.5 Y71.46 E0.057 
G1 X46.65 E0.028 
G1 X46.25 Y71.06 E0.019 
G1 X46.09 Y70.9 E-2.5 F5400
M103
G1 X46.7 Y62.96 F15000
M101
G1 X46.54 Y62.8 E2.5 F5400
G1 X46.09 Y62.34 E0.021 F1920
G1 Y61.92 E0.014 
G1 X47.13 Y62.96 E0.049 
G1 X47.56 E0.014 
G1 X46.09 Y61.49 E0.069 
G1 Y61.06 E0.014 
G1 X47.99 Y62.96 E0.089 
G1 X48.42 E0.014 
G1 X46.09 Y60.63 E0.109 
G1 Y60.2 E0.014 
G1 X48.84 Y62.96 E0.129 
G1 X49.27 E0.014 
G1 X46.29 Y59.97 E0.14 
G1 X46.68 Y59.94 E0.013 
G1 X49.75 Y63.02 E0.144 
G1 X50.31 Y63.14 E0.019 
G1 X47.27 Y60.1 E0.142 
G1 X47.1 Y59.94 E-2.5 F5400
M103
G1 X108.04 Y66.54 F15000
M101
G1 X107.87 Y66.38 E2.5 F5400
G1 X101.44 Y59.94 E0.301 F1920
G1 X101.01 E0.014 
G1 X112.53 Y71.46 E0.538 
G1 X112.1 E0.014 
G1 X100.58 Y59.94 E0.538 
G1 X100.15 E0.014 
G1 X111.67 Y71.46 E0.538 
G1 X110.39 E0.042 
G1 X99.72 Y59.94 E0.519 
G1 X98.44 E0.042 
G1 X109.96 Y71.46 E0.538 
G1 X108.68 E0.042 
G1 X98.01 Y59.94 E0.519 
G1 X96.73 E0.042 
G1 X108.25 Y71.46 E0.538 
G1 X106.97 E0.042 
G1 X96.3 Y59.94 E0.519 
G1 X95.02 E0.042 
G1 X106.54 Y71.46 E0.538 
G1 X105.26 E0.042 
G1 X94.59 Y59.94 E0.519 
G1 X93.31 E0.042 
G1 X104.83 Y71.46 E0.538 
G1 X103.55 E0.042 
G1 X92.88 Y59.94 E0.519 
G1 X91.6 E0.042 
G1 X103.12 Y71.46 E0.538 
G1 X101.84 E0.042 
G1 X91.17 Y59.94 E0.519 
G1 X89.88 E0.042 
G1 X101.41 Y71.46 E0.538 
G1 X100.12 E0.042 
G1 X89.46 Y59.94 E0.519 
G1 X88.17 E0.042 
G1 X99.7 Y71.46 E0.538 
G1 X98.41 E0.042 
G1 X87.75 Y59.94 E0.519 
G1 X86.46 E0.042 
G1 X97.98 Y71.46 E0.538 
G1 X96.7 E0.042 
G1 X86.03 Y59.94 E0.519 
G1 X84.75 E0.042 
G1 X96.27 Y71.46 E0.538 
G1 X94.99 E0.042 
G1 X84.32 Y59.94 E0.519 
G1 X83.04 E0.042 
G1 X94.56 Y71.46 E0.538 
G1 X93.28 E0.042 
G1 X82.61 Y59.94 E0.519 
G1 X81.33 E0.042 
G1 X92.85 Y71.46 E0.538 
G1 X91.57 E0.042 
G1 X84.25 Y64.14 E0.342 
G1 X83.8 Y63.27 E0.032 
G1 X83 Y62.46 E0.038 
G1 X82.57 E0.014 
G1 X80.9 Y59.94 E0.1 
G1 X79.62 E0.042 
G1 X82.14 Y62.46 E0.118 
G1 X80.86 E0.042 
G1 X79.19 Y59.94 E0.1 
G1 X77.91 E0.042 
G1 X80.43 Y62.46 E0.118 
G1 X79.15 E0.042 
G1 X77.48 Y59.94 E0.1 
G1 X76.19 E0.042 
G1 X78.72 Y62.46 E0.118 
G1 X77.43 E0.042 
G1 X75.77 Y59.94 E0.1 
G1 X74.48 E0.042 
G1 X77.01 Y62.46 E0.118 
G1 X76.73 Y62.62 E0.01 
G1 X76.52 Y62.83 E0.01 
G1 X74.06 Y59.94 E0.126 
G1 X72.77 E0.042 
G1 X76.31 Y63.05 E0.156 
G1 X75.88 Y63.9 E0.032 
G1 X72.34 Y59.94 E0.175 
G1 X71.06 E0.042 
G1 X75.73 Y64.18 E0.208 
G1 X75.52 Y65.26 E0.036 
G1 X70.63 Y59.94 E0.239 
G1 X69.35 E0.042 
G1 X75.46 Y65.62 E0.276 
G1 X75.69 Y67.13 E0.05 
G1 X68.92 Y59.94 E0.326 
G1 X67.21 E0.057 
G1 X77.07 Y68.94 E0.441 
G1 X78.73 Y71.46 E0.1 
G1 X80.02 E0.042 
G1 X77.49 Y68.94 E0.118 
G1 X78.78 E0.042 
G1 X80.45 Y71.46 E0.1 
G1 X81.73 E0.042 
G1 X79.21 Y68.94 E0.118 
G1 X80.49 E0.042 
G1 X82.16 Y71.46 E0.1 
G1 X83.44 E0.042 
G1 X80.92 Y68.94 E0.118 
G1 X82.2 E0.042 
G1 X83.87 Y71.46 E0.1 
G1 X85.15 E0.042 
G1 X82.63 Y68.94 E0.118 
G1 X83.06 E0.014 
G1 X83.3 Y68.75 E0.01 
G1 X85.58 Y71.46 E0.117 
G1 X86.86 E0.042 
G1 X83.51 Y68.54 E0.147 
G1 X83.71 Y68.31 E0.01 
G1 X84 Y67.74 E0.021 
G1 X87.29 Y71.46 E0.164 
G1 X88.57 E0.042 
G1 X84.14 Y67.46 E0.197 
G1 X84.29 Y67.18 E0.011 
G1 X84.43 Y66.46 E0.024 
G1 X89 Y71.46 E0.224 
G1 X90.28 E0.042 
G1 X84.49 Y66.09 E0.261 
G1 X84.54 Y65.72 E0.012 
G1 X84.39 Y64.71 E0.034 
G1 X90.71 Y71.46 E0.305 
G1 X90.91 E0.007 
G1 X91.14 E-2.5 F5400
M103
G1 X101.86 Y59.94 F15000
M101
G1 X102.03 Y60.1 E2.5 F5400
G1 X107.96 Y66.03 E0.277 F1920
G1 X107.92 Y65.57 E0.015 
G1 X102.29 Y59.94 E0.263 
G1 X102.72 E0.014 
G1 X107.98 Y65.2 E0.246 
G1 X108.05 Y64.84 E0.012 
G1 X103.15 Y59.94 E0.229 
G1 X103.57 E0.014 
G1 X108.19 Y64.55 E0.216 
G1 X108.33 Y64.27 E0.011 
G1 X104 Y59.94 E0.202 
G1 X104.43 E0.014 
G1 X108.5 Y64.01 E0.19 
G1 X108.72 Y63.8 E0.01 
G1 X104.86 Y59.94 E0.18 
G1 X105.29 E0.014 
G1 X108.93 Y63.58 E0.17 
G1 X109.18 Y63.4 E0.01 
G1 X105.71 Y59.94 E0.162 
G1 X106.14 E0.014 
G1 X109.46 Y63.26 E0.155 
G1 X109.75 Y63.12 E0.011 
G1 X106.57 Y59.94 E0.148 
G1 X107 E0.014 
G1 X110.1 Y63.04 E0.145 
G1 X110.47 Y62.98 E0.012 
G1 X107.42 Y59.94 E0.142 
G1 X107.85 E0.014 
G1 X110.87 Y62.96 E0.141 
G1 X111.3 E0.014 
G1 X108.28 Y59.94 E0.141 
G1 X108.71 E0.014 
G1 X111.73 Y62.96 E0.141 
G1 X112.16 E0.014 
G1 X109.14 Y59.94 E0.141 
G1 X109.56 E0.014 
G1 X112.59 Y62.96 E0.141 
G1 X113.01 E0.014 
G1 X109.99 Y59.94 E0.141 
G1 X110.42 E0.014 
G1 X113.44 Y62.96 E0.141 
G1 X113.77 Y62.87 E0.011 
G1 X110.85 Y59.94 E0.137 
G1 X111.7 E0.028 
G1 X113.91 Y62.58 E0.114 
G1 Y61.29 E0.042 
G1 X112.13 Y59.94 E0.074 
G1 X112.99 E0.028 
G1 X113.91 Y60.87 E0.043 
G1 Y60.44 E0.014 
G1 X113.58 Y60.1 E0.016 
G1 X113.41 Y59.94 E-2.5 F5400
M103
G1 X113.91 Y68.99 F15000
M101
G1 X113.75 Y68.83 E2.5 F5400
G1 X113.36 Y68.44 E0.018 F1920
G1 X112.93 E0.014 
G1 X113.91 Y69.42 E0.046 
G1 Y69.85 E0.014 
G1 X112.5 Y68.44 E0.066 
G1 X112.07 E0.014 
G1 X113.91 Y70.28 E0.086 
G1 Y70.7 E0.014 
G1 X111.65 Y68.44 E0.106 
G1 X111.22 E0.014 
G1 X113.91 Y71.13 E0.126 
G1 X113.75 Y71.39 E0.01 
G1 X110.79 Y68.44 E0.138 
G1 X110.32 Y68.4 E0.016 
G1 X113.39 Y71.46 E0.143 
G1 X112.96 E0.014 
G1 X109.97 Y68.48 E0.139 
G1 X109.81 Y68.31 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.25 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X45.3486 Y63.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y63.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y63.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y63.7979 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y64.082 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y64.5244 Z1.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y65.082 Z1.25 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y65.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y66.318 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y66.8756 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y67.318 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y67.6021 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y67.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y67.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y67.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y67.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y67.6021 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y67.318 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y66.8756 Z1.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y66.318 Z1.25 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y65.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y65.082 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y64.5244 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y64.082 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y63.7979 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y63.7 Z1.25 </boundaryPoint>)
(<loop> inner )
G1 Z1.25 F198
G1 X84.33 Y65.98 F15000
M101
G1 X84.41 Y65.77 E2.47 F5400
G1 X84.43 Y65.73 E0.002 F1920
G1 X84.13 Y64.37 E0.046 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.66 Y65.69 E0.045 
G1 X75.87 Y67.03 E0.045 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.57 Y68.32 E0.014 
G1 X84.21 Y67.04 E0.047 
G1 X84.18 Y66.52 E0.017 
G1 X84.17 Y66.29 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X83.96 Y59.65 F15000
M101
G1 X84.19 E2.5 F5400
G1 X114.2 E0.992 F1920
G1 Y63.25 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y63.35 E0.024 
G1 X109.2 Y63.71 E0.025 
G1 X108.66 Y64.25 E0.025 
G1 X108.31 Y64.94 E0.025 
G1 X108.19 Y65.7 E0.025 
G1 X108.31 Y66.46 E0.025 
G1 X108.66 Y67.15 E0.025 
G1 X109.2 Y67.69 E0.025 
G1 X109.89 Y68.05 E0.025 
G1 X110.62 Y68.15 E0.024 
G1 X114.2 E0.118 
G1 Y71.75 E0.119 
G1 X45.8 E2.26 
G1 Y68.15 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y68.05 E0.024 
G1 X50.8 Y67.69 E0.025 
G1 X51.34 Y67.15 E0.025 
G1 X51.69 Y66.46 E0.025 
G1 X51.81 Y65.7 E0.025 
G1 X51.69 Y64.94 E0.025 
G1 X51.34 Y64.25 E0.025 
G1 X50.8 Y63.71 E0.025 
G1 X50.11 Y63.35 E0.025 
G1 X49.38 Y63.25 E0.024 
G1 X45.8 E0.118 
G1 Y59.65 E0.119 
G1 X83.43 E1.243 
G1 X83.66 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X83.96 Y59.35 F15000
M101
G1 X84.19 F5400
G1 X114.5 E1.002 F1728
G1 Y63.55 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y63.64 E0.022 
G1 X109.38 Y63.95 E0.022 
G1 X108.9 Y64.43 E0.022 
G1 X108.6 Y65.03 E0.022 
G1 X108.49 Y65.7 E0.022 
G1 X108.6 Y66.37 E0.022 
G1 X108.9 Y66.97 E0.022 
G1 X109.38 Y67.45 E0.022 
G1 X109.98 Y67.76 E0.022 
G1 X110.64 Y67.85 E0.022 
G1 X114.5 E0.128 
G1 Y72.05 E0.139 
G1 X45.5 E2.28 
G1 Y67.85 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y67.76 E0.022 
G1 X50.62 Y67.45 E0.022 
G1 X51.1 Y66.97 E0.022 
G1 X51.4 Y66.37 E0.022 
G1 X51.51 Y65.7 E0.022 
G1 X51.4 Y65.03 E0.022 
G1 X51.1 Y64.43 E0.022 
G1 X50.62 Y63.95 E0.022 
G1 X50.02 Y63.64 E0.022 
G1 X49.36 Y63.55 E0.022 
G1 X45.5 E0.128 
G1 Y59.35 E0.139 
G1 X83.43 E1.253 
G1 X83.66 E-1.938 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z1.25 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z1.25 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z1.25 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z1.25 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z1.25 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z1.25 </boundaryPoint>)
(<edge> inner )
G1 X83.18 Y62.87 F15000
M101
G1 X83.3 Y63.05 E1.843 F5400
G1 X83.29 E0.095 
G1 X76.76 E0.216 F1728
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X83.24 E0.214 
G1 X83.36 Y68.3 E0.004 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.88 Y64.44 E0.042 
G1 X83.49 Y63.59 E0.031 
G1 X83.4 Y63.38 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X45.7998 Y63.2488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y63.2488 Z1.25 </infillPoint>)
(<infillPoint> X110.6159 Y63.2488 Z1.25 </infillPoint>)
(<infillPoint> X109.8921 Y63.3634 Z1.25 </infillPoint>)
(<infillPoint> X109.2073 Y63.7124 Z1.25 </infillPoint>)
(<infillPoint> X108.6637 Y64.2559 Z1.25 </infillPoint>)
(<infillPoint> X108.3148 Y64.9408 Z1.25 </infillPoint>)
(<infillPoint> X108.1945 Y65.7 Z1.25 </infillPoint>)
(<infillPoint> X108.3148 Y66.4592 Z1.25 </infillPoint>)
(<infillPoint> X108.6637 Y67.1441 Z1.25 </infillPoint>)
(<infillPoint> X109.2073 Y67.6876 Z1.25 </infillPoint>)
(<infillPoint> X109.8921 Y68.0366 Z1.25 </infillPoint>)
(<infillPoint> X110.6159 Y68.1512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y68.1512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y68.1512 Z1.25 </infillPoint>)
(<infillPoint> X49.3841 Y68.1512 Z1.25 </infillPoint>)
(<infillPoint> X50.1079 Y68.0366 Z1.25 </infillPoint>)
(<infillPoint> X50.7927 Y67.6876 Z1.25 </infillPoint>)
(<infillPoint> X51.3363 Y67.1441 Z1.25 </infillPoint>)
(<infillPoint> X51.6852 Y66.4592 Z1.25 </infillPoint>)
(<infillPoint> X51.8055 Y65.7 Z1.25 </infillPoint>)
(<infillPoint> X51.6852 Y64.9408 Z1.25 </infillPoint>)
(<infillPoint> X51.3363 Y64.2559 Z1.25 </infillPoint>)
(<infillPoint> X50.7927 Y63.7124 Z1.25 </infillPoint>)
(<infillPoint> X50.1079 Y63.3634 Z1.25 </infillPoint>)
(<infillPoint> X49.3841 Y63.2488 Z1.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z1.25 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z1.25 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z1.25 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z1.25 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z1.25 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z1.25 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z1.25 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z1.25 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z1.25 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z1.25 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z1.25 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z1.25 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z1.25 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z1.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X79.98 Y71.46 F15000
M101
G1 X80.21 E2.5 F5400
G1 X80.41 E0.007 F1920
G1 X82.51 Y68.94 E0.108 
G1 X81.22 E0.042 
G1 X79.55 Y71.46 E0.1 
G1 X78.27 E0.042 
G1 X80.79 Y68.94 E0.118 
G1 X79.51 E0.042 
G1 X77.84 Y71.46 E0.1 
G1 X76.56 E0.042 
G1 X79.08 Y68.94 E0.118 
G1 X77.8 E0.042 
G1 X76.13 Y71.46 E0.1 
G1 X74.85 E0.042 
G1 X77.37 Y68.94 E0.118 
G1 X76.94 E0.014 
G1 X76.7 Y68.75 E0.01 
G1 X74.42 Y71.46 E0.117 
G1 X73.14 E0.042 
G1 X76.49 Y68.54 E0.147 
G1 X76.29 Y68.31 E0.01 
G1 X76 Y67.74 E0.021 
G1 X72.71 Y71.46 E0.164 
G1 X71.43 E0.042 
G1 X75.86 Y67.46 E0.197 
G1 X75.71 Y67.18 E0.011 
G1 X75.57 Y66.46 E0.024 
G1 X71 Y71.46 E0.224 
G1 X69.72 E0.042 
G1 X75.51 Y66.09 E0.261 
G1 X75.46 Y65.72 E0.012 
G1 X75.61 Y64.71 E0.034 
G1 X69.29 Y71.46 E0.305 
G1 X67.58 E0.057 
G1 X75.75 Y64.14 E0.363 
G1 X76.2 Y63.27 E0.032 
G1 X77 Y62.46 E0.038 
G1 X77.43 E0.014 
G1 X79.1 Y59.94 E0.1 
G1 X80.38 E0.042 
G1 X77.86 Y62.46 E0.118 
G1 X79.14 E0.042 
G1 X80.81 Y59.94 E0.1 
G1 X82.09 E0.042 
G1 X79.57 Y62.46 E0.118 
G1 X80.85 E0.042 
G1 X82.52 Y59.94 E0.1 
G1 X83.81 E0.042 
G1 X81.28 Y62.46 E0.118 
G1 X82.57 E0.042 
G1 X84.23 Y59.94 E0.1 
G1 X85.52 E0.042 
G1 X82.99 Y62.46 E0.118 
G1 X83.27 Y62.62 E0.01 
G1 X83.48 Y62.83 E0.01 
G1 X85.94 Y59.94 E0.126 
G1 X87.23 E0.042 
G1 X83.69 Y63.05 E0.156 
G1 X84.12 Y63.9 E0.032 
G1 X87.66 Y59.94 E0.175 
G1 X88.94 E0.042 
G1 X84.27 Y64.18 E0.208 
G1 X84.48 Y65.26 E0.036 
G1 X89.37 Y59.94 E0.239 
G1 X90.65 E0.042 
G1 X84.54 Y65.62 E0.276 
G1 X84.31 Y67.13 E0.05 
G1 X91.08 Y59.94 E0.326 
G1 X92.36 E0.042 
G1 X82.93 Y68.94 E0.431 
G1 X80.84 Y71.46 E0.108 
G1 X82.12 E0.042 
G1 X92.79 Y59.94 E0.519 
G1 X94.07 E0.042 
G1 X82.55 Y71.46 E0.538 
G1 X83.83 E0.042 
G1 X94.5 Y59.94 E0.519 
G1 X95.78 E0.042 
G1 X84.26 Y71.46 E0.538 
G1 X85.54 E0.042 
G1 X96.21 Y59.94 E0.519 
G1 X97.49 E0.042 
G1 X85.97 Y71.46 E0.538 
G1 X87.26 E0.042 
G1 X97.92 Y59.94 E0.519 
G1 X99.21 E0.042 
G1 X87.68 Y71.46 E0.538 
G1 X88.97 E0.042 
G1 X99.63 Y59.94 E0.519 
G1 X100.92 E0.042 
G1 X89.39 Y71.46 E0.538 
G1 X90.68 E0.042 
G1 X101.34 Y59.94 E0.519 
G1 X102.63 E0.042 
G1 X91.11 Y71.46 E0.538 
G1 X92.39 E0.042 
G1 X103.06 Y59.94 E0.519 
G1 X104.34 E0.042 
G1 X92.82 Y71.46 E0.538 
G1 X94.1 E0.042 
G1 X104.77 Y59.94 E0.519 
G1 X106.05 E0.042 
G1 X94.53 Y71.46 E0.538 
G1 X95.81 E0.042 
G1 X106.48 Y59.94 E0.519 
G1 X107.76 E0.042 
G1 X96.24 Y71.46 E0.538 
G1 X97.52 E0.042 
G1 X108.19 Y59.94 E0.519 
G1 X109.47 E0.042 
G1 X97.95 Y71.46 E0.538 
G1 X99.23 E0.042 
G1 X109.9 Y59.94 E0.519 
G1 X111.18 E0.042 
G1 X99.66 Y71.46 E0.538 
G1 X100.09 E0.014 
G1 X111.61 Y59.94 E0.538 
G1 X112.04 E0.014 
G1 X100.52 Y71.46 E0.538 
G1 X100.94 E0.014 
G1 X112.47 Y59.94 E0.538 
G1 X112.9 E0.014 
G1 X109.85 Y62.98 E0.142 
G1 X109.69 Y63.14 F5400
M103
G1 X110.25 Y63.02 F15000
M101
G1 X110.41 Y62.85 F5400
G1 X113.32 Y59.94 E0.136 F1920
G1 X113.71 Y59.97 E0.013 
G1 X110.73 Y62.96 E0.14 
G1 X111.16 E0.014 
G1 X113.91 Y60.2 E0.129 
G1 Y60.63 E0.014 
G1 X111.58 Y62.96 E0.109 
G1 X112.01 E0.014 
G1 X113.91 Y61.06 E0.089 
G1 Y61.49 E0.014 
G1 X112.44 Y62.96 E0.069 
G1 X112.87 E0.014 
G1 X113.91 Y61.92 E0.049 
G1 Y62.34 E0.014 
G1 X113.46 Y62.8 E0.021 
G1 X113.3 Y62.96 E-2.5 F5400
M103
G1 X113.35 Y71.46 F15000
M101
G1 X113.51 Y71.3 E2.5 F5400
G1 X113.91 Y70.9 E0.019 F1920
G1 Y70.04 E0.028 
G1 X112.92 Y71.46 E0.057 
G1 X111.64 E0.042 
G1 X113.91 Y69.62 E0.097 
G1 Y68.76 E0.028 
G1 X111.21 Y71.46 E0.126 
G1 X110.78 E0.014 
G1 X113.74 Y68.5 E0.138 
G1 X113.38 Y68.44 E0.012 
G1 X110.36 Y71.46 E0.141 
G1 X109.93 E0.014 
G1 X112.95 Y68.44 E0.141 
G1 X112.52 E0.014 
G1 X109.5 Y71.46 E0.141 
G1 X109.07 E0.014 
G1 X112.1 Y68.44 E0.141 
G1 X111.67 E0.014 
G1 X108.65 Y71.46 E0.141 
G1 X108.22 E0.014 
G1 X111.24 Y68.44 E0.141 
G1 X110.81 E0.014 
G1 X107.79 Y71.46 E0.141 
G1 X107.36 E0.014 
G1 X110.41 Y68.41 E0.143 
G1 X110.04 Y68.35 E0.012 
G1 X106.93 Y71.46 E0.145 
G1 X106.51 E0.014 
G1 X109.7 Y68.26 E0.149 
G1 X109.42 Y68.12 E0.011 
G1 X106.08 Y71.46 E0.156 
G1 X105.65 E0.014 
G1 X109.14 Y67.97 E0.163 
G1 X108.9 Y67.79 E0.01 
G1 X105.22 Y71.46 E0.172 
G1 X104.8 E0.014 
G1 X108.68 Y67.57 E0.182 
G1 X108.47 Y67.36 E0.01 
G1 X104.37 Y71.46 E0.192 
G1 X103.94 E0.014 
G1 X108.31 Y67.09 E0.204 
G1 X108.17 Y66.8 E0.011 
G1 X103.51 Y71.46 E0.218 
G1 X103.08 E0.014 
G1 X108.03 Y66.51 E0.231 
G1 X107.97 Y66.14 E0.012 
G1 X102.66 Y71.46 E0.248 
G1 X102.23 E0.014 
G1 X107.92 Y65.77 E0.266 
G1 X107.97 Y65.29 E0.016 
G1 X101.8 Y71.46 E0.288 
G1 X101.37 E0.014 
G1 X107.93 Y64.9 E0.307 
G1 X108.1 Y64.74 E-2.5 F5400
M103
G1 X51.96 Y66.54 F15000
M101
G1 X52.13 Y66.38 E2.5 F5400
G1 X58.56 Y59.94 E0.301 F1920
G1 X58.99 E0.014 
G1 X47.47 Y71.46 E0.538 
G1 X47.9 E0.014 
G1 X59.42 Y59.94 E0.538 
G1 X59.85 E0.014 
G1 X48.33 Y71.46 E0.538 
G1 X49.61 E0.042 
G1 X60.28 Y59.94 E0.519 
G1 X61.56 E0.042 
G1 X50.04 Y71.46 E0.538 
G1 X51.32 E0.042 
G1 X61.99 Y59.94 E0.519 
G1 X63.27 E0.042 
G1 X51.75 Y71.46 E0.538 
G1 X53.03 E0.042 
G1 X63.7 Y59.94 E0.519 
G1 X64.98 E0.042 
G1 X53.46 Y71.46 E0.538 
G1 X54.74 E0.042 
G1 X65.41 Y59.94 E0.519 
G1 X66.69 E0.042 
G1 X55.17 Y71.46 E0.538 
G1 X56.45 E0.042 
G1 X67.12 Y59.94 E0.519 
G1 X68.4 E0.042 
G1 X56.88 Y71.46 E0.538 
G1 X58.16 E0.042 
G1 X68.83 Y59.94 E0.519 
G1 X70.12 E0.042 
G1 X58.59 Y71.46 E0.538 
G1 X59.88 E0.042 
G1 X70.54 Y59.94 E0.519 
G1 X71.83 E0.042 
G1 X60.3 Y71.46 E0.538 
G1 X61.59 E0.042 
G1 X72.25 Y59.94 E0.519 
G1 X73.54 E0.042 
G1 X62.02 Y71.46 E0.538 
G1 X63.3 E0.042 
G1 X73.97 Y59.94 E0.519 
G1 X75.25 E0.042 
G1 X63.73 Y71.46 E0.538 
G1 X65.01 E0.042 
G1 X75.68 Y59.94 E0.519 
G1 X76.96 E0.042 
G1 X65.44 Y71.46 E0.538 
G1 X66.72 E0.042 
G1 X77.39 Y59.94 E0.519 
G1 X78.67 E0.042 
G1 X67.31 Y71.3 E0.531 
G1 X67.15 Y71.46 E-2.5 F5400
M103
G1 X58.14 Y59.94 F15000
M101
G1 X57.97 Y60.1 E2.5 F5400
G1 X52.04 Y66.03 E0.277 F1920
G1 X52.08 Y65.57 E0.015 
G1 X57.71 Y59.94 E0.263 
G1 X57.28 E0.014 
G1 X52.02 Y65.2 E0.246 
G1 X51.95 Y64.84 E0.012 
G1 X56.85 Y59.94 E0.229 
G1 X56.43 E0.014 
G1 X51.81 Y64.55 E0.216 
G1 X51.67 Y64.27 E0.011 
G1 X56 Y59.94 E0.202 
G1 X55.57 E0.014 
G1 X51.5 Y64.01 E0.19 
G1 X51.28 Y63.8 E0.01 
G1 X55.14 Y59.94 E0.18 
G1 X54.71 E0.014 
G1 X51.07 Y63.58 E0.17 
G1 X50.82 Y63.4 E0.01 
G1 X54.29 Y59.94 E0.162 
G1 X53.86 E0.014 
G1 X50.54 Y63.26 E0.155 
G1 X50.25 Y63.12 E0.011 
G1 X53.43 Y59.94 E0.148 
G1 X53 E0.014 
G1 X49.9 Y63.04 E0.145 
G1 X49.53 Y62.98 E0.012 
G1 X52.58 Y59.94 E0.142 
G1 X52.15 E0.014 
G1 X49.13 Y62.96 E0.141 
G1 X48.7 E0.014 
G1 X51.72 Y59.94 E0.141 
G1 X51.29 E0.014 
G1 X48.27 Y62.96 E0.141 
G1 X47.84 E0.014 
G1 X50.86 Y59.94 E0.141 
G1 X50.44 E0.014 
G1 X47.41 Y62.96 E0.141 
G1 X46.99 E0.014 
G1 X50.01 Y59.94 E0.141 
G1 X49.58 E0.014 
G1 X46.56 Y62.96 E0.141 
G1 X46.23 Y62.87 E0.011 
G1 X49.15 Y59.94 E0.137 
G1 X48.3 E0.028 
G1 X46.09 Y62.58 E0.114 
G1 Y61.29 E0.042 
G1 X47.87 Y59.94 E0.074 
G1 X47.01 E0.028 
G1 X46.09 Y60.87 E0.043 
G1 Y60.44 E0.014 
G1 X46.42 Y60.1 E0.016 
G1 X46.59 Y59.94 E-2.5 F5400
M103
G1 X46.09 Y68.99 F15000
M101
G1 X46.25 Y68.83 E2.5 F5400
G1 X46.64 Y68.44 E0.018 F1920
G1 X47.07 E0.014 
G1 X46.09 Y69.42 E0.046 
G1 Y69.85 E0.014 
G1 X47.5 Y68.44 E0.066 
G1 X47.93 E0.014 
G1 X46.09 Y70.28 E0.086 
G1 Y70.7 E0.014 
G1 X48.35 Y68.44 E0.106 
G1 X48.78 E0.014 
G1 X46.09 Y71.13 E0.126 
G1 X46.25 Y71.39 E0.01 
G1 X49.21 Y68.44 E0.138 
G1 X49.68 Y68.4 E0.016 
G1 X46.61 Y71.46 E0.143 
G1 X47.04 E0.014 
G1 X50.03 Y68.48 E0.139 
G1 X50.19 Y68.31 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z1.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z1.25 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z1.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z1.25 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z1.25 </boundaryPoint>)
(<loop> inner )
G1 X77.42 Y78.84 F15000
M101
G1 X77.26 Y79.01 E2.5 F5400
G1 X77.2 Y79.08 E0.003 F1920
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.61 Y78.27 E0.03 
G1 X77.61 Y78.3 E0.001 
G1 X77.58 Y78.53 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X77.18 Y73.95 F15000
M101
G1 X77.41 E2.5 F5400
G1 X114.2 E1.216 F1920
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X45.8 E2.26 
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X76.65 E1.019 
G1 X76.88 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X77.18 Y73.65 F15000
M101
G1 X77.41 F5400
G1 X114.5 E1.226 F1728
G1 Y77.85 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X45.5 E2.28 
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X76.65 E1.029 
G1 X76.88 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.2202 Y81.2931 Z1.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y81.7798 Z1.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z1.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z1.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z1.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z1.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z1.25 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z1.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z1.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z1.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z1.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z1.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z1.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z1.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z1.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z1.25 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z1.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z1.25 </boundaryPoint>)
(<edge> inner )
G1 X79.51 Y77.47 F15000
M101
G1 X79.28 Y77.47 E2.5 F5400
G1 X79.18 Y77.46 E0.003 F1728
G1 X78.44 Y77.86 E0.028 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80.07 Y77.35 E0.025 
G1 X80 Y77.33 E-0.782 F5400
G1 X79.86 Y77.41 E-1.718 
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z1.25 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z1.25 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z1.25 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z1.25 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z1.25 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z1.25 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z1.25 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z1.25 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z1.25 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z1.25 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z1.25 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z1.25 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z1.25 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z1.25 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z1.25 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z1.25 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z1.25 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z1.25 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z1.25 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z1.25 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z1.25 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z1.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.8506 Y81.5616 Z1.25 </infillPoint>)
(<infillPoint> X78.4384 Y82.1494 Z1.25 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z1.25 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z1.25 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z1.25 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z1.25 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z1.25 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z1.25 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z1.25 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z1.25 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z1.25 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z1.25 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z1.25 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z1.25 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z1.25 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z1.25 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z1.25 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z1.25 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z1.25 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z1.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X80.23 Y85.76 F15000
M101
G1 X80.46 E2.5 F5400
G1 X80.66 E0.007 F1920
G1 X92.18 Y74.24 E0.538 
G1 X90.47 E0.057 
G1 X79.8 Y85.76 E0.519 
G1 X78.09 E0.057 
G1 X82.88 Y81.4 E0.214 
G1 X90.04 Y74.24 E0.335 
G1 X88.76 E0.042 
G1 X82.86 Y80.56 E0.286 
G1 X82.94 Y80.06 E0.017 
G1 X82.84 Y79.3 E0.025 
G1 X88.33 Y74.24 E0.247 
G1 X87.04 E0.042 
G1 X82.74 Y78.97 E0.211 
G1 X82.45 Y78.4 E0.021 
G1 X82.27 Y78.16 E0.01 
G1 X86.62 Y74.24 E0.193 
G1 X85.33 E0.042 
G1 X82.06 Y77.94 E0.163 
G1 X81.84 Y77.73 E0.01 
G1 X81.6 Y77.55 E0.01 
G1 X84.91 Y74.24 E0.155 
G1 X83.62 E0.042 
G1 X81.31 Y77.4 E0.129 
G1 X81.03 Y77.26 E0.011 
G1 X80.7 Y77.16 E0.011 
G1 X80.33 Y77.1 E0.012 
G1 X83.19 Y74.24 E0.134 
G1 X82.34 E0.028 
G1 X79.94 Y77.06 E0.122 
G1 X79.44 Y77.14 E0.017 
G1 X79.03 Y77.27 E0.014 
G1 X78.81 Y77.34 E-1.376 F5400
M103
G1 X78.92 Y74.24 F15000
M101
G1 X78.69 E1.376 F5400
G1 X78.49 E0.007 F1920
G1 X67.39 Y85.76 E0.529 
G1 X66.54 E0.028 
G1 X78.06 Y74.24 E0.538 
G1 X76.78 E0.042 
G1 X66.11 Y85.76 E0.519 
G1 X64.83 E0.042 
G1 X76.35 Y74.24 E0.538 
G1 X75.07 E0.042 
G1 X64.4 Y85.76 E0.519 
G1 X63.12 E0.042 
G1 X74.64 Y74.24 E0.538 
G1 X73.36 E0.042 
G1 X62.69 Y85.76 E0.519 
G1 X61.4 E0.042 
G1 X72.93 Y74.24 E0.538 
G1 X71.64 E0.042 
G1 X60.98 Y85.76 E0.519 
G1 X59.69 E0.042 
G1 X71.22 Y74.24 E0.538 
G1 X69.93 E0.042 
G1 X59.27 Y85.76 E0.519 
G1 X57.98 E0.042 
G1 X69.5 Y74.24 E0.538 
G1 X68.22 E0.042 
G1 X57.55 Y85.76 E0.519 
G1 X56.27 E0.042 
G1 X67.79 Y74.24 E0.538 
G1 X66.51 E0.042 
G1 X55.84 Y85.76 E0.519 
G1 X54.56 E0.042 
G1 X66.08 Y74.24 E0.538 
G1 X64.8 E0.042 
G1 X54.13 Y85.76 E0.519 
G1 X52.85 E0.042 
G1 X64.37 Y74.24 E0.538 
G1 X63.09 E0.042 
G1 X52.42 Y85.76 E0.519 
G1 X51.14 E0.042 
G1 X62.66 Y74.24 E0.538 
G1 X61.38 E0.042 
G1 X50.71 Y85.76 E0.519 
G1 X49.43 E0.042 
G1 X60.95 Y74.24 E0.538 
G1 X59.67 E0.042 
G1 X49 Y85.76 E0.519 
G1 X47.72 E0.042 
G1 X51.72 Y81.33 E0.197 
G1 X59.24 Y74.24 E0.342 
G1 X57.95 E0.042 
G1 X52 Y80.62 E0.288 
G1 X52.05 Y79.71 E0.03 
G1 X51.99 Y79.34 E0.012 
G1 X57.53 Y74.24 E0.249 
G1 X56.24 E0.042 
G1 X51.89 Y79.02 E0.213 
G1 X51.6 Y78.45 E0.021 
G1 X51.41 Y78.22 E0.01 
G1 X55.82 Y74.24 E0.196 
G1 X54.53 E0.042 
G1 X51.19 Y78.01 E0.166 
G1 X50.98 Y77.79 E0.01 
G1 X50.7 Y77.64 E0.01 
G1 X54.1 Y74.24 E0.159 
G1 X52.82 E0.042 
G1 X50.42 Y77.5 E0.134 
G1 X50.11 Y77.37 E0.011 
G1 X49.37 Y77.26 E0.025 
G1 X52.39 Y74.24 E0.141 
G1 X51.11 E0.042 
G1 X48.94 Y77.26 E0.123 
G1 X47.66 E0.042 
G1 X50.68 Y74.24 E0.141 
G1 X49.4 E0.042 
G1 X47.23 Y77.26 E0.123 
G1 X46.38 E0.028 
G1 X46.13 Y77.07 E0.01 
G1 X46.09 Y76.69 E0.013 
G1 X48.97 Y74.24 E0.125 
G1 X47.69 E0.042 
G1 X46.09 Y76.27 E0.085 
G1 Y74.98 E0.042 
G1 X47.26 Y74.24 E0.046 
G1 X46.4 E0.028 
G1 X46.25 Y74.39 E0.007 
G1 X46.09 Y74.56 E-2.5 F5400
M103
G1 X46.46 Y82.74 F15000
M101
G1 X46.3 Y82.9 E2.5 F5400
G1 X46.09 Y83.11 E0.01 F1920
G1 Y83.97 E0.028 
G1 X46.89 Y82.74 E0.048 
G1 X48.17 E0.042 
G1 X46.09 Y84.39 E0.088 
G1 Y85.25 E0.028 
G1 X46.16 Y85.6 E0.012 
G1 X46.43 Y85.76 E0.01 
G1 X48.6 Y82.74 E0.123 
G1 X49.46 Y82.73 E0.029 
G1 X49.97 Y82.65 E0.017 
G1 X47.29 Y85.76 E0.136 
G1 X47.09 E0.007 
G1 X46.86 E-2.5 F5400
M103
G1 X81.08 Y85.76 F15000
M101
G1 X81.31 E2.5 F5400
G1 X81.51 E0.007 F1920
G1 X92.61 Y74.24 E0.529 
G1 X93.46 E0.028 
G1 X81.94 Y85.76 E0.538 
G1 X83.22 E0.042 
G1 X93.89 Y74.24 E0.519 
G1 X95.17 E0.042 
G1 X83.65 Y85.76 E0.538 
G1 X84.93 E0.042 
G1 X95.6 Y74.24 E0.519 
G1 X96.88 E0.042 
G1 X85.36 Y85.76 E0.538 
G1 X86.64 E0.042 
G1 X97.31 Y74.24 E0.519 
G1 X98.6 E0.042 
G1 X87.07 Y85.76 E0.538 
G1 X88.36 E0.042 
G1 X99.02 Y74.24 E0.519 
G1 X100.31 E0.042 
G1 X88.78 Y85.76 E0.538 
G1 X90.07 E0.042 
G1 X100.73 Y74.24 E0.519 
G1 X102.02 E0.042 
G1 X90.5 Y85.76 E0.538 
G1 X91.78 E0.042 
G1 X102.45 Y74.24 E0.519 
G1 X103.73 E0.042 
G1 X92.21 Y85.76 E0.538 
G1 X93.49 E0.042 
G1 X104.16 Y74.24 E0.519 
G1 X105.44 E0.042 
G1 X93.92 Y85.76 E0.538 
G1 X95.2 E0.042 
G1 X105.87 Y74.24 E0.519 
G1 X107.15 E0.042 
G1 X95.63 Y85.76 E0.538 
G1 X96.91 E0.042 
G1 X107.58 Y74.24 E0.519 
G1 X108.86 E0.042 
G1 X97.34 Y85.76 E0.538 
G1 X98.62 E0.042 
G1 X109.29 Y74.24 E0.519 
G1 X110.57 E0.042 
G1 X99.05 Y85.76 E0.538 
G1 X100.33 E0.042 
G1 X111 Y74.24 E0.519 
G1 X112.28 E0.042 
G1 X108.28 Y78.67 E0.197 
G1 X100.76 Y85.76 E0.342 
G1 X102.05 E0.042 
G1 X108 Y79.38 E0.288 
G1 X107.95 Y80.29 E0.03 
G1 X108.01 Y80.66 E0.012 
G1 X102.47 Y85.76 E0.249 
G1 X103.76 E0.042 
G1 X108.11 Y80.98 E0.213 
G1 X108.4 Y81.55 E0.021 
G1 X108.59 Y81.78 E0.01 
G1 X104.18 Y85.76 E0.196 
G1 X105.47 E0.042 
G1 X108.81 Y81.99 E0.166 
G1 X109.02 Y82.21 E0.01 
G1 X109.3 Y82.36 E0.01 
G1 X105.9 Y85.76 E0.159 
G1 X107.18 E0.042 
G1 X109.58 Y82.5 E0.134 
G1 X109.89 Y82.63 E0.011 
G1 X110.63 Y82.74 E0.025 
G1 X107.61 Y85.76 E0.141 
G1 X108.89 E0.042 
G1 X111.06 Y82.74 E0.123 
G1 X112.34 E0.042 
G1 X109.32 Y85.76 E0.141 
G1 X110.6 E0.042 
G1 X112.77 Y82.74 E0.123 
G1 X113.62 E0.028 
G1 X113.87 Y82.93 E0.01 
G1 X113.91 Y83.31 E0.013 
G1 X111.03 Y85.76 E0.125 
G1 X112.31 E0.042 
G1 X113.91 Y83.73 E0.085 
G1 Y85.02 E0.042 
G1 X112.74 Y85.76 E0.046 
G1 X113.6 E0.028 
G1 X113.75 Y85.61 E0.007 
G1 X113.91 Y85.44 E-2.5 F5400
M103
G1 X113.54 Y77.26 F15000
M101
G1 X113.7 Y77.1 E2.5 F5400
G1 X113.91 Y76.89 E0.01 F1920
G1 Y76.03 E0.028 
G1 X113.11 Y77.26 E0.048 
G1 X111.83 E0.042 
G1 X113.91 Y75.61 E0.088 
G1 Y74.75 E0.028 
G1 X113.84 Y74.4 E0.012 
G1 X113.57 Y74.24 E0.01 
G1 X111.4 Y77.26 E0.123 
G1 X110.54 Y77.27 E0.029 
G1 X110.03 Y77.35 E0.017 
G1 X112.71 Y74.24 E0.136 
G1 X112.91 E0.007 
G1 X113.14 E-2.5 F5400
M103
G1 X79.77 Y74.24 F15000
M101
G1 X79.54 E2.5 F5400
G1 X79.34 E0.007 F1920
G1 X67.82 Y85.76 E0.538 
G1 X69.53 E0.057 
G1 X80.2 Y74.24 E0.519 
G1 X81.48 E0.042 
G1 X77.34 Y78.81 E0.204 
G1 X69.96 Y85.76 E0.335 
G1 X71.24 E0.042 
G1 X77.14 Y79.44 E0.286 
G1 X77.06 Y79.94 E0.017 
G1 X77.16 Y80.7 E0.025 
G1 X71.67 Y85.76 E0.247 
G1 X72.96 E0.042 
G1 X77.26 Y81.03 E0.211 
G1 X77.55 Y81.6 E0.021 
G1 X77.73 Y81.84 E0.01 
G1 X73.38 Y85.76 E0.193 
G1 X74.67 E0.042 
G1 X77.94 Y82.06 E0.163 
G1 X78.16 Y82.27 E0.01 
G1 X78.4 Y82.45 E0.01 
G1 X75.09 Y85.76 E0.155 
G1 X76.38 E0.042 
G1 X78.69 Y82.6 E0.129 
G1 X78.97 Y82.74 E0.011 
G1 X79.67 Y82.9 E0.024 
G1 X76.81 Y85.76 E0.134 
G1 X77.66 E0.028 
G1 X80.06 Y82.94 E0.122 
G1 X80.56 Y82.86 E0.017 
G1 X80.97 Y82.73 E0.014 
G1 X81.19 Y82.66 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X114.6514 Y92.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y92.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y92.3979 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y92.682 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y93.1244 Z1.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y93.682 Z1.25 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y94.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y94.918 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y95.4756 Z1.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y95.918 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y96.2021 Z1.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y96.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y96.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y100.8 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y100.8 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y96.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y96.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y96.2021 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y95.918 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y95.4756 Z1.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y94.918 Z1.25 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y94.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y93.682 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y93.1244 Z1.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y92.682 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y92.3979 Z1.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y92.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y92.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y87.8 Z1.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y87.8 Z1.25 </boundaryPoint>)
(<loop> inner )
G1 X80.28 Y89.87 F15000
M101
G1 X80.07 Y89.8 E2.5 F5400
G1 X80.03 Y89.78 E0.001 F1920
G1 X78.64 Y90.08 E0.047 
G1 X77.4 Y90.7 E0.046 
G1 X76.42 Y91.68 E0.046 
G1 X75.79 Y92.92 E0.046 
G1 X75.57 Y94.29 E0.046 
G1 X75.78 Y95.66 E0.046 
G1 X76.4 Y96.9 E0.046 
G1 X77.38 Y97.88 E0.046 
G1 X78.62 Y98.51 E0.046 
G1 X79.99 Y98.73 E0.046 
G1 X81.36 Y98.52 E0.046 
G1 X82.6 Y97.9 E0.046 
G1 X83.58 Y96.92 E0.046 
G1 X84.21 Y95.68 E0.046 
G1 X84.43 Y94.31 E0.046 
G1 X84.22 Y92.94 E0.046 
G1 X83.6 Y91.7 E0.046 
G1 X82.62 Y90.72 E0.046 
G1 X81.37 Y90.01 E0.047 
G1 X80.82 Y90.03 E0.018 
G1 X80.59 Y90.03 F5400
M103
(</loop>)
(<loop> outer )
G1 X79.7 Y88.25 F15000
M101
G1 X79.93 F5400
G1 X114.2 E1.132 F1920
G1 Y91.85 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y91.95 E0.024 
G1 X109.2 Y92.31 E0.025 
G1 X108.66 Y92.85 E0.025 
G1 X108.31 Y93.54 E0.025 
G1 X108.19 Y94.3 E0.025 
G1 X108.31 Y95.06 E0.025 
G1 X108.66 Y95.75 E0.025 
G1 X109.2 Y96.29 E0.025 
G1 X109.89 Y96.64 E0.025 
G1 X110.62 Y96.75 E0.024 
G1 X114.2 E0.118 
G1 Y100.35 E0.119 
G1 X45.8 E2.26 
G1 Y96.75 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y96.64 E0.024 
G1 X50.8 Y96.29 E0.025 
G1 X51.34 Y95.75 E0.025 
G1 X51.69 Y95.06 E0.025 
G1 X51.81 Y94.3 E0.025 
G1 X51.69 Y93.54 E0.025 
G1 X51.34 Y92.85 E0.025 
G1 X50.8 Y92.31 E0.025 
G1 X50.11 Y91.95 E0.025 
G1 X49.38 Y91.85 E0.024 
G1 X45.8 E0.118 
G1 Y88.25 E0.119 
G1 X79.17 E1.103 
G1 X79.4 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X79.7 Y87.95 F15000
M101
G1 X79.93 F5400
G1 X114.5 E1.142 F1728
G1 Y92.15 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y92.24 E0.022 
G1 X109.38 Y92.55 E0.022 
G1 X108.9 Y93.03 E0.022 
G1 X108.6 Y93.63 E0.022 
G1 X108.49 Y94.3 E0.022 
G1 X108.6 Y94.97 E0.022 
G1 X108.9 Y95.57 E0.022 
G1 X109.38 Y96.05 E0.022 
G1 X109.98 Y96.36 E0.022 
G1 X110.64 Y96.45 E0.022 
G1 X114.5 E0.128 
G1 Y100.65 E0.139 
G1 X45.5 E2.28 
G1 Y96.45 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y96.36 E0.022 
G1 X50.62 Y96.05 E0.022 
G1 X51.1 Y95.57 E0.022 
G1 X51.4 Y94.97 E0.022 
G1 X51.51 Y94.3 E0.022 
G1 X51.4 Y93.63 E0.022 
G1 X51.1 Y93.03 E0.022 
G1 X50.62 Y92.55 E0.022 
G1 X50.02 Y92.24 E0.022 
G1 X49.36 Y92.15 E0.022 
G1 X45.5 E0.128 
G1 Y87.95 E0.139 
G1 X79.17 E1.113 
G1 X79.4 E-0.479 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.7076 Y97.4552 Z1.25 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y98.0091 Z1.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y98.2 Z1.25 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y98.0091 Z1.25 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y97.4552 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y96.5924 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y95.5052 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.9 Y94.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.7091 Y93.0948 Z1.25 </boundaryPoint>)
(<boundaryPoint> X83.1552 Y92.0076 Z1.25 </boundaryPoint>)
(<boundaryPoint> X82.2924 Y91.1448 Z1.25 </boundaryPoint>)
(<boundaryPoint> X81.2052 Y90.5909 Z1.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y90.4 Z1.25 </boundaryPoint>)
(<boundaryPoint> X78.7948 Y90.5909 Z1.25 </boundaryPoint>)
(<boundaryPoint> X77.7076 Y91.1448 Z1.25 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y92.0076 Z1.25 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y93.0948 Z1.25 </boundaryPoint>)
(<boundaryPoint> X76.1 Y94.3 Z1.25 </boundaryPoint>)
(<boundaryPoint> X76.2909 Y95.5052 Z1.25 </boundaryPoint>)
(<boundaryPoint> X76.8448 Y96.5924 Z1.25 </boundaryPoint>)
(<edge> inner )
G1 X80.29 Y90.16 F15000
M101
G1 X80.07 Y90.08 E0.48 F5400
G1 X80.02 Y90.06 E0.002 F1728
G1 X78.73 Y90.35 E0.044 
G1 X77.57 Y90.93 E0.043 
G1 X76.65 Y91.85 E0.043 
G1 X76.05 Y93.01 E0.043 
G1 X75.85 Y94.29 E0.043 
G1 X76.05 Y95.57 E0.043 
G1 X76.63 Y96.73 E0.043 
G1 X77.55 Y97.65 E0.043 
G1 X78.71 Y98.25 E0.043 
G1 X79.99 Y98.45 E0.043 
G1 X81.27 Y98.25 E0.043 
G1 X82.43 Y97.67 E0.043 
G1 X83.35 Y96.75 E0.043 
G1 X83.95 Y95.59 E0.043 
G1 X84.15 Y94.31 E0.043 
G1 X83.95 Y93.03 E0.043 
G1 X83.37 Y91.87 E0.043 
G1 X82.45 Y90.95 E0.043 
G1 X81.29 Y90.26 E0.044 
G1 X80.82 Y90.31 E0.016 
G1 X80.59 Y90.34 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X114.2002 Y91.8488 Z1.25 </infillPoint>)
(<infillPoint> X110.6159 Y91.8488 Z1.25 </infillPoint>)
(<infillPoint> X109.8921 Y91.9634 Z1.25 </infillPoint>)
(<infillPoint> X109.2073 Y92.3124 Z1.25 </infillPoint>)
(<infillPoint> X108.6637 Y92.8559 Z1.25 </infillPoint>)
(<infillPoint> X108.3148 Y93.5408 Z1.25 </infillPoint>)
(<infillPoint> X108.1945 Y94.3 Z1.25 </infillPoint>)
(<infillPoint> X108.3148 Y95.0592 Z1.25 </infillPoint>)
(<infillPoint> X108.6637 Y95.7441 Z1.25 </infillPoint>)
(<infillPoint> X109.2073 Y96.2876 Z1.25 </infillPoint>)
(<infillPoint> X109.8921 Y96.6366 Z1.25 </infillPoint>)
(<infillPoint> X110.6159 Y96.7512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y96.7512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y100.3488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y100.3488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y96.7512 Z1.25 </infillPoint>)
(<infillPoint> X49.3841 Y96.7512 Z1.25 </infillPoint>)
(<infillPoint> X50.1079 Y96.6366 Z1.25 </infillPoint>)
(<infillPoint> X50.7927 Y96.2876 Z1.25 </infillPoint>)
(<infillPoint> X51.3363 Y95.7441 Z1.25 </infillPoint>)
(<infillPoint> X51.6852 Y95.0592 Z1.25 </infillPoint>)
(<infillPoint> X51.8055 Y94.3 Z1.25 </infillPoint>)
(<infillPoint> X51.6852 Y93.5408 Z1.25 </infillPoint>)
(<infillPoint> X51.3363 Y92.8559 Z1.25 </infillPoint>)
(<infillPoint> X50.7927 Y92.3124 Z1.25 </infillPoint>)
(<infillPoint> X50.1079 Y91.9634 Z1.25 </infillPoint>)
(<infillPoint> X49.3841 Y91.8488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y91.8488 Z1.25 </infillPoint>)
(<infillPoint> X45.7998 Y88.2512 Z1.25 </infillPoint>)
(<infillPoint> X114.2002 Y88.2512 Z1.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.4391 Y97.8248 Z1.25 </infillPoint>)
(<infillPoint> X78.6536 Y98.4436 Z1.25 </infillPoint>)
(<infillPoint> X80.0 Y98.6569 Z1.25 </infillPoint>)
(<infillPoint> X81.3464 Y98.4436 Z1.25 </infillPoint>)
(<infillPoint> X82.5609 Y97.8248 Z1.25 </infillPoint>)
(<infillPoint> X83.5248 Y96.8609 Z1.25 </infillPoint>)
(<infillPoint> X84.1436 Y95.6464 Z1.25 </infillPoint>)
(<infillPoint> X84.3569 Y94.3 Z1.25 </infillPoint>)
(<infillPoint> X84.1436 Y92.9536 Z1.25 </infillPoint>)
(<infillPoint> X83.5248 Y91.7391 Z1.25 </infillPoint>)
(<infillPoint> X82.5609 Y90.7752 Z1.25 </infillPoint>)
(<infillPoint> X81.3464 Y90.1564 Z1.25 </infillPoint>)
(<infillPoint> X80.0 Y89.9431 Z1.25 </infillPoint>)
(<infillPoint> X78.6536 Y90.1564 Z1.25 </infillPoint>)
(<infillPoint> X77.4391 Y90.7752 Z1.25 </infillPoint>)
(<infillPoint> X76.4752 Y91.7391 Z1.25 </infillPoint>)
(<infillPoint> X75.8564 Y92.9536 Z1.25 </infillPoint>)
(<infillPoint> X75.6431 Y94.3 Z1.25 </infillPoint>)
(<infillPoint> X75.8564 Y95.6464 Z1.25 </infillPoint>)
(<infillPoint> X76.4752 Y96.8609 Z1.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X50.31 Y96.86 F15000
M101
G1 X50.15 Y97.02 E2.5 F5400
G1 X47.1 Y100.06 E0.142 F1920
G1 X47.53 E0.014 
G1 X59.06 Y88.54 E0.538 
G1 X59.48 E0.014 
G1 X47.96 Y100.06 E0.538 
G1 X48.39 E0.014 
G1 X59.91 Y88.54 E0.538 
G1 X60.34 E0.014 
G1 X48.82 Y100.06 E0.538 
G1 X49.24 E0.014 
G1 X60.77 Y88.54 E0.538 
G1 X61.19 E0.014 
G1 X49.67 Y100.06 E0.538 
G1 X50.1 E0.014 
G1 X61.62 Y88.54 E0.538 
G1 X62.05 E0.014 
G1 X50.53 Y100.06 E0.538 
G1 X50.95 E0.014 
G1 X62.48 Y88.54 E0.538 
G1 X62.91 E0.014 
G1 X51.38 Y100.06 E0.538 
G1 X51.81 E0.014 
G1 X63.33 Y88.54 E0.538 
G1 X63.76 E0.014 
G1 X52.24 Y100.06 E0.538 
G1 X52.67 E0.014 
G1 X64.19 Y88.54 E0.538 
G1 X64.62 E0.014 
G1 X53.09 Y100.06 E0.538 
G1 X53.52 E0.014 
G1 X65.04 Y88.54 E0.538 
G1 X65.47 E0.014 
G1 X53.95 Y100.06 E0.538 
G1 X54.38 E0.014 
G1 X65.9 Y88.54 E0.538 
G1 X66.33 E0.014 
G1 X54.8 Y100.06 E0.538 
G1 X55.23 E0.014 
G1 X66.76 Y88.54 E0.538 
G1 X67.18 E0.014 
G1 X55.66 Y100.06 E0.538 
G1 X56.09 E0.014 
G1 X67.61 Y88.54 E0.538 
G1 X68.04 E0.014 
G1 X56.52 Y100.06 E0.538 
G1 X56.94 E0.014 
G1 X68.47 Y88.54 E0.538 
G1 X68.89 E0.014 
G1 X57.37 Y100.06 E0.538 
G1 X57.8 E0.014 
G1 X69.32 Y88.54 E0.538 
G1 X69.75 E0.014 
G1 X58.23 Y100.06 E0.538 
G1 X58.66 E0.014 
G1 X70.18 Y88.54 E0.538 
G1 X70.61 E0.014 
G1 X59.08 Y100.06 E0.538 
G1 X59.51 E0.014 
G1 X71.03 Y88.54 E0.538 
G1 X71.46 E0.014 
G1 X59.94 Y100.06 E0.538 
G1 X60.37 E0.014 
G1 X71.89 Y88.54 E0.538 
G1 X72.32 E0.014 
G1 X60.79 Y100.06 E0.538 
G1 X61.22 E0.014 
G1 X72.74 Y88.54 E0.538 
G1 X73.17 E0.014 
G1 X61.65 Y100.06 E0.538 
G1 X62.08 E0.014 
G1 X73.6 Y88.54 E0.538 
G1 X74.03 E0.014 
G1 X62.51 Y100.06 E0.538 
G1 X62.93 E0.014 
G1 X74.46 Y88.54 E0.538 
G1 X74.88 E0.014 
G1 X63.36 Y100.06 E0.538 
G1 X63.79 E0.014 
G1 X75.31 Y88.54 E0.538 
G1 X75.74 E0.014 
G1 X64.22 Y100.06 E0.538 
G1 X64.64 E0.014 
G1 X76.17 Y88.54 E0.538 
G1 X76.59 E0.014 
G1 X65.07 Y100.06 E0.538 
G1 X65.5 E0.014 
G1 X77.02 Y88.54 E0.538 
G1 X77.45 E0.014 
G1 X65.93 Y100.06 E0.538 
G1 X66.36 E0.014 
G1 X77.88 Y88.54 E0.538 
G1 X78.31 E0.014 
G1 X66.78 Y100.06 E0.538 
G1 X67.21 E0.014 
G1 X78.73 Y88.54 E0.538 
G1 X79.16 E0.014 
G1 X67.64 Y100.06 E0.538 
G1 X68.07 E0.014 
G1 X75.91 Y92.22 E0.366 
G1 X75.38 Y94.46 E0.076 
G1 X69.78 Y100.06 E0.262 
G1 X70.21 E0.014 
G1 X75.44 Y94.83 E0.244 
G1 X75.49 Y95.2 E0.012 
G1 X70.63 Y100.06 E0.227 
G1 X71.06 E0.014 
G1 X75.55 Y95.57 E0.21 
G1 X75.66 Y95.89 E0.011 
G1 X71.49 Y100.06 E0.195 
G1 X71.92 E0.014 
G1 X75.8 Y96.18 E0.182 
G1 X75.95 Y96.46 E0.011 
G1 X72.34 Y100.06 E0.168 
G1 X72.77 E0.014 
G1 X76.09 Y96.74 E0.155 
G1 X76.24 Y97.03 E0.011 
G1 X73.2 Y100.06 E0.142 
G1 X73.63 E0.014 
G1 X76.45 Y97.24 E0.132 
G1 X76.66 Y97.45 E0.01 
G1 X74.06 Y100.06 E0.122 
G1 X74.48 E0.014 
G1 X76.88 Y97.67 E0.112 
G1 X77.09 Y97.88 E0.01 
G1 X74.91 Y100.06 E0.102 
G1 X75.34 E0.014 
G1 X77.32 Y98.08 E0.092 
G1 X77.6 Y98.23 E0.011 
G1 X75.77 Y100.06 E0.086 
G1 X76.19 E0.014 
G1 X77.88 Y98.37 E0.079 
G1 X78.17 Y98.52 E0.011 
G1 X76.62 Y100.06 E0.072 
G1 X77.48 E0.028 
G1 X78.45 Y98.66 E0.056 
G1 X79.15 Y98.81 E0.024 
G1 X77.91 Y100.06 E0.058 
G1 X79.19 E0.042 
G1 X79.52 Y98.87 E0.041 
G1 X79.89 Y98.93 E0.012 
G1 X80.87 Y98.81 E0.033 
G1 X79.62 Y100.06 E0.059 
G1 X80.47 E0.028 
G1 X81.38 Y98.73 E0.053 
G1 X82.21 Y98.33 E0.03 
G1 X92 Y88.54 E0.458 
G1 X91.57 E0.014 
G1 X84.43 Y95.68 E0.334 
G1 X84.51 Y95.17 E0.017 
G1 X91.14 Y88.54 E0.31 
G1 X90.71 E0.014 
G1 X84.59 Y94.66 E0.286 
G1 X84.63 Y94.19 E0.015 
G1 X90.28 Y88.54 E0.264 
G1 X89.86 E0.014 
G1 X84.57 Y93.82 E0.247 
G1 X84.51 Y93.45 E0.012 
G1 X89.43 Y88.54 E0.23 
G1 X89 E0.014 
G1 X84.46 Y93.08 E0.212 
G1 X84.36 Y92.75 E0.011 
G1 X88.57 Y88.54 E0.197 
G1 X88.15 E0.014 
G1 X84.22 Y92.47 E0.183 
G1 X84.07 Y92.18 E0.011 
G1 X87.72 Y88.54 E0.17 
G1 X87.29 E0.014 
G1 X83.93 Y91.9 E0.157 
G1 X83.78 Y91.62 E0.011 
G1 X86.86 Y88.54 E0.144 
G1 X86.43 E0.014 
G1 X83.58 Y91.39 E0.133 
G1 X83.37 Y91.18 E0.01 
G1 X86.01 Y88.54 E0.123 
G1 X85.58 E0.014 
G1 X83.15 Y90.96 E0.113 
G1 X82.94 Y90.75 E0.01 
G1 X85.15 Y88.54 E0.103 
G1 X84.72 E0.014 
G1 X82.73 Y90.54 E0.093 
G1 X82.44 Y90.39 E0.011 
G1 X84.3 Y88.54 E0.087 
G1 X83.87 E0.014 
G1 X82.16 Y90.25 E0.08 
G1 X81.88 Y90.1 E0.011 
G1 X83.44 Y88.54 E0.073 
G1 X83.01 E0.014 
G1 X81.59 Y89.96 E0.066 
G1 X81.27 Y89.85 E0.011 
G1 X82.58 Y88.54 E0.061 
G1 X81.3 E0.042 
G1 X80.9 Y89.79 E0.044 
G1 X80.16 Y89.68 E0.025 
G1 X79.71 Y89.7 E0.015 
G1 X80.87 Y88.54 E0.054 
G1 X80.02 E0.028 
G1 X79.21 Y89.78 E0.049 
G1 X78.7 Y89.86 E0.017 
G1 X78.13 Y90.11 E0.021 
G1 X77.92 Y90.21 E-2.071 F5400
M103
G1 X75.56 Y93 F15000
M101
G1 X75.4 Y93.16 E2.071 F5400
G1 X68.49 Y100.06 E0.322 F1920
G1 X68.92 E0.014 
G1 X75.32 Y93.67 E0.299 
G1 X75.48 Y93.51 F5400
M103
G1 X75.4 Y94.01 F15000
M101
G1 X75.23 Y94.18 F5400
G1 X72.37 Y97.04 E0.134 F1920
G1 X69.51 Y99.9 E0.134 
G1 X69.35 Y100.06 E-2.5 F5400
M103
G1 X93.28 Y88.54 F15000
M101
G1 X93.12 Y88.7 E2.5 F5400
G1 X81.76 Y100.06 E0.531 F1920
G1 X81.33 E0.014 
G1 X92.85 Y88.54 E0.538 
G1 X92.42 E0.014 
G1 X81.06 Y99.9 E0.531 
G1 X80.9 Y100.06 F5400
M103
G1 X82.18 Y100.06 F15000
M101
G1 X82.35 Y99.9 F5400
G1 X93.71 Y88.54 E0.531 F1920
G1 X94.13 E0.014 
G1 X82.61 Y100.06 E0.538 
G1 X83.04 E0.014 
G1 X94.56 Y88.54 E0.538 
G1 X94.99 E0.014 
G1 X83.47 Y100.06 E0.538 
G1 X83.9 E0.014 
G1 X95.42 Y88.54 E0.538 
G1 X95.85 E0.014 
G1 X84.32 Y100.06 E0.538 
G1 X84.75 E0.014 
G1 X96.27 Y88.54 E0.538 
G1 X96.7 E0.014 
G1 X85.18 Y100.06 E0.538 
G1 X85.61 E0.014 
G1 X97.13 Y88.54 E0.538 
G1 X97.56 E0.014 
G1 X86.03 Y100.06 E0.538 
G1 X86.46 E0.014 
G1 X97.98 Y88.54 E0.538 
G1 X98.41 E0.014 
G1 X86.89 Y100.06 E0.538 
G1 X87.32 E0.014 
G1 X98.84 Y88.54 E0.538 
G1 X99.27 E0.014 
G1 X87.75 Y100.06 E0.538 
G1 X88.17 E0.014 
G1 X99.7 Y88.54 E0.538 
G1 X100.12 E0.014 
G1 X88.6 Y100.06 E0.538 
G1 X89.03 E0.014 
G1 X100.55 Y88.54 E0.538 
G1 X100.98 E0.014 
G1 X89.46 Y100.06 E0.538 
G1 X89.88 E0.014 
G1 X101.41 Y88.54 E0.538 
G1 X101.84 E0.014 
G1 X90.31 Y100.06 E0.538 
G1 X90.74 E0.014 
G1 X102.26 Y88.54 E0.538 
G1 X102.69 E0.014 
G1 X91.17 Y100.06 E0.538 
G1 X91.6 E0.014 
G1 X103.12 Y88.54 E0.538 
G1 X103.55 E0.014 
G1 X92.02 Y100.06 E0.538 
G1 X92.45 E0.014 
G1 X103.97 Y88.54 E0.538 
G1 X104.4 E0.014 
G1 X92.88 Y100.06 E0.538 
G1 X93.31 E0.014 
G1 X104.83 Y88.54 E0.538 
G1 X105.26 E0.014 
G1 X93.73 Y100.06 E0.538 
G1 X94.16 E0.014 
G1 X105.69 Y88.54 E0.538 
G1 X106.11 E0.014 
G1 X94.59 Y100.06 E0.538 
G1 X95.02 E0.014 
G1 X106.54 Y88.54 E0.538 
G1 X106.97 E0.014 
G1 X95.45 Y100.06 E0.538 
G1 X95.87 E0.014 
G1 X107.4 Y88.54 E0.538 
G1 X107.82 E0.014 
G1 X96.3 Y100.06 E0.538 
G1 X96.73 E0.014 
G1 X108.25 Y88.54 E0.538 
G1 X108.68 E0.014 
G1 X97.16 Y100.06 E0.538 
G1 X97.58 E0.014 
G1 X109.11 Y88.54 E0.538 
G1 X109.54 E0.014 
G1 X98.01 Y100.06 E0.538 
G1 X98.44 E0.014 
G1 X109.96 Y88.54 E0.538 
G1 X110.39 E0.014 
G1 X98.87 Y100.06 E0.538 
G1 X99.3 E0.014 
G1 X110.82 Y88.54 E0.538 
G1 X111.25 E0.014 
G1 X99.72 Y100.06 E0.538 
G1 X100.15 E0.014 
G1 X111.67 Y88.54 E0.538 
G1 X112.1 E0.014 
G1 X100.58 Y100.06 E0.538 
G1 X101.01 E0.014 
G1 X112.53 Y88.54 E0.538 
G1 X112.96 E0.014 
G1 X109.81 Y91.69 E0.147 
G1 X110.32 Y91.6 E0.017 
G1 X113.39 Y88.54 E0.143 
G1 X113.75 Y88.61 E0.012 
G1 X110.79 Y91.56 E0.138 
G1 X111.22 E0.014 
G1 X113.91 Y88.87 E0.126 
G1 Y89.3 E0.014 
G1 X111.65 Y91.56 E0.106 
G1 X112.07 E0.014 
G1 X113.91 Y89.72 E0.086 
G1 Y90.15 E0.014 
G1 X112.5 Y91.56 E0.066 
G1 X112.93 E0.014 
G1 X113.91 Y90.58 E0.046 
G1 Y91.01 E0.014 
G1 X113.52 Y91.4 E0.018 
G1 X113.36 Y91.56 E-2.5 F5400
M103
G1 X113.44 Y97.04 F15000
M101
G1 X113.28 Y97.2 E2.5 F5400
G1 X110.42 Y100.06 E0.134 F1920
G1 X110.85 E0.014 
G1 X113.77 Y97.13 E0.137 
G1 X113.91 Y97.42 E0.011 
G1 X111.27 Y100.06 E0.123 
G1 X111.7 E0.014 
G1 X113.91 Y97.85 E0.103 
G1 Y98.28 E0.014 
G1 X112.13 Y100.06 E0.083 
G1 X112.56 E0.014 
G1 X113.91 Y98.71 E0.063 
G1 Y99.13 E0.014 
G1 X112.99 Y100.06 E0.043 
G1 X113.41 E0.014 
G1 X113.75 Y99.72 E0.016 
G1 X113.91 Y99.56 E-0.849 F5400
M103
G1 X113.01 Y97.04 F15000
M101
G1 X112.85 Y97.2 E0.849 F5400
G1 X109.99 Y100.06 E0.134 F1920
G1 X109.56 E0.014 
G1 X112.59 Y97.04 E0.141 
G1 X112.16 E0.014 
G1 X109.14 Y100.06 E0.141 
G1 X108.71 E0.014 
G1 X111.73 Y97.04 E0.141 
G1 X111.3 E0.014 
G1 X108.28 Y100.06 E0.141 
G1 X107.85 E0.014 
G1 X110.87 Y97.04 E0.141 
G1 X110.47 Y97.02 E0.013 
G1 X107.42 Y100.06 E0.142 
G1 X107 E0.014 
G1 X110.1 Y96.96 E0.145 
G1 X109.75 Y96.88 E0.012 
G1 X106.57 Y100.06 E0.148 
G1 X106.14 E0.014 
G1 X109.46 Y96.74 E0.155 
G1 X109.18 Y96.6 E0.011 
G1 X105.71 Y100.06 E0.162 
G1 X105.29 E0.014 
G1 X108.93 Y96.42 E0.17 
G1 X108.72 Y96.2 E0.01 
G1 X104.86 Y100.06 E0.18 
G1 X104.43 E0.014 
G1 X108.5 Y95.99 E0.19 
G1 X108.33 Y95.73 E0.01 
G1 X104 Y100.06 E0.202 
G1 X103.57 E0.014 
G1 X108.19 Y95.45 E0.216 
G1 X108.05 Y95.16 E0.011 
G1 X103.15 Y100.06 E0.229 
G1 X102.72 E0.014 
G1 X107.98 Y94.8 E0.246 
G1 X107.92 Y94.43 E0.012 
G1 X102.29 Y100.06 E0.263 
G1 X101.86 E0.014 
G1 X107.96 Y93.97 E0.285 
G1 X108.04 Y93.46 E0.017 
G1 X101.6 Y99.9 E0.301 
G1 X101.44 Y100.06 E-2.5 F5400
M103
G1 X46.65 Y88.54 F15000
M101
G1 X46.49 Y88.7 E2.5 F5400
G1 X46.09 Y89.1 E0.019 F1920
G1 Y89.53 E0.014 
G1 X47.08 Y88.54 E0.046 
G1 X47.5 E0.014 
G1 X46.09 Y89.96 E0.066 
G1 Y90.38 E0.014 
G1 X47.93 Y88.54 E0.086 
G1 X48.36 E0.014 
G1 X46.09 Y90.81 E0.106 
G1 Y91.24 E0.014 
G1 X48.79 Y88.54 E0.126 
G1 X49.22 E0.014 
G1 X46.26 Y91.5 E0.138 
G1 X46.62 Y91.56 E0.012 
G1 X49.64 Y88.54 E0.141 
G1 X50.07 E0.014 
G1 X47.05 Y91.56 E0.141 
G1 X47.48 E0.014 
G1 X50.5 Y88.54 E0.141 
G1 X50.93 E0.014 
G1 X47.9 Y91.56 E0.141 
G1 X48.33 E0.014 
G1 X51.35 Y88.54 E0.141 
G1 X51.78 E0.014 
G1 X48.76 Y91.56 E0.141 
G1 X49.19 E0.014 
G1 X52.21 Y88.54 E0.141 
G1 X52.64 E0.014 
G1 X49.59 Y91.59 E0.143 
G1 X49.96 Y91.65 E0.012 
G1 X53.07 Y88.54 E0.145 
G1 X53.49 E0.014 
G1 X50.3 Y91.74 E0.149 
G1 X50.58 Y91.88 E0.011 
G1 X53.92 Y88.54 E0.156 
G1 X54.35 E0.014 
G1 X50.86 Y92.03 E0.163 
G1 X51.1 Y92.21 E0.01 
G1 X54.78 Y88.54 E0.172 
G1 X55.2 E0.014 
G1 X51.32 Y92.43 E0.182 
G1 X51.53 Y92.64 E0.01 
G1 X55.63 Y88.54 E0.192 
G1 X56.06 E0.014 
G1 X51.69 Y92.91 E0.204 
G1 X51.83 Y93.2 E0.011 
G1 X56.49 Y88.54 E0.218 
G1 X56.92 E0.014 
G1 X51.97 Y93.49 E0.231 
G1 X52.03 Y93.86 E0.012 
G1 X57.34 Y88.54 E0.248 
G1 X57.77 E0.014 
G1 X52.08 Y94.23 E0.266 
G1 X52.03 Y94.71 E0.016 
G1 X58.2 Y88.54 E0.288 
G1 X58.63 E0.014 
G1 X52.07 Y95.1 E0.307 
G1 X51.9 Y95.26 E-0.944 F5400
M103
G1 X49.75 Y96.98 F15000
M101
G1 X49.59 Y97.15 E0.944 F5400
G1 X46.68 Y100.06 E0.136 F1920
G1 X46.29 Y100.03 E0.013 
G1 X49.27 Y97.04 E0.14 
G1 X48.84 E0.014 
G1 X46.09 Y99.8 E0.129 
G1 Y99.37 E0.014 
G1 X48.42 Y97.04 E0.109 
G1 X47.99 E0.014 
G1 X46.09 Y98.94 E0.089 
G1 Y98.51 E0.014 
G1 X47.56 Y97.04 E0.069 
G1 X47.13 E0.014 
G1 X46.09 Y98.08 E0.049 
G1 Y97.66 E0.014 
G1 X46.54 Y97.2 E0.021 
G1 X46.7 Y97.04 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.5 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z1.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z1.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z1.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z1.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z1.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z1.5 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z1.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z1.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z1.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z1.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z1.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z1.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z1.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z1.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z1.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z1.5 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z1.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z1.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z1.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z1.5 </boundaryPoint>)
(<loop> inner )
G1 Z1.5 F198
G1 X77.56 Y81.43 F15000
M101
G1 X77.6 Y81.66 E2.47 F5400
G1 X77.61 Y81.73 E0.002 F1920
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.2 Y80.92 E0.03 
G1 X77.24 Y80.95 E0.002 
G1 X77.4 Y81.12 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X77.62 Y86.05 F15000
M101
G1 X77.39 E2.5 F5400
G1 X45.8 E1.044 F1920
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X114.2 E2.26 
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X78.15 E1.191 
G1 X77.92 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X77.62 Y86.35 F15000
M101
G1 X77.39 F5400
G1 X45.5 E1.054 F1728
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X114.5 E2.28 
G1 Y77.85 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X78.15 E1.201 
G1 X77.92 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z1.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z1.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z1.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z1.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z1.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z1.5 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z1.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z1.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z1.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z1.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z1.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z1.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z1.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z1.5 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z1.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z1.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z1.5 </boundaryPoint>)
(<edge> inner )
G1 X79.27 Y82.51 F15000
M101
G1 X79.5 Y82.56 E2.5 F5400
G1 X80 Y82.67 E0.017 F1728
G1 X80.82 Y82.52 E0.028 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.42 Y82.19 E0.028 
G1 X78.75 Y82.29 E0.011 
G1 X78.97 Y82.35 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z1.5 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z1.5 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z1.5 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z1.5 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z1.5 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z1.5 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z1.5 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z1.5 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z1.5 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z1.5 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z1.5 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z1.5 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z1.5 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z1.5 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z1.5 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z1.5 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z1.5 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z1.5 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z1.5 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z1.5 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z1.5 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z1.5 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z1.5 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z1.5 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z1.5 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z1.5 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z1.5 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z1.5 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z1.5 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z1.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z1.5 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z1.5 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z1.5 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z1.5 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z1.5 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z1.5 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z1.5 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z1.5 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z1.5 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z1.5 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z1.5 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z1.5 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z1.5 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z1.5 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z1.5 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z1.5 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z1.5 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z1.5 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z1.5 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z1.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X88.78 Y74.24 F15000
M101
G1 X88.95 Y74.4 E2.5 F5400
G1 X100.73 Y85.76 E0.541 F1920
G1 X99.02 E0.057 
G1 X88.36 Y74.24 E0.519 
G1 X87.07 E0.042 
G1 X98.6 Y85.76 E0.538 
G1 X97.31 E0.042 
G1 X86.64 Y74.24 E0.519 
G1 X85.36 E0.042 
G1 X96.88 Y85.76 E0.538 
G1 X95.6 E0.042 
G1 X84.93 Y74.24 E0.519 
G1 X83.65 E0.042 
G1 X95.17 Y85.76 E0.538 
G1 X93.89 E0.042 
G1 X83.22 Y74.24 E0.519 
G1 X81.94 E0.042 
G1 X93.46 Y85.76 E0.538 
G1 X92.18 E0.042 
G1 X81.51 Y74.24 E0.519 
G1 X80.23 E0.042 
G1 X91.75 Y85.76 E0.538 
G1 X90.47 E0.042 
G1 X79.8 Y74.24 E0.519 
G1 X78.09 E0.057 
G1 X82.88 Y78.6 E0.214 
G1 X90.04 Y85.76 E0.335 
G1 X88.76 E0.042 
G1 X82.86 Y79.44 E0.286 
G1 X82.94 Y79.94 E0.017 
G1 X82.84 Y80.7 E0.025 
G1 X88.33 Y85.76 E0.247 
G1 X87.04 E0.042 
G1 X82.74 Y81.03 E0.211 
G1 X82.45 Y81.6 E0.021 
G1 X82.27 Y81.84 E0.01 
G1 X86.62 Y85.76 E0.193 
G1 X85.33 E0.042 
G1 X82.06 Y82.06 E0.163 
G1 X81.84 Y82.27 E0.01 
G1 X81.6 Y82.45 E0.01 
G1 X84.91 Y85.76 E0.155 
G1 X83.62 E0.042 
G1 X81.31 Y82.6 E0.129 
G1 X81.03 Y82.74 E0.011 
G1 X80.7 Y82.84 E0.011 
G1 X80.33 Y82.9 E0.012 
G1 X83.19 Y85.76 E0.134 
G1 X82.34 E0.028 
G1 X79.94 Y82.94 E0.122 
G1 X79.44 Y82.86 E0.017 
G1 X79.03 Y82.73 E0.014 
G1 X78.81 Y82.66 E-2.5 F5400
M103
G1 X48.57 Y74.24 F15000
M101
G1 X48.8 E2.5 F5400
G1 X49 E0.007 F1920
G1 X60.09 Y85.76 E0.529 
G1 X60.95 E0.028 
G1 X49.43 Y74.24 E0.538 
G1 X50.71 E0.042 
G1 X61.38 Y85.76 E0.519 
G1 X62.66 E0.042 
G1 X51.14 Y74.24 E0.538 
G1 X52.42 E0.042 
G1 X63.09 Y85.76 E0.519 
G1 X64.37 E0.042 
G1 X52.85 Y74.24 E0.538 
G1 X54.13 E0.042 
G1 X64.8 Y85.76 E0.519 
G1 X66.08 E0.042 
G1 X54.56 Y74.24 E0.538 
G1 X55.84 E0.042 
G1 X66.51 Y85.76 E0.519 
G1 X67.79 E0.042 
G1 X56.27 Y74.24 E0.538 
G1 X57.55 E0.042 
G1 X68.22 Y85.76 E0.519 
G1 X69.5 E0.042 
G1 X57.98 Y74.24 E0.538 
G1 X59.27 E0.042 
G1 X69.93 Y85.76 E0.519 
G1 X71.22 E0.042 
G1 X59.69 Y74.24 E0.538 
G1 X60.98 E0.042 
G1 X71.64 Y85.76 E0.519 
G1 X72.93 E0.042 
G1 X61.4 Y74.24 E0.538 
G1 X62.69 E0.042 
G1 X73.36 Y85.76 E0.519 
G1 X74.64 E0.042 
G1 X63.12 Y74.24 E0.538 
G1 X64.4 E0.042 
G1 X75.07 Y85.76 E0.519 
G1 X76.35 E0.042 
G1 X64.83 Y74.24 E0.538 
G1 X66.11 E0.042 
G1 X76.78 Y85.76 E0.519 
G1 X78.06 E0.042 
G1 X66.54 Y74.24 E0.538 
G1 X67.39 E0.028 
G1 X78.49 Y85.76 E0.529 
G1 X78.69 E0.007 
G1 X78.92 F5400
M103
G1 X79.77 Y85.76 F15000
M101
G1 X79.54 F5400
G1 X79.34 E0.007 F1920
G1 X67.82 Y74.24 E0.538 
G1 X69.53 E0.057 
G1 X80.2 Y85.76 E0.519 
G1 X81.48 E0.042 
G1 X77.34 Y81.19 E0.204 
G1 X69.96 Y74.24 E0.335 
G1 X71.24 E0.042 
G1 X77.14 Y80.56 E0.286 
G1 X77.06 Y80.06 E0.017 
G1 X77.16 Y79.3 E0.025 
G1 X71.67 Y74.24 E0.247 
G1 X72.96 E0.042 
G1 X77.26 Y78.97 E0.211 
G1 X77.55 Y78.4 E0.021 
G1 X77.73 Y78.16 E0.01 
G1 X73.38 Y74.24 E0.193 
G1 X74.67 E0.042 
G1 X77.94 Y77.94 E0.163 
G1 X78.16 Y77.73 E0.01 
G1 X78.4 Y77.55 E0.01 
G1 X75.09 Y74.24 E0.155 
G1 X76.38 E0.042 
G1 X78.69 Y77.4 E0.129 
G1 X78.97 Y77.26 E0.011 
G1 X79.67 Y77.1 E0.024 
G1 X76.81 Y74.24 E0.134 
G1 X77.66 E0.028 
G1 X80.06 Y77.06 E0.122 
G1 X80.56 Y77.14 E0.017 
G1 X80.97 Y77.27 E0.014 
G1 X81.19 Y77.34 E-2.5 F5400
M103
G1 X101.19 Y74.24 F15000
M101
G1 X101.42 E2.5 F5400
G1 X102.05 E0.021 F1920
G1 X108 Y80.62 E0.288 
G1 X107.95 Y79.71 E0.03 
G1 X108.01 Y79.34 E0.012 
G1 X102.47 Y74.24 E0.249 
G1 X103.76 E0.042 
G1 X108.11 Y79.02 E0.213 
G1 X108.4 Y78.45 E0.021 
G1 X108.59 Y78.22 E0.01 
G1 X104.18 Y74.24 E0.196 
G1 X105.47 E0.042 
G1 X108.81 Y78.01 E0.166 
G1 X109.02 Y77.79 E0.01 
G1 X109.3 Y77.64 E0.01 
G1 X105.9 Y74.24 E0.159 
G1 X107.18 E0.042 
G1 X109.58 Y77.5 E0.134 
G1 X109.89 Y77.37 E0.011 
G1 X110.63 Y77.26 E0.025 
G1 X107.61 Y74.24 E0.141 
G1 X108.89 E0.042 
G1 X111.06 Y77.26 E0.123 
G1 X112.77 E0.057 
G1 X109.75 Y74.24 E0.141 
G1 X109.55 E0.007 
G1 X109.32 E-2.5 F5400
M103
G1 X113.2 Y77.26 F15000
M101
G1 X113.03 Y77.1 E2.5 F5400
G1 X110.17 Y74.24 E0.134 F1920
G1 X111.46 E0.042 
G1 X113.62 Y77.26 E0.123 
G1 X113.87 Y77.07 E0.01 
G1 X113.91 Y75.84 E0.041 
G1 X111.89 Y74.24 E0.085 
G1 X113.17 E0.042 
G1 X113.91 Y75.41 E0.046 
G1 Y74.56 E0.028 
G1 X113.76 Y74.4 E0.007 
G1 X113.6 Y74.24 E-2.5 F5400
M103
G1 X101.16 Y85.76 F15000
M101
G1 X101 Y85.6 E2.5 F5400
G1 X89.21 Y74.24 E0.541 F1920
G1 X90.92 E0.057 
G1 X101.59 Y85.76 E0.519 
G1 X102.87 E0.042 
G1 X91.35 Y74.24 E0.538 
G1 X92.63 E0.042 
G1 X103.3 Y85.76 E0.519 
G1 X104.58 E0.042 
G1 X93.06 Y74.24 E0.538 
G1 X94.35 E0.042 
G1 X105.01 Y85.76 E0.519 
G1 X106.3 E0.042 
G1 X94.77 Y74.24 E0.538 
G1 X96.06 E0.042 
G1 X106.72 Y85.76 E0.519 
G1 X108.01 E0.042 
G1 X96.48 Y74.24 E0.538 
G1 X97.77 E0.042 
G1 X108.43 Y85.76 E0.519 
G1 X109.72 E0.042 
G1 X98.2 Y74.24 E0.538 
G1 X99.48 E0.042 
G1 X110.15 Y85.76 E0.519 
G1 X111.43 E0.042 
G1 X99.91 Y74.24 E0.538 
G1 X100.76 E0.028 
G1 X109.32 Y82.37 E0.39 
G1 X111.86 Y85.76 E0.14 
G1 X113.14 E0.042 
G1 X110.03 Y82.65 E0.145 
G1 X110.54 Y82.73 E0.017 
G1 X111.4 Y82.74 E0.029 
G1 X113.57 Y85.76 E0.123 
G1 X113.84 Y85.6 E0.01 
G1 X113.91 Y85.25 E0.012 
G1 Y84.39 E0.028 
G1 X111.83 Y82.74 E0.088 
G1 X113.11 E0.042 
G1 X113.91 Y83.97 E0.048 
G1 Y83.11 E0.028 
G1 X113.7 Y82.9 E0.01 
G1 X113.54 Y82.74 E-2.5 F5400
M103
G1 X47.72 Y74.24 F15000
M101
G1 X47.95 E2.5 F5400
G1 X48.14 E0.007 F1920
G1 X51.95 Y78.48 E0.188 
G1 X59.67 Y85.76 E0.351 
G1 X57.95 E0.057 
G1 X52 Y79.38 E0.288 
G1 X52.05 Y80.29 E0.03 
G1 X51.99 Y80.66 E0.012 
G1 X57.53 Y85.76 E0.249 
G1 X56.24 E0.042 
G1 X51.89 Y80.98 E0.213 
G1 X51.6 Y81.55 E0.021 
G1 X51.41 Y81.78 E0.01 
G1 X55.82 Y85.76 E0.196 
G1 X54.53 E0.042 
G1 X51.19 Y81.99 E0.166 
G1 X50.98 Y82.21 E0.01 
G1 X50.7 Y82.36 E0.01 
G1 X54.1 Y85.76 E0.159 
G1 X52.82 E0.042 
G1 X50.42 Y82.5 E0.134 
G1 X50.11 Y82.63 E0.011 
G1 X49.37 Y82.74 E0.025 
G1 X52.39 Y85.76 E0.141 
G1 X51.11 E0.042 
G1 X48.94 Y82.74 E0.123 
G1 X47.66 E0.042 
G1 X50.68 Y85.76 E0.141 
G1 X49.4 E0.042 
G1 X47.23 Y82.74 E0.123 
G1 X46.38 E0.028 
G1 X46.13 Y82.93 E0.01 
G1 X46.09 Y83.31 E0.013 
G1 X48.97 Y85.76 E0.125 
G1 X47.69 E0.042 
G1 X46.09 Y83.73 E0.085 
G1 Y85.02 E0.042 
G1 X47.26 Y85.76 E0.046 
G1 X46.4 E0.028 
G1 X46.25 Y85.61 E0.007 
G1 X46.09 Y85.44 E-2.5 F5400
M103
G1 X46.86 Y74.24 F15000
M101
G1 X47.09 E2.5 F5400
G1 X47.29 E0.007 F1920
G1 X50.79 Y77.35 E0.155 
G1 X49.97 Y77.35 E0.027 
G1 X49.46 Y77.27 E0.017 
G1 X48.6 Y77.26 E0.029 
G1 X46.43 Y74.24 E0.123 
G1 X46.16 Y74.4 E0.01 
G1 X46.09 Y74.75 E0.012 
G1 Y75.61 E0.028 
G1 X48.17 Y77.26 E0.088 
G1 X46.89 E0.042 
G1 X46.09 Y76.03 E0.048 
G1 Y76.89 E0.028 
G1 X46.3 Y77.1 E0.01 
G1 X46.46 Y77.26 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X51.4059 Y68.5316 Z1.5 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z1.5 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z1.5 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z1.5 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z1.5 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z1.5 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z1.5 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z1.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z1.5 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z1.5 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y63.6428 Z1.5 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z1.5 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z1.5 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z1.5 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z1.5 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z1.5 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z1.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z1.5 </boundaryPoint>)
(<loop> inner )
G1 X75.91 Y67.1 F15000
M101
G1 X76 Y67.31 E2.5 F5400
G1 X76.42 Y68.33 E0.036 F1920
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.57 Y68.32 E0.014 
G1 X84.13 Y67.05 E0.046 
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.63 Y65.7 E0.045 
G1 X75.8 Y66.57 E0.029 
G1 X75.85 Y66.79 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.88 Y71.75 F15000
M101
G1 X75.65 E2.5 F5400
G1 X45.8 E0.986 F1920
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X114.2 E2.26 
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X76.41 E1.249 
G1 X76.18 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.88 Y72.05 F15000
M101
G1 X75.65 F5400
G1 X45.5 E0.996 F1728
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X114.5 E2.28 
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X76.41 E1.259 
G1 X76.18 E-2.218 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z1.5 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z1.5 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z1.5 </boundaryPoint>)
(<edge> inner )
G1 X76.92 Y68.35 F15000
M101
G1 X77.15 E2.218 F5400
G1 X83.24 E0.201 F1728
G1 X83.36 Y68.3 E0.004 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.61 Y68.52 E0.054 
G1 X76.58 Y68.4 E0.004 
G1 X76.52 Y68.18 E-2.17 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X51.6745 Y68.9012 Z1.5 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z1.5 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z1.5 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z1.5 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z1.5 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z1.5 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z1.5 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z1.5 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z1.5 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z1.5 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z1.5 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z1.5 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z1.5 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z1.5 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z1.5 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z1.5 </infillPoint>)
(<infillPoint> X107.4502 Y63.3743 Z1.5 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z1.5 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z1.5 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z1.5 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z1.5 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z1.5 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z1.5 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z1.5 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z1.5 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z1.5 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z1.5 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z1.5 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z1.5 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z1.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z1.5 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z1.5 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z1.5 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z1.5 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z1.5 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z1.5 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z1.5 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z1.5 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z1.5 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z1.5 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z1.5 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z1.5 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z1.5 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z1.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X78.31 Y71.46 F15000
M101
G1 X78.08 E2.169 F5400
G1 X77.88 E0.007 F1920
G1 X66.78 Y59.94 E0.529 
G1 X65.93 E0.028 
G1 X77.45 Y71.46 E0.538 
G1 X76.17 E0.042 
G1 X65.5 Y59.94 E0.519 
G1 X64.22 E0.042 
G1 X75.74 Y71.46 E0.538 
G1 X74.46 E0.042 
G1 X63.79 Y59.94 E0.519 
G1 X62.51 E0.042 
G1 X74.03 Y71.46 E0.538 
G1 X72.74 E0.042 
G1 X62.08 Y59.94 E0.519 
G1 X60.79 E0.042 
G1 X72.32 Y71.46 E0.538 
G1 X71.03 E0.042 
G1 X60.37 Y59.94 E0.519 
G1 X59.08 E0.042 
G1 X70.61 Y71.46 E0.538 
G1 X69.32 E0.042 
G1 X58.66 Y59.94 E0.519 
G1 X57.37 E0.042 
G1 X68.89 Y71.46 E0.538 
G1 X67.61 E0.042 
G1 X56.94 Y59.94 E0.519 
G1 X55.66 E0.042 
G1 X67.18 Y71.46 E0.538 
G1 X65.9 E0.042 
G1 X55.23 Y59.94 E0.519 
G1 X53.95 E0.042 
G1 X65.47 Y71.46 E0.538 
G1 X64.19 E0.042 
G1 X53.52 Y59.94 E0.519 
G1 X52.24 E0.042 
G1 X63.76 Y71.46 E0.538 
G1 X62.48 E0.042 
G1 X51.81 Y59.94 E0.519 
G1 X50.53 E0.042 
G1 X62.05 Y71.46 E0.538 
G1 X60.77 E0.042 
G1 X51.28 Y61.98 E0.443 
G1 X50.1 Y59.94 E0.078 
G1 X48.82 E0.042 
G1 X50.51 Y61.64 E0.079 
G1 X49.5 Y61.48 E0.034 
G1 X49.06 Y61.46 E0.015 
G1 X48.39 Y59.94 E0.055 
G1 X47.1 E0.042 
G1 X48.63 Y61.46 E0.071 
G1 X47.34 E0.042 
G1 X46.68 Y59.94 E0.055 
G1 X46.29 Y59.97 E0.013 
G1 X46.09 Y60.2 E0.01 
G1 Y60.63 E0.014 
G1 X46.92 Y61.46 E0.039 
G1 X46.49 E0.014 
G1 X46.25 Y61.22 E0.011 
G1 X46.09 Y61.06 E-2.5 F5400
M103
G1 X53.41 Y64.53 F15000
M101
G1 X53.45 Y64.76 E2.5 F5400
G1 X53.49 Y65.04 E0.009 F1920
G1 X60.34 Y71.46 E0.31 
G1 X59.06 E0.042 
G1 X53.57 Y65.55 E0.266 
G1 X53.44 Y66.7 E0.038 
G1 X58.63 Y71.46 E0.233 
G1 X57.34 E0.042 
G1 X53.37 Y67.06 E0.196 
G1 X52.93 Y67.91 E0.032 
G1 X56.92 Y71.46 E0.176 
G1 X55.63 E0.042 
G1 X52.79 Y68.19 E0.143 
G1 X52.15 Y68.83 E0.03 
G1 X55.2 Y71.46 E0.133 
G1 X53.92 E0.042 
G1 X51.94 Y69.05 E0.103 
G1 X51.4 Y69.36 E0.021 
G1 X53.49 Y71.46 E0.098 
G1 X52.21 E0.042 
G1 X51.11 Y69.51 E0.074 
G1 X50.83 Y69.65 E0.011 
G1 X50.51 Y69.76 E0.011 
G1 X50.14 Y69.82 E0.012 
G1 X51.78 Y71.46 E0.077 
G1 X50.5 E0.042 
G1 X49.77 Y69.88 E0.058 
G1 X49.4 Y69.94 E0.012 
G1 X48.55 E0.028 
G1 X50.07 Y71.46 E0.071 
G1 X48.79 E0.042 
G1 X48.12 Y69.94 E0.055 
G1 X46.84 E0.042 
G1 X48.36 Y71.46 E0.071 
G1 X47.08 E0.042 
G1 X46.41 Y69.94 E0.055 
G1 X46.15 Y70.11 E0.01 
G1 X46.09 Y70.47 E0.012 
G1 Y70.9 E0.014 
G1 X46.49 Y71.3 E0.019 
G1 X46.65 Y71.46 E-2.5 F5400
M103
G1 X109.11 Y71.46 F15000
M101
G1 X108.88 E2.5 F5400
G1 X108.68 E0.007 F1920
G1 X97.58 Y59.94 E0.528 
G1 X96.73 E0.028 
G1 X108.25 Y71.46 E0.538 
G1 X106.97 E0.042 
G1 X96.3 Y59.94 E0.519 
G1 X95.02 E0.042 
G1 X106.54 Y71.46 E0.538 
G1 X105.26 E0.042 
G1 X94.59 Y59.94 E0.519 
G1 X93.31 E0.042 
G1 X104.83 Y71.46 E0.538 
G1 X103.55 E0.042 
G1 X92.88 Y59.94 E0.519 
G1 X91.6 E0.042 
G1 X103.12 Y71.46 E0.538 
G1 X101.84 E0.042 
G1 X91.17 Y59.94 E0.519 
G1 X89.88 E0.042 
G1 X101.41 Y71.46 E0.538 
G1 X100.12 E0.042 
G1 X89.46 Y59.94 E0.519 
G1 X88.17 E0.042 
G1 X99.7 Y71.46 E0.538 
G1 X98.41 E0.042 
G1 X87.75 Y59.94 E0.519 
G1 X86.46 E0.042 
G1 X97.98 Y71.46 E0.538 
G1 X96.7 E0.042 
G1 X86.03 Y59.94 E0.519 
G1 X84.75 E0.042 
G1 X96.27 Y71.46 E0.538 
G1 X94.99 E0.042 
G1 X84.32 Y59.94 E0.519 
G1 X83.04 E0.042 
G1 X94.56 Y71.46 E0.538 
G1 X93.28 E0.042 
G1 X82.61 Y59.94 E0.519 
G1 X81.33 E0.042 
G1 X92.85 Y71.46 E0.538 
G1 X91.57 E0.042 
G1 X84.25 Y64.14 E0.342 
G1 X83.8 Y63.27 E0.032 
G1 X83 Y62.46 E0.038 
G1 X82.57 E0.014 
G1 X80.9 Y59.94 E0.1 
G1 X79.62 E0.042 
G1 X82.14 Y62.46 E0.118 
G1 X80.86 E0.042 
G1 X79.19 Y59.94 E0.1 
G1 X77.91 E0.042 
G1 X80.43 Y62.46 E0.118 
G1 X79.15 E0.042 
G1 X77.48 Y59.94 E0.1 
G1 X76.19 E0.042 
G1 X78.72 Y62.46 E0.118 
G1 X77.43 E0.042 
G1 X75.77 Y59.94 E0.1 
G1 X74.48 E0.042 
G1 X77.01 Y62.46 E0.118 
G1 X76.73 Y62.62 E0.01 
G1 X76.52 Y62.83 E0.01 
G1 X74.06 Y59.94 E0.126 
G1 X72.77 E0.042 
G1 X76.31 Y63.05 E0.156 
G1 X75.88 Y63.9 E0.032 
G1 X72.34 Y59.94 E0.175 
G1 X71.06 E0.042 
G1 X75.73 Y64.18 E0.208 
G1 X75.52 Y65.26 E0.036 
G1 X70.63 Y59.94 E0.239 
G1 X69.35 E0.042 
G1 X75.46 Y65.62 E0.276 
G1 X75.69 Y67.13 E0.05 
G1 X68.92 Y59.94 E0.326 
G1 X67.21 E0.057 
G1 X77.07 Y68.94 E0.441 
G1 X78.73 Y71.46 E0.1 
G1 X80.02 E0.042 
G1 X77.49 Y68.94 E0.118 
G1 X78.78 E0.042 
G1 X80.45 Y71.46 E0.1 
G1 X81.73 E0.042 
G1 X79.21 Y68.94 E0.118 
G1 X80.49 E0.042 
G1 X82.16 Y71.46 E0.1 
G1 X83.44 E0.042 
G1 X80.92 Y68.94 E0.118 
G1 X82.2 E0.042 
G1 X83.87 Y71.46 E0.1 
G1 X85.15 E0.042 
G1 X82.63 Y68.94 E0.118 
G1 X83.06 E0.014 
G1 X83.3 Y68.75 E0.01 
G1 X85.58 Y71.46 E0.117 
G1 X86.86 E0.042 
G1 X83.51 Y68.54 E0.147 
G1 X83.71 Y68.31 E0.01 
G1 X84 Y67.74 E0.021 
G1 X87.29 Y71.46 E0.164 
G1 X88.57 E0.042 
G1 X84.14 Y67.46 E0.197 
G1 X84.29 Y67.18 E0.011 
G1 X84.43 Y66.46 E0.024 
G1 X89 Y71.46 E0.224 
G1 X90.28 E0.042 
G1 X84.49 Y66.09 E0.261 
G1 X84.54 Y65.72 E0.012 
G1 X84.39 Y64.71 E0.034 
G1 X90.71 Y71.46 E0.305 
G1 X90.91 E0.007 
G1 X91.14 E-2.5 F5400
M103
G1 X112.96 Y71.46 F15000
M101
G1 X112.73 E2.5 F5400
G1 X112.1 E0.021 F1920
G1 X111.44 Y69.94 E0.055 
G1 X110.58 Y69.94 E0.028 
G1 X110.07 Y69.86 E0.017 
G1 X111.67 Y71.46 E0.075 
G1 X110.39 E0.042 
G1 X109.56 Y69.78 E0.062 
G1 X108.85 Y69.49 E0.025 
G1 X109.96 Y71.46 E0.075 
G1 X109.54 E0.014 
G1 X98.01 Y59.94 E0.538 
G1 X99.72 E0.057 
G1 X106.86 Y67.5 E0.344 
G1 X106.45 Y65.38 E0.071 
G1 X106.51 Y65.02 E0.012 
G1 X101.44 Y59.94 E0.237 
G1 X100.15 E0.042 
G1 X106.33 Y66.12 E0.289 
G1 X106.5 Y66.28 F5400
M103
G1 X106.57 Y64.65 F15000
M101
G1 X106.63 Y64.42 F5400
G1 X106.65 Y64.3 E0.004 F1920
G1 X101.86 Y59.94 E0.214 
G1 X103.15 E0.042 
G1 X106.8 Y64.02 E0.181 
G1 X107.24 Y63.18 E0.031 
G1 X103.57 Y59.94 E0.162 
G1 X104.86 E0.042 
G1 X107.45 Y62.96 E0.132 
G1 X107.88 Y62.54 E0.02 
G1 X105.29 Y59.94 E0.121 
G1 X106.57 E0.042 
G1 X108.1 Y62.32 E0.093 
G1 X108.93 Y61.87 E0.031 
G1 X107 Y59.94 E0.09 
G1 X108.28 E0.042 
G1 X109.21 Y61.73 E0.067 
G1 X110.28 Y61.51 E0.036 
G1 X108.71 Y59.94 E0.073 
G1 X109.99 E0.042 
G1 X110.66 Y61.46 E0.055 
G1 X111.94 E0.042 
G1 X110.42 Y59.94 E0.071 
G1 X111.7 E0.042 
G1 X112.37 Y61.46 E0.055 
G1 X113.65 E0.042 
G1 X113.88 Y61.26 E0.01 
G1 X112.13 Y59.94 E0.072 
G1 X112.99 E0.028 
G1 X113.91 Y60.87 E0.043 
G1 Y60.44 E0.014 
G1 X113.58 Y60.1 E0.016 
G1 X113.41 Y59.94 E-2.5 F5400
M103
G1 X113.75 Y71.39 F15000
M101
G1 X113.52 Y71.44 E2.5 F5400
G1 X113.39 Y71.46 E0.005 F1920
G1 X111.86 Y69.94 E0.071 
G1 X113.15 E0.042 
G1 X113.91 Y71.13 E0.047 
G1 Y70.28 E0.028 
G1 X113.74 Y70.1 E0.008 
G1 X113.57 Y69.94 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z1.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z1.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z1.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z1.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z1.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z1.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z1.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z1.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z1.5 </boundaryPoint>)
(<loop> inner )
G1 X83.43 Y91.72 F15000
M101
G1 X83.27 Y91.56 E2.5 F5400
G1 X82.55 Y90.82 E0.034 F1920
G1 X81.34 Y90.21 E0.045 
G1 X80.01 Y89.99 E0.044 
G1 X78.68 Y90.2 E0.044 
G1 X77.48 Y90.81 E0.044 
G1 X76.52 Y91.76 E0.044 
G1 X75.91 Y92.96 E0.044 
G1 X75.69 Y94.29 E0.044 
G1 X75.9 Y95.62 E0.044 
G1 X76.51 Y96.82 E0.044 
G1 X77.46 Y97.78 E0.044 
G1 X78.66 Y98.39 E0.044 
G1 X79.99 Y98.61 E0.044 
G1 X81.32 Y98.4 E0.044 
G1 X82.52 Y97.79 E0.044 
G1 X83.48 Y96.84 E0.044 
G1 X84.09 Y95.64 E0.044 
G1 X84.31 Y94.31 E0.044 
G1 X84.12 Y92.96 E0.045 
G1 X83.69 Y92.2 E0.029 
G1 X83.58 Y92 F5400
M103
(</loop>)
(<loop> outer )
G1 X84.74 Y90.6 F15000
M101
G1 X84.89 Y90.75 F5400
G1 X84.9 Y90.76 
G1 X85.65 Y92.25 E0.055 F1920
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y90.75 E0.056 
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.37 Y90.22 E0.038 
G1 X84.53 Y90.39 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X84.95 Y90.39 F15000
M101
G1 X85.12 Y90.55 F5400
G1 X85.14 Y90.57 E0.001 F1728
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y90.57 E0.051 
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X84.58 Y90.01 E0.04 
G1 X84.74 Y90.17 E-0.379 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.9579 Y96.5102 Z1.5 </boundaryPoint>)
(<boundaryPoint> X77.7898 Y97.3421 Z1.5 </boundaryPoint>)
(<boundaryPoint> X78.838 Y97.8762 Z1.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y98.0603 Z1.5 </boundaryPoint>)
(<boundaryPoint> X81.162 Y97.8762 Z1.5 </boundaryPoint>)
(<boundaryPoint> X82.2102 Y97.3421 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.0421 Y96.5102 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.5762 Y95.462 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.7603 Y94.3 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.5762 Y93.138 Z1.5 </boundaryPoint>)
(<boundaryPoint> X83.0421 Y92.0898 Z1.5 </boundaryPoint>)
(<boundaryPoint> X82.2102 Y91.2579 Z1.5 </boundaryPoint>)
(<boundaryPoint> X81.162 Y90.7238 Z1.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y90.5397 Z1.5 </boundaryPoint>)
(<boundaryPoint> X78.838 Y90.7238 Z1.5 </boundaryPoint>)
(<boundaryPoint> X77.7898 Y91.2579 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.9579 Y92.0898 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.4238 Y93.138 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.2397 Y94.3 Z1.5 </boundaryPoint>)
(<boundaryPoint> X76.4238 Y95.462 Z1.5 </boundaryPoint>)
(<edge> inner )
G1 X83.2 Y91.89 F15000
M101
G1 X83.04 Y91.72 E0.379 F5400
G1 X82.38 Y91.04 E0.031 F1728
G1 X81.25 Y90.47 E0.042 
G1 X80.01 Y90.27 E0.042 
G1 X78.76 Y90.47 E0.042 
G1 X77.64 Y91.04 E0.042 
G1 X76.75 Y91.93 E0.042 
G1 X76.17 Y93.05 E0.042 
G1 X75.97 Y94.29 E0.042 
G1 X76.17 Y95.54 E0.042 
G1 X76.74 Y96.66 E0.042 
G1 X77.63 Y97.55 E0.042 
G1 X78.75 Y98.13 E0.042 
G1 X79.99 Y98.33 E0.042 
G1 X81.24 Y98.13 E0.042 
G1 X82.36 Y97.56 E0.042 
G1 X83.25 Y96.67 E0.042 
G1 X83.83 Y95.55 E0.042 
G1 X84.03 Y94.31 E0.042 
G1 X83.86 Y93.04 E0.042 
G1 X83.47 Y92.36 E0.026 
G1 X83.35 Y92.16 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z1.5 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z1.5 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z1.5 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z1.5 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z1.5 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z1.5 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z1.5 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z1.5 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z1.5 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z1.5 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z1.5 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z1.5 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z1.5 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z1.5 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z1.5 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z1.5 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z1.5 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z1.5 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z1.5 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z1.5 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z1.5 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z1.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X76.5883 Y96.7787 Z1.5 </infillPoint>)
(<infillPoint> X77.5213 Y97.7117 Z1.5 </infillPoint>)
(<infillPoint> X78.6968 Y98.3107 Z1.5 </infillPoint>)
(<infillPoint> X80.0 Y98.5172 Z1.5 </infillPoint>)
(<infillPoint> X81.3032 Y98.3107 Z1.5 </infillPoint>)
(<infillPoint> X82.4787 Y97.7117 Z1.5 </infillPoint>)
(<infillPoint> X83.4117 Y96.7787 Z1.5 </infillPoint>)
(<infillPoint> X84.0107 Y95.6032 Z1.5 </infillPoint>)
(<infillPoint> X84.2172 Y94.3 Z1.5 </infillPoint>)
(<infillPoint> X84.0107 Y92.9968 Z1.5 </infillPoint>)
(<infillPoint> X83.4117 Y91.8213 Z1.5 </infillPoint>)
(<infillPoint> X82.4787 Y90.8883 Z1.5 </infillPoint>)
(<infillPoint> X81.3032 Y90.2893 Z1.5 </infillPoint>)
(<infillPoint> X80.0 Y90.0828 Z1.5 </infillPoint>)
(<infillPoint> X78.6968 Y90.2893 Z1.5 </infillPoint>)
(<infillPoint> X77.5213 Y90.8883 Z1.5 </infillPoint>)
(<infillPoint> X76.5883 Y91.8213 Z1.5 </infillPoint>)
(<infillPoint> X75.9893 Y92.9968 Z1.5 </infillPoint>)
(<infillPoint> X75.7828 Y94.3 Z1.5 </infillPoint>)
(<infillPoint> X75.9893 Y95.6032 Z1.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X78.35 Y98.46 F15000
M101
G1 X78.57 Y98.52 E2.5 F5400
G1 X78.97 Y98.64 E0.014 F1920
G1 X79.47 Y98.72 E0.017 
G1 X79.94 Y100.04 E0.046 
G1 X81.06 Y99.88 E0.038 
G1 X79.98 Y98.81 E0.05 
G1 X81.09 Y98.63 E0.037 
G1 X81.43 Y99.83 E0.041 
G1 X81.79 Y99.76 E0.012 
G1 X82.36 Y99.47 E0.021 
G1 X81.45 Y98.56 E0.043 
G1 X82.3 Y98.13 E0.032 
G1 X82.64 Y99.33 E0.041 
G1 X83.47 Y98.87 E0.031 
G1 X83.68 Y98.65 E0.01 
G1 X82.58 Y97.98 E0.043 
G1 X83.24 Y97.36 E0.03 
G1 X83.89 Y98.44 E0.042 
G1 X84.54 Y97.8 E0.03 
G1 X83.45 Y97.14 E0.042 
G1 X83.66 Y96.92 E0.01 
G1 X83.81 Y96.64 E0.011 
G1 X84.72 Y97.55 E0.043 
G1 X85.15 Y96.7 E0.032 
G1 X83.95 Y96.36 E0.041 
G1 X84.24 Y95.79 E0.021 
G1 X84.33 Y95.45 E0.012 
G1 X85.3 Y96.42 E0.045 
G1 X85.44 Y96.14 E0.011 
G1 X85.79 Y96.06 E0.012 
G1 X84.38 Y95.08 E0.057 
G1 X84.5 Y94.34 E0.025 
G1 X84.44 Y93.85 E0.016 
G1 X86.22 Y96.06 E0.094 
G1 X87.51 E0.042 
G1 X84.36 Y93.34 E0.138 
G1 X84.22 Y92.78 E0.019 
G1 X83.88 Y92.11 E0.025 
G1 X83.78 Y91.91 F5400
M103
G1 X84.81 Y91.23 F15000
M101
G1 X84.65 Y91.07 F5400
G1 X83.94 Y90.36 E0.033 F1920
G1 X83.23 Y89.65 E0.033 
G1 X83.07 Y89.49 F5400
M103
G1 X82.39 Y90.52 F15000
M101
G1 X82.19 Y90.42 F5400
G1 X81.52 Y90.08 E0.025 F1920
G1 X80.5 Y88.63 E0.059 
G1 X80.22 Y88.58 E0.009 
G1 X79.99 Y88.55 F5400
M103
G1 X79.25 Y88.67 F15000
M101
G1 X79.48 Y88.63 F5400
G1 X79.62 Y88.61 E0.005 F1920
G1 X80.96 Y89.94 E0.062 
G1 X79.96 Y89.8 E0.033 
G1 X79.22 Y89.92 E0.025 
G1 X78.89 Y88.72 E0.041 
G1 X78.16 Y88.86 E0.024 
G1 X77.88 Y89 E0.011 
G1 X78.85 Y89.97 E0.045 
G1 X78.51 Y90.06 E0.012 
G1 X77.94 Y90.35 E0.021 
G1 X77.6 Y89.15 E0.041 
G1 X76.75 Y89.58 E0.032 
G1 X77.66 Y90.49 E0.043 
G1 X77.38 Y90.64 E0.011 
G1 X77.16 Y90.85 E0.01 
G1 X76.5 Y89.76 E0.042 
G1 X75.86 Y90.41 E0.03 
G1 X76.94 Y91.06 E0.042 
G1 X76.32 Y91.72 E0.03 
G1 X75.65 Y90.62 E0.043 
G1 X75.43 Y90.83 E0.01 
G1 X74.97 Y91.66 E0.031 
G1 X76.17 Y92 E0.041 
G1 X75.74 Y92.85 E0.032 
G1 X74.83 Y91.94 E0.043 
G1 X74.54 Y92.51 E0.021 
G1 X75.67 Y93.21 E0.044 
G1 X75.49 Y94.32 E0.037 
G1 X74.14 Y92.54 E0.074 
G1 X72.86 E0.042 
G1 X75.58 Y94.83 E0.117 
G1 X75.66 Y95.33 E0.017 
G1 X76.29 Y96.82 E0.053 
G1 X72.43 Y92.54 E0.19 
G1 X70.72 E0.057 
G1 X78.41 Y99.8 E0.349 
G1 X79.43 Y99.96 E0.034 
G1 X77.64 Y98.17 E0.083 
G1 X77.48 Y98.01 F5400
M103
G1 X76.8 Y99.05 F15000
M101
G1 X76.64 Y98.88 F5400
G1 X76.03 Y98.27 E0.029 F1920
G1 X75.42 Y97.66 E0.029 
G1 X75.25 Y97.5 F5400
M103
G1 X74.81 Y96.63 F15000
M101
G1 X74.65 Y96.46 F5400
G1 X74.24 Y96.06 E0.019 F1920
G1 X73.39 E0.028 
G1 X70.29 Y92.54 E0.155 
G1 X69.44 E0.028 
G1 X72.96 Y96.06 E0.165 
G1 X71.68 E0.042 
G1 X69.01 Y92.54 E0.146 
G1 X67.73 E0.042 
G1 X71.25 Y96.06 E0.165 
G1 X69.97 E0.042 
G1 X67.3 Y92.54 E0.146 
G1 X66.02 E0.042 
G1 X69.54 Y96.06 E0.165 
G1 X68.25 E0.042 
G1 X65.59 Y92.54 E0.146 
G1 X64.3 E0.042 
G1 X67.83 Y96.06 E0.165 
G1 X66.54 E0.042 
G1 X63.88 Y92.54 E0.146 
G1 X62.59 E0.042 
G1 X66.12 Y96.06 E0.165 
G1 X64.83 E0.042 
G1 X62.16 Y92.54 E0.146 
G1 X60.88 E0.042 
G1 X64.4 Y96.06 E0.165 
G1 X63.12 E0.042 
G1 X60.45 Y92.54 E0.146 
G1 X59.17 E0.042 
G1 X62.69 Y96.06 E0.165 
G1 X61.41 E0.042 
G1 X58.78 Y92.58 E0.144 
G1 X58.59 Y92.81 E0.01 
G1 Y94.09 E0.042 
G1 X60.98 Y96.06 E0.102 
G1 X59.7 E0.042 
G1 X58.59 Y94.52 E0.063 
G1 Y95.38 E0.028 
G1 X59.27 Y96.06 E0.032 
G1 X58.84 E0.014 
G1 X58.75 Y95.97 E0.004 
G1 X58.59 Y95.81 E-2.5 F5400
M103
G1 X85.26 Y92.1 F15000
M101
G1 X85.09 Y91.94 E2.5 F5400
G1 X82.2 Y89.04 E0.135 F1920
G1 X81.52 Y88.79 E0.024 
G1 X81.01 Y88.71 E0.017 
G1 X87.93 Y96.06 E0.334 
G1 X89.22 E0.042 
G1 X85.69 Y92.54 E0.165 
G1 X86.98 E0.042 
G1 X89.64 Y96.06 E0.146 
G1 X90.93 E0.042 
G1 X87.41 Y92.54 E0.165 
G1 X88.69 E0.042 
G1 X91.36 Y96.06 E0.146 
G1 X92.64 E0.042 
G1 X89.12 Y92.54 E0.165 
G1 X90.4 E0.042 
G1 X93.07 Y96.06 E0.146 
G1 X94.35 E0.042 
G1 X90.83 Y92.54 E0.165 
G1 X91.68 E0.028 
G1 X94.78 Y96.06 E0.155 
G1 X95.4 E0.021 
G1 X95.63 F5400
M103
G1 X96.06 Y96.06 F15000
M101
G1 X95.89 Y95.91 F5400
G1 X92.11 Y92.54 E0.167 F1920
G1 X93.82 E0.057 
G1 X96.49 Y96.06 E0.146 
G1 X97.77 E0.042 
G1 X94.25 Y92.54 E0.165 
G1 X95.53 E0.042 
G1 X98.2 Y96.06 E0.146 
G1 X99.48 E0.042 
G1 X95.96 Y92.54 E0.165 
G1 X97.24 E0.042 
G1 X99.91 Y96.06 E0.146 
G1 X101.19 Y96.05 E0.042 
G1 X101.4 Y95.84 E0.01 
G1 X97.67 Y92.54 E0.165 
G1 X98.96 E0.042 
G1 X101.41 Y95.42 E0.125 
G1 Y94.14 E0.042 
G1 X99.38 Y92.54 E0.085 
G1 X100.67 E0.042 
G1 X101.41 Y93.71 E0.046 
G1 Y92.86 E0.028 
G1 X101.26 Y92.7 E0.007 
G1 X101.09 Y92.54 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 1.75 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z1.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z1.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z1.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z1.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z1.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z1.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z1.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z1.75 </boundaryPoint>)
(<loop> inner )
G1 Z1.75 F198
G1 X84.09 Y94.44 F15000
M101
G1 X84.13 Y94.32 E1.369 F5400
G1 X84.11 Y94.22 E1.101 
G1 X83.85 Y93.06 E0.039 F1920
G1 X83.28 Y91.93 E0.042 
G1 X82.39 Y91.03 E0.042 
G1 X81.26 Y90.45 E0.042 
G1 X80.01 Y90.25 E0.042 
G1 X78.76 Y90.45 E0.042 
G1 X77.63 Y91.02 E0.042 
G1 X76.73 Y91.91 E0.042 
G1 X76.15 Y93.04 E0.042 
G1 X75.95 Y94.29 E0.042 
G1 X76.15 Y95.54 E0.042 
G1 X76.72 Y96.67 E0.042 
G1 X77.61 Y97.57 E0.042 
G1 X78.74 Y98.15 E0.042 
G1 X79.99 Y98.35 E0.042 
G1 X81.24 Y98.15 E0.042 
G1 X82.37 Y97.58 E0.042 
G1 X83.27 Y96.69 E0.042 
G1 X83.92 Y95.56 E0.043 
G1 X83.93 Y94.98 E0.019 
G1 X83.94 Y94.75 E-1.365 F5400
M103
(</loop>)
(<loop> outer )
G1 X85.58 Y92.13 F15000
M101
G1 X85.64 Y92.25 E0.793 F5400
G1 X85.73 E0.572 
G1 X101.7 E0.528 F1920
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y90.75 E0.056 
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.34 Y91.65 E0.033 
G1 X85.45 Y91.85 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X85.77 Y91.83 F15000
M101
G1 X85.82 Y91.95 F5400
G1 X85.92 
G1 X102 E0.531 F1728
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y90.57 E0.051 
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.53 Y91.35 E0.029 
G1 X85.63 Y91.55 E-0.767 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.1839 Y96.346 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.954 Y97.1161 Z1.75 </boundaryPoint>)
(<boundaryPoint> X78.9244 Y97.6105 Z1.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y97.7809 Z1.75 </boundaryPoint>)
(<boundaryPoint> X81.0756 Y97.6105 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.046 Y97.1161 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.8161 Y96.346 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.3105 Y95.3756 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.4809 Y94.3 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.3105 Y93.2244 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.8161 Y92.254 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.046 Y91.4839 Z1.75 </boundaryPoint>)
(<boundaryPoint> X81.0756 Y90.9895 Z1.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y90.8191 Z1.75 </boundaryPoint>)
(<boundaryPoint> X78.9244 Y90.9895 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.954 Y91.4839 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.1839 Y92.254 Z1.75 </boundaryPoint>)
(<boundaryPoint> X76.6895 Y93.2244 Z1.75 </boundaryPoint>)
(<boundaryPoint> X76.5191 Y94.3 Z1.75 </boundaryPoint>)
(<boundaryPoint> X76.6895 Y95.3756 Z1.75 </boundaryPoint>)
(<edge> inner )
G1 X83.66 Y93.26 F15000
M101
G1 X83.67 Y93.13 E0.453 F5400
G1 X83.62 Y93.05 E0.314 
G1 X83.06 Y92.09 E0.037 F1728
G1 X82.22 Y91.25 E0.039 
G1 X81.17 Y90.71 E0.039 
G1 X80.01 Y90.53 E0.039 
G1 X78.84 Y90.71 E0.039 
G1 X77.79 Y91.24 E0.039 
G1 X76.95 Y92.08 E0.039 
G1 X76.41 Y93.13 E0.039 
G1 X76.23 Y94.29 E0.039 
G1 X76.41 Y95.46 E0.039 
G1 X76.94 Y96.51 E0.039 
G1 X77.78 Y97.35 E0.039 
G1 X78.83 Y97.89 E0.039 
G1 X79.99 Y98.07 E0.039 
G1 X81.16 Y97.89 E0.039 
G1 X82.21 Y97.36 E0.039 
G1 X83.05 Y96.52 E0.039 
G1 X83.59 Y95.47 E0.039 
G1 X83.85 Y94.28 E0.04 
G1 X83.68 Y93.82 E0.016 
G1 X83.6 Y93.6 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z1.75 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z1.75 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z1.75 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z1.75 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z1.75 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z1.75 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z1.75 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z1.75 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z1.75 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z1.75 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z1.75 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z1.75 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z1.75 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z1.75 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z1.75 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z1.75 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z1.75 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z1.75 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z1.75 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z1.75 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z1.75 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z1.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X76.8143 Y96.6145 Z1.75 </infillPoint>)
(<infillPoint> X77.6855 Y97.4857 Z1.75 </infillPoint>)
(<infillPoint> X78.7832 Y98.045 Z1.75 </infillPoint>)
(<infillPoint> X80.0 Y98.2378 Z1.75 </infillPoint>)
(<infillPoint> X81.2168 Y98.045 Z1.75 </infillPoint>)
(<infillPoint> X82.3145 Y97.4857 Z1.75 </infillPoint>)
(<infillPoint> X83.1857 Y96.6145 Z1.75 </infillPoint>)
(<infillPoint> X83.745 Y95.5168 Z1.75 </infillPoint>)
(<infillPoint> X83.9378 Y94.3 Z1.75 </infillPoint>)
(<infillPoint> X83.745 Y93.0832 Z1.75 </infillPoint>)
(<infillPoint> X83.1857 Y91.9855 Z1.75 </infillPoint>)
(<infillPoint> X82.3145 Y91.1143 Z1.75 </infillPoint>)
(<infillPoint> X81.2168 Y90.555 Z1.75 </infillPoint>)
(<infillPoint> X80.0 Y90.3622 Z1.75 </infillPoint>)
(<infillPoint> X78.7832 Y90.555 Z1.75 </infillPoint>)
(<infillPoint> X77.6855 Y91.1143 Z1.75 </infillPoint>)
(<infillPoint> X76.8143 Y91.9855 Z1.75 </infillPoint>)
(<infillPoint> X76.255 Y93.0832 Z1.75 </infillPoint>)
(<infillPoint> X76.0622 Y94.3 Z1.75 </infillPoint>)
(<infillPoint> X76.255 Y95.5168 Z1.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X80.75 Y88.67 F15000
M101
G1 X80.52 Y88.63 E2.5 F5400
G1 X80.38 Y88.61 E0.005 F1920
G1 X78.71 Y90.28 E0.078 
G1 X79.72 Y90.11 E0.034 
G1 X80.17 Y90.1 E0.015 
G1 X80.54 Y90.16 E0.012 
G1 X81.11 Y88.72 E0.051 
G1 X81.84 Y88.86 E0.024 
G1 X82.12 Y89 E0.011 
G1 X80.91 Y90.22 E0.057 
G1 X81.28 Y90.27 E0.012 
G1 X81.85 Y90.56 E0.021 
G1 X82.4 Y89.15 E0.05 
G1 X83.25 Y89.58 E0.032 
G1 X82.13 Y90.7 E0.052 
G1 X82.42 Y90.84 E0.011 
G1 X82.65 Y91.04 E0.01 
G1 X83.5 Y89.76 E0.051 
G1 X84.14 Y90.41 E0.03 
G1 X82.86 Y91.26 E0.051 
G1 X83.48 Y91.92 E0.03 
G1 X84.35 Y90.62 E0.052 
G1 X84.57 Y90.83 E0.01 
G1 X85.03 Y91.66 E0.031 
G1 X83.62 Y92.21 E0.05 
G1 X84.03 Y93.08 E0.032 
G1 X85.17 Y91.94 E0.053 
G1 X85.46 Y92.51 E0.021 
G1 X84.09 Y93.45 E0.055 
G1 X84.21 Y94.18 E0.025 
G1 X84.17 Y94.65 E0.015 
G1 X85.86 Y92.54 E0.089 
G1 X87.57 E0.057 
G1 X84.09 Y95.16 E0.144 
G1 X83.97 Y95.71 E0.019 
G1 X83.63 Y96.38 E0.025 
G1 X83.53 Y96.58 F5400
M103
G1 X85.19 Y96.63 F15000
M101
G1 X85.09 Y96.83 F5400
G1 X84.75 Y97.5 E0.025 F1920
G1 X83.36 Y98.88 E0.065 
G1 X83.2 Y99.05 E-0.346 F5400
M103
G1 X81.08 Y99.88 F15000
M101
G1 X81.31 Y99.84 E0.346 F5400
G1 X81.59 Y99.8 E0.009 F1920
G1 X82.33 Y99.49 E0.026 
G1 X88.42 Y92.54 E0.305 
G1 X89.71 E0.042 
G1 X86.18 Y96.06 E0.165 
G1 X87.47 E0.042 
G1 X90.13 Y92.54 E0.146 
G1 X91.42 E0.042 
G1 X87.9 Y96.06 E0.165 
G1 X89.18 E0.042 
G1 X91.85 Y92.54 E0.146 
G1 X93.13 E0.042 
G1 X89.61 Y96.06 E0.165 
G1 X90.89 E0.042 
G1 X93.56 Y92.54 E0.146 
G1 X94.84 E0.042 
G1 X91.32 Y96.06 E0.165 
G1 X92.6 E0.042 
G1 X95.27 Y92.54 E0.146 
G1 X96.55 E0.042 
G1 X93.03 Y96.06 E0.165 
G1 X94.31 E0.042 
G1 X96.98 Y92.54 E0.146 
G1 X98.26 E0.042 
G1 X94.74 Y96.06 E0.165 
G1 X96.02 E0.042 
G1 X98.69 Y92.54 E0.146 
G1 X99.97 E0.042 
G1 X96.45 Y96.06 E0.165 
G1 X97.73 E0.042 
G1 X100.4 Y92.54 E0.146 
G1 X101.22 Y92.58 E0.027 
G1 X101.41 Y92.81 E0.01 
G1 Y93.24 E0.014 
G1 X98.16 Y96.06 E0.142 
G1 X99.45 E0.042 
G1 X101.41 Y93.67 E0.102 
G1 Y94.95 E0.042 
G1 X99.87 Y96.06 E0.063 
G1 X100.73 E0.028 
G1 X101.41 Y95.38 E0.032 
G1 Y95.81 E0.014 
G1 X101.32 Y95.9 E0.004 
G1 X101.16 Y96.06 E-2.5 F5400
M103
G1 X88 Y92.54 F15000
M101
G1 X87.83 Y92.69 E2.5 F5400
G1 X82.28 Y97.83 E0.25 F1920
G1 X80.57 Y99.96 E0.09 
G1 X80.06 Y100.04 E0.017 
G1 X79.68 Y100 E0.013 
G1 X81.41 Y98.27 E0.081 
G1 X79.88 Y98.51 E0.051 
G1 X79.31 Y99.94 E0.051 
G1 X78.21 Y99.76 E0.037 
G1 X79.52 Y98.45 E0.061 
G1 X78.78 Y98.33 E0.025 
G1 X78.47 Y98.21 E0.011 
G1 X77.92 Y99.62 E0.05 
G1 X77.07 Y99.18 E0.032 
G1 X78.19 Y98.07 E0.052 
G1 X77.62 Y97.78 E0.021 
G1 X77.38 Y97.59 E0.01 
G1 X76.79 Y99.04 E0.052 
G1 X76.53 Y98.87 E0.01 
G1 X75.89 Y98.23 E0.03 
G1 X77.17 Y97.38 E0.051 
G1 X76.74 Y96.95 E0.02 
G1 X75.68 Y98.01 E0.05 
G1 X75.46 Y97.8 E0.01 
G1 X75.28 Y97.55 E0.01 
G1 X75.14 Y97.27 E0.011 
G1 X76.54 Y96.72 E0.05 
G1 X76.11 Y95.87 E0.032 
G1 X74.99 Y96.99 E0.052 
G1 X74.7 Y96.42 E0.021 
G1 X75.97 Y95.58 E0.05 
G1 X75.8 Y94.47 E0.037 
G1 X74.56 Y96.14 E0.069 
G1 X74.21 Y96.06 E0.012 
G1 X73.35 E0.028 
G1 X75.81 Y94.02 E0.106 
G1 X75.9 Y93.52 E0.017 
G1 X76.41 Y92.15 E0.048 
G1 X72.92 Y96.06 E0.173 
G1 X71.21 E0.057 
G1 X78.48 Y88.79 E0.34 
G1 X80.01 Y88.55 E0.051 
G1 X78.01 Y90.55 E0.093 
G1 X77.85 Y90.71 F5400
M103
G1 X76.93 Y89.49 F15000
M101
G1 X76.77 Y89.65 F5400
G1 X75.19 Y91.23 E0.074 F1920
G1 X74.74 Y92.1 E0.032 
G1 X77.64 Y89.21 E0.135 
G1 X77.8 Y89.04 E-2.5 F5400
M103
G1 X74.31 Y92.54 F15000
M101
G1 X74.08 E2.5 F5400
G1 X73.88 E0.007 F1920
G1 X70.78 Y96.06 E0.155 
G1 X69.93 E0.028 
G1 X73.45 Y92.54 E0.165 
G1 X72.17 E0.042 
G1 X69.5 Y96.06 E0.146 
G1 X68.22 E0.042 
G1 X71.74 Y92.54 E0.165 
G1 X70.46 E0.042 
G1 X67.79 Y96.06 E0.146 
G1 X66.51 E0.042 
G1 X70.03 Y92.54 E0.165 
G1 X68.74 E0.042 
G1 X66.08 Y96.06 E0.146 
G1 X64.79 E0.042 
G1 X68.32 Y92.54 E0.165 
G1 X67.03 E0.042 
G1 X64.37 Y96.06 E0.146 
G1 X63.08 E0.042 
G1 X66.61 Y92.54 E0.165 
G1 X65.32 E0.042 
G1 X62.66 Y96.06 E0.146 
G1 X61.37 E0.042 
G1 X64.89 Y92.54 E0.165 
G1 X63.61 E0.042 
G1 X60.94 Y96.06 E0.146 
G1 X59.66 E0.042 
G1 X63.18 Y92.54 E0.165 
G1 X61.9 E0.042 
G1 X59.23 Y96.06 E0.146 
G1 X58.81 Y96.05 E0.014 
G1 X58.6 Y95.84 E0.01 
G1 X58.59 Y95 E0.028 
G1 X61.47 Y92.54 E0.125 
G1 X60.19 E0.042 
G1 X58.59 Y94.57 E0.085 
G1 Y93.28 E0.042 
G1 X59.76 Y92.54 E0.046 
G1 X58.91 E0.028 
G1 X58.75 Y92.69 E0.007 
G1 X58.59 Y92.86 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z1.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z1.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z1.75 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z1.75 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z1.75 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z1.75 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z1.75 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z1.75 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z1.75 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z1.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z1.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z1.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z1.75 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z1.75 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z1.75 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z1.75 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z1.75 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z1.75 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z1.75 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z1.75 </boundaryPoint>)
(<loop> inner )
G1 X77.58 Y81.57 F15000
M101
G1 X77.61 Y81.73 E1.762 F5400
G1 X77.66 Y81.77 E0.738 
G1 X78.29 Y82.36 E0.028 F1920
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.2 Y80.92 E0.03 
G1 X77.32 Y81.06 E0.006 
G1 X77.46 Y81.24 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X78 Y86.05 F15000
M101
G1 X77.77 E2.5 F5400
G1 X45.8 E1.057 F1920
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X114.2 E2.26 
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X78.53 E1.179 
G1 X78.3 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X78 Y86.35 F15000
M101
G1 X77.77 F5400
G1 X45.5 E1.067 F1728
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X114.5 E2.28 
G1 Y77.85 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X78.53 E1.188 
G1 X78.3 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z1.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z1.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z1.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z1.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z1.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z1.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z1.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z1.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z1.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z1.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z1.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z1.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z1.75 </boundaryPoint>)
(<edge> inner )
G1 X79.05 Y82.41 F15000
M101
G1 X79.17 Y82.53 E1.888 F5400
G1 X79.23 Y82.54 E0.612 
G1 X80 Y82.65 E0.026 F1728
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.16 E0.028 
G1 X78.52 Y82.18 E0.003 
G1 X78.74 Y82.25 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z1.75 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z1.75 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z1.75 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z1.75 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z1.75 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z1.75 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z1.75 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z1.75 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z1.75 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z1.75 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z1.75 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z1.75 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z1.75 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z1.75 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z1.75 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z1.75 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z1.75 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z1.75 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z1.75 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z1.75 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z1.75 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z1.75 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z1.75 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z1.75 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z1.75 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z1.75 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z1.75 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z1.75 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z1.75 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z1.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z1.75 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z1.75 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z1.75 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z1.75 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z1.75 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z1.75 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z1.75 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z1.75 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z1.75 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z1.75 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z1.75 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z1.75 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z1.75 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z1.75 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z1.75 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z1.75 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z1.75 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z1.75 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z1.75 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z1.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X79.77 Y74.24 F15000
M101
G1 X79.54 E2.5 F5400
G1 X79.34 E0.007 F1920
G1 X67.82 Y85.76 E0.538 
G1 X69.53 E0.057 
G1 X80.2 Y74.24 E0.519 
G1 X81.48 E0.042 
G1 X77.34 Y78.81 E0.204 
G1 X69.96 Y85.76 E0.335 
G1 X71.24 E0.042 
G1 X77.14 Y79.44 E0.286 
G1 X77.06 Y79.94 E0.017 
G1 X77.16 Y80.7 E0.025 
G1 X71.67 Y85.76 E0.247 
G1 X72.96 E0.042 
G1 X77.26 Y81.03 E0.211 
G1 X77.55 Y81.6 E0.021 
G1 X77.73 Y81.84 E0.01 
G1 X73.38 Y85.76 E0.193 
G1 X74.67 E0.042 
G1 X77.94 Y82.06 E0.163 
G1 X78.16 Y82.27 E0.01 
G1 X78.4 Y82.45 E0.01 
G1 X75.09 Y85.76 E0.155 
G1 X76.38 E0.042 
G1 X78.69 Y82.6 E0.129 
G1 X78.97 Y82.74 E0.011 
G1 X79.67 Y82.9 E0.024 
G1 X76.81 Y85.76 E0.134 
G1 X77.66 E0.028 
G1 X80.06 Y82.94 E0.122 
G1 X80.56 Y82.86 E0.017 
G1 X80.97 Y82.73 E0.014 
G1 X81.19 Y82.66 E-2.5 F5400
M103
G1 X111.43 Y74.24 F15000
M101
G1 X111.2 E2.5 F5400
G1 X111 E0.007 F1920
G1 X99.91 Y85.76 E0.529 
G1 X99.05 E0.028 
G1 X110.57 Y74.24 E0.538 
G1 X109.29 E0.042 
G1 X98.62 Y85.76 E0.519 
G1 X97.34 E0.042 
G1 X108.86 Y74.24 E0.538 
G1 X107.58 E0.042 
G1 X96.91 Y85.76 E0.519 
G1 X95.63 E0.042 
G1 X107.15 Y74.24 E0.538 
G1 X105.87 E0.042 
G1 X95.2 Y85.76 E0.519 
G1 X93.92 E0.042 
G1 X105.44 Y74.24 E0.538 
G1 X104.16 E0.042 
G1 X93.49 Y85.76 E0.519 
G1 X92.21 E0.042 
G1 X103.73 Y74.24 E0.538 
G1 X102.45 E0.042 
G1 X91.78 Y85.76 E0.519 
G1 X90.5 E0.042 
G1 X102.02 Y74.24 E0.538 
G1 X100.73 E0.042 
G1 X90.07 Y85.76 E0.519 
G1 X88.78 E0.042 
G1 X100.31 Y74.24 E0.538 
G1 X99.02 E0.042 
G1 X88.36 Y85.76 E0.519 
G1 X87.07 E0.042 
G1 X98.6 Y74.24 E0.538 
G1 X97.31 E0.042 
G1 X86.64 Y85.76 E0.519 
G1 X85.36 E0.042 
G1 X96.88 Y74.24 E0.538 
G1 X95.6 E0.042 
G1 X84.93 Y85.76 E0.519 
G1 X83.65 E0.042 
G1 X95.17 Y74.24 E0.538 
G1 X93.89 E0.042 
G1 X83.22 Y85.76 E0.519 
G1 X81.94 E0.042 
G1 X93.46 Y74.24 E0.538 
G1 X92.61 E0.028 
G1 X81.51 Y85.76 E0.529 
G1 X81.31 E0.007 
G1 X81.08 F5400
M103
G1 X80.23 Y85.76 F15000
M101
G1 X80.46 F5400
G1 X80.66 E0.007 F1920
G1 X92.18 Y74.24 E0.538 
G1 X90.47 E0.057 
G1 X79.8 Y85.76 E0.519 
G1 X78.09 E0.057 
G1 X82.88 Y81.4 E0.214 
G1 X90.04 Y74.24 E0.335 
G1 X88.76 E0.042 
G1 X82.86 Y80.56 E0.286 
G1 X82.94 Y80.06 E0.017 
G1 X82.84 Y79.3 E0.025 
G1 X88.33 Y74.24 E0.247 
G1 X87.04 E0.042 
G1 X82.74 Y78.97 E0.211 
G1 X82.45 Y78.4 E0.021 
G1 X82.27 Y78.16 E0.01 
G1 X86.62 Y74.24 E0.193 
G1 X85.33 E0.042 
G1 X82.06 Y77.94 E0.163 
G1 X81.84 Y77.73 E0.01 
G1 X81.6 Y77.55 E0.01 
G1 X84.91 Y74.24 E0.155 
G1 X83.62 E0.042 
G1 X81.31 Y77.4 E0.129 
G1 X81.03 Y77.26 E0.011 
G1 X80.7 Y77.16 E0.011 
G1 X80.33 Y77.1 E0.012 
G1 X83.19 Y74.24 E0.134 
G1 X82.34 E0.028 
G1 X79.94 Y77.06 E0.122 
G1 X79.44 Y77.14 E0.017 
G1 X79.03 Y77.27 E0.014 
G1 X78.81 Y77.34 E-1.376 F5400
M103
G1 X78.92 Y74.24 F15000
M101
G1 X78.69 E1.376 F5400
G1 X78.49 E0.007 F1920
G1 X67.39 Y85.76 E0.529 
G1 X66.54 E0.028 
G1 X78.06 Y74.24 E0.538 
G1 X76.78 E0.042 
G1 X66.11 Y85.76 E0.519 
G1 X64.83 E0.042 
G1 X76.35 Y74.24 E0.538 
G1 X75.07 E0.042 
G1 X64.4 Y85.76 E0.519 
G1 X63.12 E0.042 
G1 X74.64 Y74.24 E0.538 
G1 X73.36 E0.042 
G1 X62.69 Y85.76 E0.519 
G1 X61.4 E0.042 
G1 X72.93 Y74.24 E0.538 
G1 X71.64 E0.042 
G1 X60.98 Y85.76 E0.519 
G1 X59.69 E0.042 
G1 X71.22 Y74.24 E0.538 
G1 X69.93 E0.042 
G1 X59.27 Y85.76 E0.519 
G1 X57.98 E0.042 
G1 X69.5 Y74.24 E0.538 
G1 X68.22 E0.042 
G1 X57.55 Y85.76 E0.519 
G1 X56.27 E0.042 
G1 X67.79 Y74.24 E0.538 
G1 X66.51 E0.042 
G1 X55.84 Y85.76 E0.519 
G1 X54.56 E0.042 
G1 X66.08 Y74.24 E0.538 
G1 X64.8 E0.042 
G1 X54.13 Y85.76 E0.519 
G1 X52.85 E0.042 
G1 X64.37 Y74.24 E0.538 
G1 X63.09 E0.042 
G1 X52.42 Y85.76 E0.519 
G1 X51.14 E0.042 
G1 X62.66 Y74.24 E0.538 
G1 X61.38 E0.042 
G1 X50.71 Y85.76 E0.519 
G1 X49.43 E0.042 
G1 X60.95 Y74.24 E0.538 
G1 X59.67 E0.042 
G1 X49 Y85.76 E0.519 
G1 X47.72 E0.042 
G1 X59.24 Y74.24 E0.538 
G1 X57.95 E0.042 
G1 X52 Y80.62 E0.288 
G1 X52.05 Y79.71 E0.03 
G1 X51.99 Y79.34 E0.012 
G1 X57.53 Y74.24 E0.249 
G1 X56.24 E0.042 
G1 X51.89 Y79.02 E0.213 
G1 X51.6 Y78.45 E0.021 
G1 X51.41 Y78.22 E0.01 
G1 X55.82 Y74.24 E0.196 
G1 X54.53 E0.042 
G1 X51.19 Y78.01 E0.166 
G1 X50.98 Y77.79 E0.01 
G1 X50.7 Y77.64 E0.01 
G1 X54.1 Y74.24 E0.159 
G1 X52.82 E0.042 
G1 X50.42 Y77.5 E0.134 
G1 X50.11 Y77.37 E0.011 
G1 X49.37 Y77.26 E0.025 
G1 X52.39 Y74.24 E0.141 
G1 X51.11 E0.042 
G1 X48.94 Y77.26 E0.123 
G1 X47.66 E0.042 
G1 X50.68 Y74.24 E0.141 
G1 X49.4 E0.042 
G1 X47.23 Y77.26 E0.123 
G1 X46.38 E0.028 
G1 X46.13 Y77.07 E0.01 
G1 X46.09 Y76.69 E0.013 
G1 X48.97 Y74.24 E0.125 
G1 X47.69 E0.042 
G1 X46.09 Y76.27 E0.085 
G1 Y74.98 E0.042 
G1 X47.26 Y74.24 E0.046 
G1 X46.4 E0.028 
G1 X46.25 Y74.39 E0.007 
G1 X46.09 Y74.56 E-2.5 F5400
M103
G1 X50.68 Y82.37 F15000
M101
G1 X50.47 Y82.45 E2.5 F5400
G1 X49.97 Y82.65 E0.018 F1920
G1 X49.46 Y82.73 E0.017 
G1 X47.29 Y85.76 E0.123 
G1 X46.43 E0.028 
G1 X46.16 Y85.6 E0.01 
G1 X46.09 Y85.25 E0.012 
G1 X49.03 Y82.74 E0.128 
G1 X47.74 E0.042 
G1 X46.09 Y84.82 E0.088 
G1 Y83.54 E0.042 
G1 X47.32 Y82.74 E0.048 
G1 X46.46 E0.028 
G1 X46.25 Y82.95 E0.01 
G1 X46.09 Y83.11 E-2.5 F5400
M103
G1 X112.28 Y74.24 F15000
M101
G1 X112.05 E2.5 F5400
G1 X111.86 E0.007 F1920
G1 X108.28 Y78.67 E0.188 
G1 X100.33 Y85.76 E0.352 
G1 X102.05 E0.057 
G1 X108 Y79.38 E0.288 
G1 X107.95 Y80.29 E0.03 
G1 X108.01 Y80.66 E0.012 
G1 X102.47 Y85.76 E0.249 
G1 X103.76 E0.042 
G1 X108.11 Y80.98 E0.213 
G1 X108.4 Y81.55 E0.021 
G1 X108.59 Y81.78 E0.01 
G1 X104.18 Y85.76 E0.196 
G1 X105.47 E0.042 
G1 X108.81 Y81.99 E0.166 
G1 X109.02 Y82.21 E0.01 
G1 X109.3 Y82.36 E0.01 
G1 X105.9 Y85.76 E0.159 
G1 X107.18 E0.042 
G1 X109.58 Y82.5 E0.134 
G1 X109.89 Y82.63 E0.011 
G1 X110.63 Y82.74 E0.025 
G1 X107.61 Y85.76 E0.141 
G1 X108.89 E0.042 
G1 X111.06 Y82.74 E0.123 
G1 X112.34 E0.042 
G1 X109.32 Y85.76 E0.141 
G1 X110.6 E0.042 
G1 X112.77 Y82.74 E0.123 
G1 X113.62 E0.028 
G1 X113.87 Y82.93 E0.01 
G1 X113.91 Y83.31 E0.013 
G1 X111.03 Y85.76 E0.125 
G1 X112.31 E0.042 
G1 X113.91 Y83.73 E0.085 
G1 Y85.02 E0.042 
G1 X112.74 Y85.76 E0.046 
G1 X113.6 E0.028 
G1 X113.75 Y85.61 E0.007 
G1 X113.91 Y85.44 E-2.5 F5400
M103
G1 X113.14 Y74.24 F15000
M101
G1 X112.91 E2.5 F5400
G1 X112.71 E0.007 F1920
G1 X110.03 Y77.35 E0.136 
G1 X110.54 Y77.27 E0.017 
G1 X111.4 Y77.26 E0.029 
G1 X113.57 Y74.24 E0.123 
G1 X113.84 Y74.4 E0.01 
G1 X113.91 Y74.75 E0.012 
G1 Y75.61 E0.028 
G1 X111.83 Y77.26 E0.088 
G1 X113.11 E0.042 
G1 X113.91 Y76.03 E0.048 
G1 Y76.89 E0.028 
G1 X113.7 Y77.1 E0.01 
G1 X113.54 Y77.26 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X51.4059 Y68.5316 Z1.75 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z1.75 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z1.75 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z1.75 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z1.75 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z1.75 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z1.75 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z1.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z1.75 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z1.75 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y63.6428 Z1.75 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z1.75 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z1.75 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z1.75 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z1.75 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z1.75 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z1.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z1.75 </boundaryPoint>)
(<loop> inner )
G1 X84.13 Y67.19 F15000
M101
G1 X84.2 Y67.09 E1.296 F5400
G1 X84.21 Y66.98 E1.204 
G1 X84.34 Y65.71 E0.042 F1920
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.66 Y65.69 E0.045 
G1 X75.87 Y67.03 E0.045 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.67 Y68.37 E0.015 
G1 X83.85 Y67.66 E0.024 
G1 X83.91 Y67.44 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X84.2 Y71.75 F15000
M101
G1 X83.97 E2.5 F5400
G1 X45.8 E1.261 F1920
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X114.2 E2.26 
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X84.73 E0.974 
G1 X84.5 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X84.2 Y72.05 F15000
M101
G1 X83.97 F5400
G1 X45.5 E1.271 F1728
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X114.5 E2.28 
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X84.73 E0.984 
G1 X84.5 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z1.75 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z1.75 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z1.75 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z1.75 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z1.75 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z1.75 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z1.75 </boundaryPoint>)
(<edge> inner )
G1 X82.95 Y68.35 F15000
M101
G1 X83.03 Y68.57 E2.5 F5400
G1 X83.24 Y69.14 E0.02 F1728
G1 X83.36 Y68.3 E0.028 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X82.26 E0.182 
G1 X82.49 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X51.6745 Y68.9012 Z1.75 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z1.75 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z1.75 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z1.75 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z1.75 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z1.75 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z1.75 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z1.75 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z1.75 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z1.75 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z1.75 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z1.75 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z1.75 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z1.75 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z1.75 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z1.75 </infillPoint>)
(<infillPoint> X107.4502 Y63.3743 Z1.75 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z1.75 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z1.75 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z1.75 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z1.75 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z1.75 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z1.75 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z1.75 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z1.75 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z1.75 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z1.75 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z1.75 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z1.75 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z1.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z1.75 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z1.75 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z1.75 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z1.75 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z1.75 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z1.75 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z1.75 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z1.75 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z1.75 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z1.75 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z1.75 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z1.75 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z1.75 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z1.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X100.49 Y59.94 F15000
M101
G1 X100.26 E2.5 F5400
G1 X99.63 E0.021 F1920
G1 X88.97 Y71.46 E0.519 
G1 X87.68 E0.042 
G1 X99.21 Y59.94 E0.538 
G1 X97.92 E0.042 
G1 X87.26 Y71.46 E0.519 
G1 X85.97 E0.042 
G1 X97.49 Y59.94 E0.538 
G1 X96.21 E0.042 
G1 X85.54 Y71.46 E0.519 
G1 X84.26 E0.042 
G1 X95.78 Y59.94 E0.538 
G1 X94.5 E0.042 
G1 X83.83 Y71.46 E0.519 
G1 X82.55 E0.042 
G1 X94.07 Y59.94 E0.538 
G1 X92.79 E0.042 
G1 X82.12 Y71.46 E0.519 
G1 X80.84 E0.042 
G1 X82.93 Y68.94 E0.108 
G1 X92.36 Y59.94 E0.431 
G1 X91.08 E0.042 
G1 X84.31 Y67.13 E0.326 
G1 X84.54 Y65.62 E0.05 
G1 X90.65 Y59.94 E0.276 
G1 X89.37 E0.042 
G1 X84.48 Y65.26 E0.239 
G1 X84.27 Y64.18 E0.036 
G1 X88.94 Y59.94 E0.208 
G1 X87.66 E0.042 
G1 X84.12 Y63.9 E0.175 
G1 X83.69 Y63.05 E0.032 
G1 X87.23 Y59.94 E0.156 
G1 X85.94 E0.042 
G1 X83.48 Y62.83 E0.126 
G1 X83.27 Y62.62 E0.01 
G1 X82.99 Y62.46 E0.01 
G1 X85.52 Y59.94 E0.118 
G1 X84.23 E0.042 
G1 X82.57 Y62.46 E0.1 
G1 X81.28 E0.042 
G1 X83.81 Y59.94 E0.118 
G1 X82.52 E0.042 
G1 X80.85 Y62.46 E0.1 
G1 X79.57 E0.042 
G1 X82.09 Y59.94 E0.118 
G1 X80.81 E0.042 
G1 X79.14 Y62.46 E0.1 
G1 X77.86 E0.042 
G1 X80.38 Y59.94 E0.118 
G1 X79.1 E0.042 
G1 X77.43 Y62.46 E0.1 
G1 X77 E0.014 
G1 X76.2 Y63.27 E0.038 
G1 X75.75 Y64.14 E0.032 
G1 X67.58 Y71.46 E0.363 
G1 X69.29 E0.057 
G1 X75.61 Y64.71 E0.305 
G1 X75.46 Y65.72 E0.034 
G1 X75.51 Y66.09 E0.012 
G1 X69.72 Y71.46 E0.261 
G1 X71 E0.042 
G1 X75.57 Y66.46 E0.224 
G1 X75.71 Y67.18 E0.024 
G1 X75.86 Y67.46 E0.011 
G1 X71.43 Y71.46 E0.197 
G1 X72.71 E0.042 
G1 X76 Y67.74 E0.164 
G1 X76.29 Y68.31 E0.021 
G1 X76.49 Y68.54 E0.01 
G1 X73.14 Y71.46 E0.147 
G1 X74.42 E0.042 
G1 X76.7 Y68.75 E0.117 
G1 X76.94 Y68.94 E0.01 
G1 X77.37 E0.014 
G1 X74.85 Y71.46 E0.118 
G1 X76.13 E0.042 
G1 X77.8 Y68.94 E0.1 
G1 X79.08 E0.042 
G1 X76.56 Y71.46 E0.118 
G1 X77.84 E0.042 
G1 X79.51 Y68.94 E0.1 
G1 X80.79 E0.042 
G1 X78.27 Y71.46 E0.118 
G1 X79.55 E0.042 
G1 X81.22 Y68.94 E0.1 
G1 X82.51 E0.042 
G1 X80.41 Y71.46 E0.108 
G1 X80.21 E0.007 
G1 X79.98 E-2.5 F5400
M103
G1 X89.39 Y71.46 F15000
M101
G1 X89.62 E2.5 F5400
G1 X89.82 E0.007 F1920
G1 X100.92 Y59.94 E0.529 
G1 X101.77 E0.028 
G1 X90.25 Y71.46 E0.538 
G1 X91.53 E0.042 
G1 X102.2 Y59.94 E0.519 
G1 X103.48 E0.042 
G1 X91.96 Y71.46 E0.538 
G1 X93.24 E0.042 
G1 X103.91 Y59.94 E0.519 
G1 X105.19 E0.042 
G1 X93.67 Y71.46 E0.538 
G1 X94.96 E0.042 
G1 X105.62 Y59.94 E0.519 
G1 X106.91 E0.042 
G1 X95.38 Y71.46 E0.538 
G1 X96.67 E0.042 
G1 X107.33 Y59.94 E0.519 
G1 X108.62 E0.042 
G1 X97.09 Y71.46 E0.538 
G1 X98.38 E0.042 
G1 X109.05 Y59.94 E0.519 
G1 X110.33 E0.042 
G1 X106.93 Y63.77 E0.169 
G1 X98.81 Y71.46 E0.37 
G1 X100.09 E0.042 
G1 X106.59 Y64.53 E0.314 
G1 X106.43 Y65.55 E0.034 
G1 X106.44 Y65.96 E0.014 
G1 X100.52 Y71.46 E0.267 
G1 X101.8 E0.042 
G1 X106.5 Y66.33 E0.23 
G1 X106.63 Y67.06 E0.024 
G1 X106.78 Y67.34 E0.011 
G1 X102.23 Y71.46 E0.203 
G1 X103.51 E0.042 
G1 X106.92 Y67.62 E0.17 
G1 X107.21 Y68.19 E0.021 
G1 X107.42 Y68.41 E0.01 
G1 X103.94 Y71.46 E0.153 
G1 X105.22 E0.042 
G1 X107.64 Y68.62 E0.123 
G1 X108.06 Y69.05 E0.02 
G1 X105.65 Y71.46 E0.113 
G1 X106.93 E0.042 
G1 X108.32 Y69.22 E0.087 
G1 X109.17 Y69.65 E0.032 
G1 X107.36 Y71.46 E0.085 
G1 X108.65 E0.042 
G1 X109.49 Y69.76 E0.063 
G1 X110.6 Y69.94 E0.037 
G1 X109.07 Y71.46 E0.071 
G1 X110.36 E0.042 
G1 X111.02 Y69.94 E0.055 
G1 X112.31 E0.042 
G1 X110.78 Y71.46 E0.071 
G1 X112.07 E0.042 
G1 X112.73 Y69.94 E0.055 
G1 X113.59 E0.028 
G1 X113.85 Y70.11 E0.01 
G1 X113.91 Y70.47 E0.012 
G1 X112.5 Y71.46 E0.057 
G1 X113.35 E0.028 
G1 X113.75 Y71.06 E0.019 
G1 X113.91 Y70.9 E-2.5 F5400
M103
G1 X108.72 Y61.98 F15000
M101
G1 X108.93 Y61.88 E2.5 F5400
G1 X109.49 Y61.64 E0.02 F1920
G1 X109.99 Y61.56 E0.017 
G1 X111.18 Y59.94 E0.066 
G1 X112.04 E0.028 
G1 X110.5 Y61.48 E0.072 
G1 X111.8 Y61.46 E0.043 
G1 X112.47 Y59.94 E0.055 
G1 X113.71 Y59.97 E0.041 
G1 X113.91 Y60.2 E0.01 
G1 X112.23 Y61.46 E0.069 
G1 X113.08 E0.028 
G1 X113.91 Y60.63 E0.039 
G1 Y61.06 E0.014 
G1 X113.67 Y61.3 E0.011 
G1 X113.51 Y61.46 E-2.5 F5400
M103
G1 X78.67 Y59.94 F15000
M101
G1 X78.44 E2.5 F5400
G1 X78.24 E0.007 F1920
G1 X67.15 Y71.46 E0.529 
G1 X66.29 E0.028 
G1 X77.82 Y59.94 E0.538 
G1 X76.53 E0.042 
G1 X65.87 Y71.46 E0.519 
G1 X64.58 E0.042 
G1 X76.1 Y59.94 E0.538 
G1 X74.82 E0.042 
G1 X64.15 Y71.46 E0.519 
G1 X62.87 E0.042 
G1 X74.39 Y59.94 E0.538 
G1 X73.11 E0.042 
G1 X62.44 Y71.46 E0.519 
G1 X61.16 E0.042 
G1 X72.68 Y59.94 E0.538 
G1 X71.4 E0.042 
G1 X60.73 Y71.46 E0.519 
G1 X59.45 E0.042 
G1 X70.97 Y59.94 E0.538 
G1 X69.69 E0.042 
G1 X59.02 Y71.46 E0.519 
G1 X57.74 E0.042 
G1 X69.26 Y59.94 E0.538 
G1 X67.98 E0.042 
G1 X57.31 Y71.46 E0.519 
G1 X56.03 E0.042 
G1 X67.55 Y59.94 E0.538 
G1 X66.27 E0.042 
G1 X55.6 Y71.46 E0.519 
G1 X54.31 E0.042 
G1 X65.84 Y59.94 E0.538 
G1 X64.55 E0.042 
G1 X53.89 Y71.46 E0.519 
G1 X52.6 E0.042 
G1 X64.13 Y59.94 E0.538 
G1 X62.84 E0.042 
G1 X52.18 Y71.46 E0.519 
G1 X50.89 E0.042 
G1 X62.41 Y59.94 E0.538 
G1 X61.56 E0.028 
G1 X50.46 Y71.46 E0.528 
G1 X49.18 E0.042 
G1 X51.15 Y69.49 E0.092 
G1 X49.93 Y69.86 E0.042 
G1 X49.42 Y69.94 E0.017 
G1 X48.75 Y71.46 E0.055 
G1 X47.47 E0.042 
G1 X48.99 Y69.94 E0.071 
G1 X47.71 E0.042 
G1 X47.04 Y71.46 E0.055 
G1 X46.61 E0.014 
G1 X46.25 Y71.39 E0.012 
G1 X46.09 Y71.13 E0.01 
G1 Y70.7 E0.014 
G1 X47.28 Y69.94 E0.047 
G1 X46.43 E0.028 
G1 X46.25 Y70.11 E0.008 
G1 X46.09 Y70.28 E-2.5 F5400
M103
G1 X53.14 Y67.5 F15000
M101
G1 X53.22 Y67.29 E2.5 F5400
G1 X53.42 Y66.79 E0.018 F1920
G1 X61.13 Y59.94 E0.341 
G1 X59.42 E0.057 
G1 X53.5 Y66.28 E0.287 
G1 X53.58 Y65.77 E0.017 
G1 X53.49 Y65.02 E0.025 
G1 X58.99 Y59.94 E0.247 
G1 X57.71 E0.042 
G1 X53.43 Y64.65 E0.21 
G1 X53.35 Y64.3 E0.012 
G1 X53.06 Y63.74 E0.021 
G1 X57.28 Y59.94 E0.188 
G1 X56 E0.042 
G1 X52.91 Y63.45 E0.154 
G1 X52.76 Y63.18 E0.01 
G1 X52.33 Y62.75 E0.02 
G1 X55.57 Y59.94 E0.142 
G1 X54.29 E0.042 
G1 X52.12 Y62.54 E0.112 
G1 X51.9 Y62.32 E0.01 
G1 X51.64 Y62.16 E0.01 
G1 X53.86 Y59.94 E0.104 
G1 X52.58 E0.042 
G1 X51.36 Y62.01 E0.08 
G1 X50.79 Y61.73 E0.021 
G1 X50.46 Y61.63 E0.011 
G1 X52.15 Y59.94 E0.079 
G1 X50.86 E0.042 
G1 X50.09 Y61.57 E0.06 
G1 X49.34 Y61.46 E0.025 
G1 X48.91 E0.014 
G1 X50.44 Y59.94 E0.071 
G1 X49.15 E0.042 
G1 X48.49 Y61.46 E0.055 
G1 X47.2 E0.042 
G1 X48.73 Y59.94 E0.071 
G1 X47.44 E0.042 
G1 X46.77 Y61.46 E0.055 
G1 X46.35 E0.014 
G1 X46.12 Y61.26 E0.01 
G1 X46.09 Y60.87 E0.013 
G1 X47.01 Y59.94 E0.043 
G1 X46.59 E0.014 
G1 X46.25 Y60.28 E0.016 
G1 X46.09 Y60.44 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.0 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X51.4059 Y68.5316 Z2.0 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z2.0 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z2.0 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z2.0 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z2.0 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z2.0 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z2.0 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z2.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z2.0 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z2.0 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y63.6428 Z2.0 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z2.0 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z2.0 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z2.0 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z2.0 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z2.0 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z2.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z2.0 </boundaryPoint>)
(<loop> inner )
G1 Z2 F198
G1 X75.69 Y65.37 F15000
M101
G1 X75.61 Y65.58 E2.47 F5400
G1 X75.57 Y65.67 E0.003 F1920
G1 X75.87 Y67.03 E0.046 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.57 Y68.32 E0.014 
G1 X84.13 Y67.05 E0.046 
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.79 Y64.36 E0.047 
G1 X75.82 Y64.84 E0.016 
G1 X75.84 Y65.07 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X76.05 Y59.65 F15000
M101
G1 X76.28 E2.5 F5400
G1 X114.2 E1.253 F1920
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X45.8 E2.26 
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X75.52 E0.982 
G1 X75.75 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X76.05 Y59.35 F15000
M101
G1 X76.28 F5400
G1 X114.5 E1.263 F1728
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X45.5 E2.28 
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X75.52 E0.992 
G1 X75.75 E-2.429 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z2.0 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z2.0 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z2.0 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z2.0 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z2.0 </boundaryPoint>)
(<edge> inner )
G1 X76.53 Y63.21 F15000
M101
G1 X76.59 Y62.99 E2.429 F5400
G1 X76.61 Y62.89 E0.003 F1728
G1 X76.14 Y64.44 E0.053 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X83.24 E0.214 
G1 X83.36 Y68.3 E0.004 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X77.17 E0.201 
G1 X76.94 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X51.6745 Y68.9012 Z2.0 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z2.0 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z2.0 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z2.0 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z2.0 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z2.0 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z2.0 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z2.0 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z2.0 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z2.0 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z2.0 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z2.0 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z2.0 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z2.0 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z2.0 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z2.0 </infillPoint>)
(<infillPoint> X107.4502 Y63.3743 Z2.0 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z2.0 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z2.0 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z2.0 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z2.0 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z2.0 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z2.0 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z2.0 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z2.0 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z2.0 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z2.0 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z2.0 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z2.0 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z2.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z2.0 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z2.0 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z2.0 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z2.0 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z2.0 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z2.0 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z2.0 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z2.0 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z2.0 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z2.0 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z2.0 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z2.0 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z2.0 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z2.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X78.31 Y71.46 F15000
M101
G1 X78.08 E2.5 F5400
G1 X77.88 E0.007 F1920
G1 X66.78 Y59.94 E0.529 
G1 X65.93 E0.028 
G1 X77.45 Y71.46 E0.538 
G1 X76.17 E0.042 
G1 X65.5 Y59.94 E0.519 
G1 X64.22 E0.042 
G1 X75.74 Y71.46 E0.538 
G1 X74.46 E0.042 
G1 X63.79 Y59.94 E0.519 
G1 X62.51 E0.042 
G1 X74.03 Y71.46 E0.538 
G1 X72.74 E0.042 
G1 X62.08 Y59.94 E0.519 
G1 X60.79 E0.042 
G1 X72.32 Y71.46 E0.538 
G1 X71.03 E0.042 
G1 X60.37 Y59.94 E0.519 
G1 X59.08 E0.042 
G1 X70.61 Y71.46 E0.538 
G1 X69.32 E0.042 
G1 X58.66 Y59.94 E0.519 
G1 X57.37 E0.042 
G1 X68.89 Y71.46 E0.538 
G1 X67.61 E0.042 
G1 X56.94 Y59.94 E0.519 
G1 X55.66 E0.042 
G1 X67.18 Y71.46 E0.538 
G1 X65.9 E0.042 
G1 X55.23 Y59.94 E0.519 
G1 X53.95 E0.042 
G1 X65.47 Y71.46 E0.538 
G1 X64.19 E0.042 
G1 X53.52 Y59.94 E0.519 
G1 X52.24 E0.042 
G1 X63.76 Y71.46 E0.538 
G1 X62.48 E0.042 
G1 X51.81 Y59.94 E0.519 
G1 X50.53 E0.042 
G1 X62.05 Y71.46 E0.538 
G1 X60.77 E0.042 
G1 X51.28 Y61.98 E0.443 
G1 X50.1 Y59.94 E0.078 
G1 X48.82 E0.042 
G1 X50.51 Y61.64 E0.079 
G1 X49.5 Y61.48 E0.034 
G1 X49.06 Y61.46 E0.015 
G1 X48.39 Y59.94 E0.055 
G1 X47.1 E0.042 
G1 X48.63 Y61.46 E0.071 
G1 X47.34 E0.042 
G1 X46.68 Y59.94 E0.055 
G1 X46.29 Y59.97 E0.013 
G1 X46.09 Y60.2 E0.01 
G1 Y60.63 E0.014 
G1 X46.92 Y61.46 E0.039 
G1 X46.49 E0.014 
G1 X46.25 Y61.22 E0.011 
G1 X46.09 Y61.06 E-2.5 F5400
M103
G1 X53.41 Y64.53 F15000
M101
G1 X53.45 Y64.76 E2.5 F5400
G1 X53.49 Y65.04 E0.009 F1920
G1 X60.34 Y71.46 E0.31 
G1 X59.06 E0.042 
G1 X53.57 Y65.55 E0.266 
G1 X53.44 Y66.7 E0.038 
G1 X58.63 Y71.46 E0.233 
G1 X57.34 E0.042 
G1 X53.37 Y67.06 E0.196 
G1 X52.93 Y67.91 E0.032 
G1 X56.92 Y71.46 E0.176 
G1 X55.63 E0.042 
G1 X52.79 Y68.19 E0.143 
G1 X52.15 Y68.83 E0.03 
G1 X55.2 Y71.46 E0.133 
G1 X53.92 E0.042 
G1 X51.94 Y69.05 E0.103 
G1 X51.4 Y69.36 E0.021 
G1 X53.49 Y71.46 E0.098 
G1 X52.21 E0.042 
G1 X51.11 Y69.51 E0.074 
G1 X50.83 Y69.65 E0.011 
G1 X50.51 Y69.76 E0.011 
G1 X50.14 Y69.82 E0.012 
G1 X51.78 Y71.46 E0.077 
G1 X50.5 E0.042 
G1 X49.77 Y69.88 E0.058 
G1 X49.4 Y69.94 E0.012 
G1 X48.55 E0.028 
G1 X50.07 Y71.46 E0.071 
G1 X48.79 E0.042 
G1 X48.12 Y69.94 E0.055 
G1 X46.84 E0.042 
G1 X48.36 Y71.46 E0.071 
G1 X47.08 E0.042 
G1 X46.41 Y69.94 E0.055 
G1 X46.15 Y70.11 E0.01 
G1 X46.09 Y70.47 E0.012 
G1 Y70.9 E0.014 
G1 X46.49 Y71.3 E0.019 
G1 X46.65 Y71.46 E-2.5 F5400
M103
G1 X91.14 Y71.46 F15000
M101
G1 X90.91 E2.5 F5400
G1 X90.71 E0.007 F1920
G1 X84.39 Y64.71 E0.305 
G1 X84.54 Y65.72 E0.034 
G1 X84.49 Y66.09 E0.012 
G1 X90.28 Y71.46 E0.261 
G1 X89 E0.042 
G1 X84.43 Y66.46 E0.224 
G1 X84.29 Y67.18 E0.024 
G1 X84.14 Y67.46 E0.011 
G1 X88.57 Y71.46 E0.197 
G1 X87.29 E0.042 
G1 X84 Y67.74 E0.164 
G1 X83.71 Y68.31 E0.021 
G1 X83.51 Y68.54 E0.01 
G1 X86.86 Y71.46 E0.147 
G1 X85.58 E0.042 
G1 X83.3 Y68.75 E0.117 
G1 X83.06 Y68.94 E0.01 
G1 X82.63 E0.014 
G1 X85.15 Y71.46 E0.118 
G1 X83.87 E0.042 
G1 X82.2 Y68.94 E0.1 
G1 X80.92 E0.042 
G1 X83.44 Y71.46 E0.118 
G1 X82.16 E0.042 
G1 X80.49 Y68.94 E0.1 
G1 X79.21 E0.042 
G1 X81.73 Y71.46 E0.118 
G1 X80.45 E0.042 
G1 X78.78 Y68.94 E0.1 
G1 X77.49 E0.042 
G1 X80.02 Y71.46 E0.118 
G1 X78.73 E0.042 
G1 X77.07 Y68.94 E0.1 
G1 X67.21 Y59.94 E0.441 
G1 X68.92 E0.057 
G1 X75.69 Y67.13 E0.326 
G1 X75.46 Y65.62 E0.05 
G1 X69.35 Y59.94 E0.276 
G1 X70.63 E0.042 
G1 X75.52 Y65.26 E0.239 
G1 X75.73 Y64.18 E0.036 
G1 X71.06 Y59.94 E0.208 
G1 X72.34 E0.042 
G1 X75.88 Y63.9 E0.175 
G1 X76.31 Y63.05 E0.032 
G1 X72.77 Y59.94 E0.156 
G1 X74.06 E0.042 
G1 X76.52 Y62.83 E0.126 
G1 X76.73 Y62.62 E0.01 
G1 X77.01 Y62.46 E0.01 
G1 X74.48 Y59.94 E0.118 
G1 X75.77 E0.042 
G1 X77.43 Y62.46 E0.1 
G1 X78.72 E0.042 
G1 X76.19 Y59.94 E0.118 
G1 X77.48 E0.042 
G1 X79.15 Y62.46 E0.1 
G1 X80.43 E0.042 
G1 X77.91 Y59.94 E0.118 
G1 X79.19 E0.042 
G1 X80.86 Y62.46 E0.1 
G1 X82.14 E0.042 
G1 X79.62 Y59.94 E0.118 
G1 X80.9 E0.042 
G1 X82.57 Y62.46 E0.1 
G1 X83 E0.014 
G1 X83.8 Y63.27 E0.038 
G1 X84.25 Y64.14 E0.032 
G1 X91.57 Y71.46 E0.342 
G1 X92.85 E0.042 
G1 X81.33 Y59.94 E0.538 
G1 X82.61 E0.042 
G1 X93.28 Y71.46 E0.519 
G1 X94.56 E0.042 
G1 X83.04 Y59.94 E0.538 
G1 X84.32 E0.042 
G1 X94.99 Y71.46 E0.519 
G1 X96.27 E0.042 
G1 X84.75 Y59.94 E0.538 
G1 X86.03 E0.042 
G1 X96.7 Y71.46 E0.519 
G1 X97.98 E0.042 
G1 X86.46 Y59.94 E0.538 
G1 X87.75 E0.042 
G1 X98.41 Y71.46 E0.519 
G1 X99.7 E0.042 
G1 X88.17 Y59.94 E0.538 
G1 X89.46 E0.042 
G1 X100.12 Y71.46 E0.519 
G1 X101.41 E0.042 
G1 X89.88 Y59.94 E0.538 
G1 X91.17 E0.042 
G1 X101.84 Y71.46 E0.519 
G1 X103.12 E0.042 
G1 X91.6 Y59.94 E0.538 
G1 X92.88 E0.042 
G1 X103.55 Y71.46 E0.519 
G1 X104.83 E0.042 
G1 X93.31 Y59.94 E0.538 
G1 X94.59 E0.042 
G1 X105.26 Y71.46 E0.519 
G1 X106.54 E0.042 
G1 X95.02 Y59.94 E0.538 
G1 X96.3 E0.042 
G1 X106.97 Y71.46 E0.519 
G1 X108.25 E0.042 
G1 X96.73 Y59.94 E0.538 
G1 X97.58 E0.028 
G1 X108.68 Y71.46 E0.528 
G1 X109.11 E0.014 
G1 X98.01 Y59.94 E0.528 
G1 X98.44 E0.014 
G1 X109.54 Y71.46 E0.528 
G1 X109.96 E0.014 
G1 X108.85 Y69.49 E0.075 
G1 X109.56 Y69.78 E0.025 
G1 X110.39 Y71.46 E0.062 
G1 X111.67 E0.042 
G1 X110.07 Y69.86 E0.075 
G1 X110.58 Y69.94 E0.017 
G1 X111.44 Y69.94 E0.028 
G1 X112.1 Y71.46 E0.055 
G1 X112.73 E0.021 
G1 X112.96 F5400
M103
G1 X113.75 Y71.39 F15000
M101
G1 X113.52 Y71.44 F5400
G1 X113.39 Y71.46 E0.005 F1920
G1 X111.86 Y69.94 E0.071 
G1 X113.15 E0.042 
G1 X113.91 Y71.13 E0.047 
G1 Y70.28 E0.028 
G1 X113.74 Y70.1 E0.008 
G1 X113.57 Y69.94 E-2.5 F5400
M103
G1 X106.86 Y67.5 F15000
M101
G1 X106.78 Y67.29 E2.5 F5400
G1 X106.58 Y66.79 E0.018 F1920
G1 X98.87 Y59.94 E0.341 
G1 X100.58 E0.057 
G1 X106.5 Y66.28 E0.287 
G1 X106.42 Y65.77 E0.017 
G1 X106.51 Y65.02 E0.025 
G1 X101.01 Y59.94 E0.247 
G1 X102.29 E0.042 
G1 X106.57 Y64.65 E0.21 
G1 X106.65 Y64.3 E0.012 
G1 X106.94 Y63.74 E0.021 
G1 X102.72 Y59.94 E0.188 
G1 X104 E0.042 
G1 X107.09 Y63.45 E0.154 
G1 X107.24 Y63.18 E0.01 
G1 X107.67 Y62.75 E0.02 
G1 X104.43 Y59.94 E0.142 
G1 X105.71 E0.042 
G1 X107.88 Y62.54 E0.112 
G1 X108.1 Y62.32 E0.01 
G1 X108.36 Y62.16 E0.01 
G1 X106.14 Y59.94 E0.104 
G1 X107.42 E0.042 
G1 X108.64 Y62.01 E0.08 
G1 X109.21 Y61.73 E0.021 
G1 X109.54 Y61.63 E0.011 
G1 X107.85 Y59.94 E0.079 
G1 X109.14 E0.042 
G1 X109.91 Y61.57 E0.06 
G1 X110.66 Y61.46 E0.025 
G1 X111.09 E0.014 
G1 X109.56 Y59.94 E0.071 
G1 X110.85 E0.042 
G1 X111.51 Y61.46 E0.055 
G1 X112.8 E0.042 
G1 X111.27 Y59.94 E0.071 
G1 X112.56 E0.042 
G1 X113.23 Y61.46 E0.055 
G1 X113.65 E0.014 
G1 X113.88 Y61.26 E0.01 
G1 X113.91 Y60.87 E0.013 
G1 X112.99 Y59.94 E0.043 
G1 X113.41 E0.014 
G1 X113.75 Y60.28 E0.016 
G1 X113.91 Y60.44 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z2.0 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z2.0 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z2.0 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z2.0 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z2.0 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z2.0 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z2.0 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z2.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z2.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z2.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z2.0 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z2.0 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z2.0 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z2.0 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z2.0 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z2.0 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z2.0 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z2.0 </boundaryPoint>)
(<loop> inner )
G1 X82.14 Y78.16 F15000
M101
G1 X82 Y77.98 E2.5 F5400
G1 X81.74 Y77.62 E0.015 F1920
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.79 Y79.09 E0.03 
G1 X82.49 Y78.58 E0.019 
G1 X82.38 Y78.38 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X82.37 Y73.95 F15000
M101
G1 X82.6 E2.5 F5400
G1 X114.2 E1.044 F1920
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X45.8 E2.26 
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X81.84 E1.191 
G1 X82.07 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X82.37 Y73.65 F15000
M101
G1 X82.6 F5400
G1 X114.5 E1.054 F1728
G1 Y77.85 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X45.5 E2.28 
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X81.84 E1.201 
G1 X82.07 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z2.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z2.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z2.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z2.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z2.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z2.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z2.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z2.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z2.0 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z2.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z2.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z2.0 </boundaryPoint>)
(<edge> inner )
G1 X80.56 Y77.5 F15000
M101
G1 X80.34 Y77.42 E2.5 F5400
G1 X80.01 Y77.3 E0.012 F1728
G1 X79.18 Y77.48 E0.028 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.84 E0.028 
G1 X81.1 Y77.64 E0.017 
G1 X80.89 Y77.55 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z2.0 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z2.0 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z2.0 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z2.0 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z2.0 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z2.0 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z2.0 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z2.0 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z2.0 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z2.0 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z2.0 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z2.0 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z2.0 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z2.0 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z2.0 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z2.0 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z2.0 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z2.0 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z2.0 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z2.0 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z2.0 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z2.0 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z2.0 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z2.0 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z2.0 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z2.0 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z2.0 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z2.0 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z2.0 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z2.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z2.0 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z2.0 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z2.0 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z2.0 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z2.0 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z2.0 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z2.0 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z2.0 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z2.0 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z2.0 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z2.0 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z2.0 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z2.0 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z2.0 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z2.0 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z2.0 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z2.0 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z2.0 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z2.0 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z2.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X83.19 Y85.76 F15000
M101
G1 X82.96 E2.5 F5400
G1 X82.77 E0.007 F1920
G1 X79.94 Y82.94 E0.132 
G1 X80.7 Y82.84 E0.025 
G1 X81.03 Y82.74 E0.011 
G1 X83.62 Y85.76 E0.132 
G1 X84.48 E0.028 
G1 X81.31 Y82.6 E0.148 
G1 X81.6 Y82.45 E0.011 
G1 X84.91 Y85.76 E0.155 
G1 X85.33 E0.014 
G1 X81.84 Y82.27 E0.163 
G1 X82.06 Y82.06 E0.01 
G1 X85.76 Y85.76 E0.173 
G1 X86.19 E0.014 
G1 X82.27 Y81.84 E0.183 
G1 X82.45 Y81.6 E0.01 
G1 X86.62 Y85.76 E0.195 
G1 X87.04 E0.014 
G1 X82.6 Y81.31 E0.208 
G1 X82.74 Y81.03 E0.011 
G1 X87.47 Y85.76 E0.221 
G1 X87.9 E0.014 
G1 X82.84 Y80.7 E0.237 
G1 X82.9 Y80.33 E0.012 
G1 X88.33 Y85.76 E0.254 
G1 X88.76 E0.014 
G1 X82.94 Y79.94 E0.272 
G1 X82.86 Y79.44 E0.017 
G1 X89.18 Y85.76 E0.296 
G1 X89.61 E0.014 
G1 X82.83 Y78.97 E0.317 
G1 X82.66 Y78.81 E-2.5 F5400
M103
G1 X78.81 Y82.66 F15000
M101
G1 X79.03 Y82.73 E2.5 F5400
G1 X79.44 Y82.86 E0.014 F1920
G1 X82.18 Y85.6 E0.128 
G1 X82.34 Y85.76 E-2.5 F5400
M103
G1 X89.21 Y74.24 F15000
M101
G1 X89.37 Y74.4 E2.5 F5400
G1 X100.73 Y85.76 E0.531 F1920
G1 X100.31 E0.014 
G1 X88.78 Y74.24 E0.538 
G1 X88.36 E0.014 
G1 X99.88 Y85.76 E0.538 
G1 X99.45 E0.014 
G1 X87.93 Y74.24 E0.538 
G1 X87.5 E0.014 
G1 X99.02 Y85.76 E0.538 
G1 X98.6 E0.014 
G1 X87.07 Y74.24 E0.538 
G1 X86.64 E0.014 
G1 X98.17 Y85.76 E0.538 
G1 X97.74 E0.014 
G1 X86.22 Y74.24 E0.538 
G1 X85.79 E0.014 
G1 X97.31 Y85.76 E0.538 
G1 X96.88 E0.014 
G1 X85.36 Y74.24 E0.538 
G1 X84.93 E0.014 
G1 X96.46 Y85.76 E0.538 
G1 X96.03 E0.014 
G1 X84.51 Y74.24 E0.538 
G1 X84.08 E0.014 
G1 X95.6 Y85.76 E0.538 
G1 X95.17 E0.014 
G1 X83.65 Y74.24 E0.538 
G1 X83.22 E0.014 
G1 X94.75 Y85.76 E0.538 
G1 X94.32 E0.014 
G1 X82.79 Y74.24 E0.538 
G1 X82.37 E0.014 
G1 X93.89 Y85.76 E0.538 
G1 X93.46 E0.014 
G1 X81.94 Y74.24 E0.538 
G1 X81.51 E0.014 
G1 X93.03 Y85.76 E0.538 
G1 X92.61 E0.014 
G1 X81.08 Y74.24 E0.538 
G1 X80.66 E0.014 
G1 X92.18 Y85.76 E0.538 
G1 X91.75 E0.014 
G1 X80.23 Y74.24 E0.538 
G1 X79.8 E0.014 
G1 X91.32 Y85.76 E0.538 
G1 X90.89 E0.014 
G1 X79.37 Y74.24 E0.538 
G1 X78.94 E0.014 
G1 X90.47 Y85.76 E0.538 
G1 X90.04 E0.014 
G1 X78.52 Y74.24 E0.538 
G1 X77.66 E0.028 
G1 X80.56 Y77.14 E0.136 
G1 X80.06 Y77.06 E0.017 
G1 X79.3 Y77.16 E0.025 
G1 X77.23 Y74.24 E0.118 
G1 X75.95 E0.042 
G1 X78.97 Y77.26 E0.141 
G1 X78.69 Y77.4 E0.011 
G1 X75.52 Y74.24 E0.148 
G1 X75.09 E0.014 
G1 X78.4 Y77.55 E0.155 
G1 X78.16 Y77.73 E0.01 
G1 X74.67 Y74.24 E0.163 
G1 X74.24 E0.014 
G1 X77.94 Y77.94 E0.173 
G1 X77.73 Y78.16 E0.01 
G1 X73.81 Y74.24 E0.183 
G1 X73.38 E0.014 
G1 X77.55 Y78.4 E0.195 
G1 X77.4 Y78.69 E0.011 
G1 X72.96 Y74.24 E0.208 
G1 X72.53 E0.014 
G1 X77.26 Y78.97 E0.221 
G1 X77.16 Y79.3 E0.011 
G1 X72.1 Y74.24 E0.237 
G1 X71.67 E0.014 
G1 X77.1 Y79.67 E0.254 
G1 X77.06 Y80.06 E0.013 
G1 X71.24 Y74.24 E0.272 
G1 X70.82 E0.014 
G1 X77.14 Y80.56 E0.296 
G1 X77.34 Y81.19 E0.022 
G1 X70.39 Y74.24 E0.325 
G1 X69.96 E0.014 
G1 X81.48 Y85.76 E0.538 
G1 X81.06 E0.014 
G1 X69.53 Y74.24 E0.538 
G1 X69.11 E0.014 
G1 X80.63 Y85.76 E0.538 
G1 X80.2 E0.014 
G1 X68.68 Y74.24 E0.538 
G1 X68.25 E0.014 
G1 X79.77 Y85.76 E0.538 
G1 X79.34 E0.014 
G1 X67.82 Y74.24 E0.538 
G1 X67.39 E0.014 
G1 X78.92 Y85.76 E0.538 
G1 X78.49 E0.014 
G1 X66.97 Y74.24 E0.538 
G1 X66.54 E0.014 
G1 X78.06 Y85.76 E0.538 
G1 X77.63 E0.014 
G1 X66.11 Y74.24 E0.538 
G1 X65.68 E0.014 
G1 X77.21 Y85.76 E0.538 
G1 X76.78 E0.014 
G1 X65.25 Y74.24 E0.538 
G1 X64.83 E0.014 
G1 X76.35 Y85.76 E0.538 
G1 X75.92 E0.014 
G1 X64.4 Y74.24 E0.538 
G1 X63.97 E0.014 
G1 X75.49 Y85.76 E0.538 
G1 X75.07 E0.014 
G1 X63.54 Y74.24 E0.538 
G1 X63.12 E0.014 
G1 X74.64 Y85.76 E0.538 
G1 X74.21 E0.014 
G1 X62.69 Y74.24 E0.538 
G1 X62.26 E0.014 
G1 X73.78 Y85.76 E0.538 
G1 X73.36 E0.014 
G1 X61.83 Y74.24 E0.538 
G1 X61.4 E0.014 
G1 X72.93 Y85.76 E0.538 
G1 X72.5 E0.014 
G1 X60.98 Y74.24 E0.538 
G1 X60.55 E0.014 
G1 X72.07 Y85.76 E0.538 
G1 X71.64 E0.014 
G1 X60.12 Y74.24 E0.538 
G1 X59.69 E0.014 
G1 X71.22 Y85.76 E0.538 
G1 X70.79 E0.014 
G1 X59.27 Y74.24 E0.538 
G1 X58.84 E0.014 
G1 X70.36 Y85.76 E0.538 
G1 X69.93 E0.014 
G1 X58.41 Y74.24 E0.538 
G1 X57.98 E0.014 
G1 X69.5 Y85.76 E0.538 
G1 X69.08 E0.014 
G1 X57.55 Y74.24 E0.538 
G1 X57.13 E0.014 
G1 X68.65 Y85.76 E0.538 
G1 X68.22 E0.014 
G1 X56.7 Y74.24 E0.538 
G1 X56.27 E0.014 
G1 X67.79 Y85.76 E0.538 
G1 X67.37 E0.014 
G1 X55.84 Y74.24 E0.538 
G1 X55.42 E0.014 
G1 X66.94 Y85.76 E0.538 
G1 X66.51 E0.014 
G1 X54.99 Y74.24 E0.538 
G1 X54.56 E0.014 
G1 X66.08 Y85.76 E0.538 
G1 X65.65 E0.014 
G1 X54.13 Y74.24 E0.538 
G1 X53.7 E0.014 
G1 X65.23 Y85.76 E0.538 
G1 X64.8 E0.014 
G1 X53.28 Y74.24 E0.538 
G1 X52.85 E0.014 
G1 X64.37 Y85.76 E0.538 
G1 X63.94 E0.014 
G1 X52.42 Y74.24 E0.538 
G1 X51.99 E0.014 
G1 X63.52 Y85.76 E0.538 
G1 X63.09 E0.014 
G1 X51.57 Y74.24 E0.538 
G1 X51.14 E0.014 
G1 X62.66 Y85.76 E0.538 
G1 X62.23 E0.014 
G1 X50.71 Y74.24 E0.538 
G1 X50.28 E0.014 
G1 X61.8 Y85.76 E0.538 
G1 X61.38 E0.014 
G1 X49.85 Y74.24 E0.538 
G1 X49.43 E0.014 
G1 X60.95 Y85.76 E0.538 
G1 X60.52 E0.014 
G1 X49 Y74.24 E0.538 
G1 X48.57 E0.014 
G1 X60.09 Y85.76 E0.538 
G1 X59.67 E0.014 
G1 X48.14 Y74.24 E0.538 
G1 X47.72 E0.014 
G1 X59.24 Y85.76 E0.538 
G1 X58.81 E0.014 
G1 X47.29 Y74.24 E0.538 
G1 X46.86 E0.014 
G1 X49.97 Y77.35 E0.145 
G1 X49.46 Y77.27 E0.017 
G1 X46.43 Y74.24 E0.142 
G1 X46.16 Y74.4 E0.01 
G1 X49.03 Y77.26 E0.134 
G1 X48.6 E0.014 
G1 X46.09 Y74.75 E0.117 
G1 Y75.18 E0.014 
G1 X48.17 Y77.26 E0.097 
G1 X47.74 E0.014 
G1 X46.09 Y75.61 E0.077 
G1 Y76.03 E0.014 
G1 X47.32 Y77.26 E0.057 
G1 X46.89 E0.014 
G1 X46.09 Y76.46 E0.037 
G1 Y76.89 E0.014 
G1 X46.3 Y77.1 E0.01 
G1 X46.46 Y77.26 E-2.5 F5400
M103
G1 X46.38 Y82.74 F15000
M101
G1 X46.54 Y82.9 E2.5 F5400
G1 X49.4 Y85.76 E0.134 F1920
G1 X49.83 E0.014 
G1 X46.8 Y82.74 E0.141 
G1 X47.23 E0.014 
G1 X50.25 Y85.76 E0.141 
G1 X50.68 E0.014 
G1 X47.66 Y82.74 E0.141 
G1 X48.09 E0.014 
G1 X51.11 Y85.76 E0.141 
G1 X51.54 E0.014 
G1 X48.51 Y82.74 E0.141 
G1 X48.94 E0.014 
G1 X51.97 Y85.76 E0.141 
G1 X52.39 E0.014 
G1 X49.37 Y82.74 E0.141 
G1 X49.74 Y82.69 E0.013 
G1 X52.82 Y85.76 E0.144 
G1 X53.25 E0.014 
G1 X50.11 Y82.63 E0.146 
G1 X50.42 Y82.5 E0.011 
G1 X53.68 Y85.76 E0.152 
G1 X54.1 E0.014 
G1 X50.7 Y82.36 E0.159 
G1 X50.98 Y82.21 E0.01 
G1 X54.53 Y85.76 E0.166 
G1 X54.96 E0.014 
G1 X51.19 Y81.99 E0.176 
G1 X51.41 Y81.78 E0.01 
G1 X55.39 Y85.76 E0.186 
G1 X55.82 E0.014 
G1 X51.6 Y81.55 E0.197 
G1 X51.75 Y81.27 E0.011 
G1 X56.24 Y85.76 E0.21 
G1 X56.67 E0.014 
G1 X51.89 Y80.98 E0.223 
G1 X51.99 Y80.66 E0.011 
G1 X57.1 Y85.76 E0.239 
G1 X57.53 E0.014 
G1 X52.05 Y80.29 E0.256 
G1 X52.08 Y79.89 E0.013 
G1 X57.95 Y85.76 E0.275 
G1 X58.38 E0.014 
G1 X52.16 Y79.54 E0.291 
G1 X52 Y79.38 E-2.5 F5400
M103
G1 X46.13 Y82.93 F15000
M101
G1 X46.3 Y83.09 E2.5 F5400
G1 X48.97 Y85.76 E0.125 F1920
G1 X48.54 E0.014 
G1 X46.09 Y83.31 E0.115 
G1 Y83.73 E0.014 
G1 X48.12 Y85.76 E0.095 
G1 X47.69 E0.014 
G1 X46.09 Y84.16 E0.075 
G1 Y84.59 E0.014 
G1 X47.26 Y85.76 E0.055 
G1 X46.83 E0.014 
G1 X46.09 Y85.02 E0.035 
G1 Y85.44 E0.014 
G1 X46.24 Y85.6 E0.007 
G1 X46.4 Y85.76 E-2.5 F5400
M103
G1 X101.16 Y85.76 F15000
M101
G1 X101 Y85.6 E2.5 F5400
G1 X89.64 Y74.24 E0.531 F1920
G1 X90.07 E0.014 
G1 X101.59 Y85.76 E0.538 
G1 X102.02 E0.014 
G1 X90.5 Y74.24 E0.538 
G1 X90.92 E0.014 
G1 X102.45 Y85.76 E0.538 
G1 X102.87 E0.014 
G1 X91.35 Y74.24 E0.538 
G1 X91.78 E0.014 
G1 X103.3 Y85.76 E0.538 
G1 X103.73 E0.014 
G1 X92.21 Y74.24 E0.538 
G1 X92.63 E0.014 
G1 X104.16 Y85.76 E0.538 
G1 X104.58 E0.014 
G1 X93.06 Y74.24 E0.538 
G1 X93.49 E0.014 
G1 X105.01 Y85.76 E0.538 
G1 X105.44 E0.014 
G1 X93.92 Y74.24 E0.538 
G1 X94.35 E0.014 
G1 X105.87 Y85.76 E0.538 
G1 X106.3 E0.014 
G1 X94.77 Y74.24 E0.538 
G1 X95.2 E0.014 
G1 X106.72 Y85.76 E0.538 
G1 X107.15 E0.014 
G1 X95.63 Y74.24 E0.538 
G1 X96.06 E0.014 
G1 X107.58 Y85.76 E0.538 
G1 X108.01 E0.014 
G1 X96.48 Y74.24 E0.538 
G1 X96.91 E0.014 
G1 X108.43 Y85.76 E0.538 
G1 X108.86 E0.014 
G1 X97.34 Y74.24 E0.538 
G1 X97.77 E0.014 
G1 X109.29 Y85.76 E0.538 
G1 X109.72 E0.014 
G1 X98.2 Y74.24 E0.538 
G1 X98.62 E0.014 
G1 X110.15 Y85.76 E0.538 
G1 X110.57 E0.014 
G1 X99.05 Y74.24 E0.538 
G1 X99.48 E0.014 
G1 X111 Y85.76 E0.538 
G1 X111.43 E0.014 
G1 X99.91 Y74.24 E0.538 
G1 X100.33 E0.014 
G1 X111.86 Y85.76 E0.538 
G1 X112.28 E0.014 
G1 X100.76 Y74.24 E0.538 
G1 X101.19 E0.014 
G1 X112.71 Y85.76 E0.538 
G1 X113.14 E0.014 
G1 X110.03 Y82.65 E0.145 
G1 X110.54 Y82.73 E0.017 
G1 X113.57 Y85.76 E0.142 
G1 X113.84 Y85.6 E0.01 
G1 X110.97 Y82.74 E0.134 
G1 X111.4 E0.014 
G1 X113.91 Y85.25 E0.117 
G1 Y84.82 E0.014 
G1 X111.83 Y82.74 E0.097 
G1 X112.26 E0.014 
G1 X113.91 Y84.39 E0.077 
G1 Y83.97 E0.014 
G1 X112.68 Y82.74 E0.057 
G1 X113.11 E0.014 
G1 X113.91 Y83.54 E0.037 
G1 Y83.11 E0.014 
G1 X113.7 Y82.9 E0.01 
G1 X113.54 Y82.74 E-2.5 F5400
M103
G1 X113.62 Y77.26 F15000
M101
G1 X113.46 Y77.1 E2.5 F5400
G1 X110.6 Y74.24 E0.134 F1920
G1 X110.17 E0.014 
G1 X113.2 Y77.26 E0.141 
G1 X112.77 E0.014 
G1 X109.75 Y74.24 E0.141 
G1 X109.32 E0.014 
G1 X112.34 Y77.26 E0.141 
G1 X111.91 E0.014 
G1 X108.89 Y74.24 E0.141 
G1 X108.46 E0.014 
G1 X111.49 Y77.26 E0.141 
G1 X111.06 E0.014 
G1 X108.03 Y74.24 E0.141 
G1 X107.61 E0.014 
G1 X110.63 Y77.26 E0.141 
G1 X110.26 Y77.31 E0.013 
G1 X107.18 Y74.24 E0.144 
G1 X106.75 E0.014 
G1 X109.89 Y77.37 E0.146 
G1 X109.58 Y77.5 E0.011 
G1 X106.32 Y74.24 E0.152 
G1 X105.9 E0.014 
G1 X109.3 Y77.64 E0.159 
G1 X109.02 Y77.79 E0.01 
G1 X105.47 Y74.24 E0.166 
G1 X105.04 E0.014 
G1 X108.81 Y78.01 E0.176 
G1 X108.59 Y78.22 E0.01 
G1 X104.61 Y74.24 E0.186 
G1 X104.18 E0.014 
G1 X108.4 Y78.45 E0.197 
G1 X108.25 Y78.73 E0.011 
G1 X103.76 Y74.24 E0.21 
G1 X103.33 E0.014 
G1 X108.11 Y79.02 E0.223 
G1 X108.01 Y79.34 E0.011 
G1 X102.9 Y74.24 E0.239 
G1 X102.47 E0.014 
G1 X107.95 Y79.71 E0.256 
G1 X107.92 Y80.11 E0.013 
G1 X102.05 Y74.24 E0.275 
G1 X101.62 E0.014 
G1 X107.84 Y80.46 E0.291 
G1 X108 Y80.62 E-2.5 F5400
M103
G1 X113.87 Y77.07 F15000
M101
G1 X113.7 Y76.91 E2.5 F5400
G1 X111.03 Y74.24 E0.125 F1920
G1 X111.46 E0.014 
G1 X113.91 Y76.69 E0.115 
G1 Y76.27 E0.014 
G1 X111.89 Y74.24 E0.095 
G1 X112.31 E0.014 
G1 X113.91 Y75.84 E0.075 
G1 Y75.41 E0.014 
G1 X112.74 Y74.24 E0.055 
G1 X113.17 E0.014 
G1 X113.91 Y74.98 E0.035 
G1 Y74.56 E0.014 
G1 X113.76 Y74.4 E0.007 
G1 X113.6 Y74.24 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z2.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z2.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z2.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z2.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z2.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z2.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z2.0 </boundaryPoint>)
(<loop> inner )
G1 X82.89 Y91.92 F15000
M101
G1 X82.74 Y91.75 E2.5 F5400
G1 X82.26 Y91.21 E0.024 F1920
G1 X81.18 Y90.69 E0.04 
G1 X80.01 Y90.5 E0.039 
G1 X78.83 Y90.69 E0.039 
G1 X77.77 Y91.22 E0.039 
G1 X76.93 Y92.06 E0.039 
G1 X76.39 Y93.12 E0.039 
G1 X76.2 Y94.29 E0.039 
G1 X76.39 Y95.47 E0.039 
G1 X76.92 Y96.53 E0.039 
G1 X77.76 Y97.37 E0.039 
G1 X78.82 Y97.91 E0.039 
G1 X79.99 Y98.1 E0.039 
G1 X81.17 Y97.91 E0.039 
G1 X82.23 Y97.38 E0.039 
G1 X83.07 Y96.54 E0.039 
G1 X83.61 Y95.48 E0.039 
G1 X83.8 Y94.31 E0.039 
G1 X83.62 Y93.12 E0.04 
G1 X83.22 Y92.36 E0.029 
G1 X83.11 Y92.16 E-0.325 F5400
M103
(</loop>)
(<loop> outer )
G1 X84.78 Y90.64 F15000
M101
G1 X84.89 Y90.75 E0.219 F5400
G1 X84.92 Y90.81 E0.106 
G1 X85.65 Y92.25 E0.053 F1920
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y90.75 E0.056 
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.4 Y90.26 E0.04 
G1 X84.57 Y90.42 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X84.99 Y90.42 F15000
M101
G1 X85.14 Y90.57 F5400
G1 X85.15 Y90.59 
G1 X85.83 Y91.95 E0.05 F1728
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y90.57 E0.051 
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X84.62 Y90.05 E0.041 
G1 X84.78 Y90.21 E-1.035 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.41 Y96.1818 Z2.0 </boundaryPoint>)
(<boundaryPoint> X78.1182 Y96.89 Z2.0 </boundaryPoint>)
(<boundaryPoint> X79.0107 Y97.3448 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y97.5015 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.9893 Y97.3448 Z2.0 </boundaryPoint>)
(<boundaryPoint> X81.8818 Y96.89 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.59 Y96.1818 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.0448 Y95.2893 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.2015 Y94.3 Z2.0 </boundaryPoint>)
(<boundaryPoint> X83.0448 Y93.3107 Z2.0 </boundaryPoint>)
(<boundaryPoint> X82.59 Y92.4182 Z2.0 </boundaryPoint>)
(<boundaryPoint> X81.8818 Y91.71 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.9893 Y91.2552 Z2.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y91.0985 Z2.0 </boundaryPoint>)
(<boundaryPoint> X79.0107 Y91.2552 Z2.0 </boundaryPoint>)
(<boundaryPoint> X78.1182 Y91.71 Z2.0 </boundaryPoint>)
(<boundaryPoint> X77.41 Y92.4182 Z2.0 </boundaryPoint>)
(<boundaryPoint> X76.9552 Y93.3107 Z2.0 </boundaryPoint>)
(<boundaryPoint> X76.7985 Y94.3 Z2.0 </boundaryPoint>)
(<boundaryPoint> X76.9552 Y95.2893 Z2.0 </boundaryPoint>)
(<edge> inner )
G1 X82.66 Y92.09 F15000
M101
G1 X82.51 Y91.91 E1.035 F5400
G1 X82.1 Y91.42 E0.021 F1728
G1 X81.09 Y90.95 E0.037 
G1 X80 Y90.78 E0.036 
G1 X78.91 Y90.95 E0.036 
G1 X77.93 Y91.45 E0.036 
G1 X77.15 Y92.23 E0.036 
G1 X76.65 Y93.21 E0.036 
G1 X76.48 Y94.3 E0.036 
G1 X76.65 Y95.39 E0.036 
G1 X77.15 Y96.37 E0.036 
G1 X77.93 Y97.15 E0.036 
G1 X78.91 Y97.65 E0.036 
G1 X80 Y97.82 E0.036 
G1 X81.09 Y97.65 E0.036 
G1 X82.07 Y97.15 E0.036 
G1 X82.85 Y96.37 E0.036 
G1 X83.35 Y95.39 E0.036 
G1 X83.52 Y94.3 E0.036 
G1 X83.37 Y93.21 E0.037 
G1 X82.99 Y92.52 E0.026 
G1 X82.88 Y92.32 E-0.268 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z2.0 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z2.0 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z2.0 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z2.0 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z2.0 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z2.0 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z2.0 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z2.0 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z2.0 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z2.0 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z2.0 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z2.0 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z2.0 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z2.0 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z2.0 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z2.0 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z2.0 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z2.0 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z2.0 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z2.0 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z2.0 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z2.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.0404 Y96.4504 Z2.0 </infillPoint>)
(<infillPoint> X77.8496 Y97.2596 Z2.0 </infillPoint>)
(<infillPoint> X78.8695 Y97.7793 Z2.0 </infillPoint>)
(<infillPoint> X80.0 Y97.9584 Z2.0 </infillPoint>)
(<infillPoint> X81.1305 Y97.7793 Z2.0 </infillPoint>)
(<infillPoint> X82.1504 Y97.2596 Z2.0 </infillPoint>)
(<infillPoint> X82.9596 Y96.4504 Z2.0 </infillPoint>)
(<infillPoint> X83.4793 Y95.4305 Z2.0 </infillPoint>)
(<infillPoint> X83.6584 Y94.3 Z2.0 </infillPoint>)
(<infillPoint> X83.4793 Y93.1695 Z2.0 </infillPoint>)
(<infillPoint> X82.9596 Y92.1496 Z2.0 </infillPoint>)
(<infillPoint> X82.1504 Y91.3404 Z2.0 </infillPoint>)
(<infillPoint> X81.1305 Y90.8207 Z2.0 </infillPoint>)
(<infillPoint> X80.0 Y90.6416 Z2.0 </infillPoint>)
(<infillPoint> X78.8695 Y90.8207 Z2.0 </infillPoint>)
(<infillPoint> X77.8496 Y91.3404 Z2.0 </infillPoint>)
(<infillPoint> X77.0404 Y92.1496 Z2.0 </infillPoint>)
(<infillPoint> X76.5207 Y93.1695 Z2.0 </infillPoint>)
(<infillPoint> X76.3416 Y94.3 Z2.0 </infillPoint>)
(<infillPoint> X76.5207 Y95.4305 Z2.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X84.81 Y91.23 F15000
M101
G1 X84.65 Y91.07 E0.268 F5400
G1 X83.94 Y90.36 E0.033 F1920
G1 X83.23 Y89.65 E0.033 
G1 X83.07 Y89.49 E-1.755 F5400
M103
G1 X85.26 Y92.1 F15000
M101
G1 X85.09 Y91.94 E1.755 F5400
G1 X82.2 Y89.04 E0.135 F1920
G1 X81.52 Y88.79 E0.024 
G1 X81.01 Y88.71 E0.017 
G1 X87.93 Y96.06 E0.334 
G1 X89.22 E0.042 
G1 X85.69 Y92.54 E0.165 
G1 X86.98 E0.042 
G1 X89.64 Y96.06 E0.146 
G1 X90.93 E0.042 
G1 X87.41 Y92.54 E0.165 
G1 X88.69 E0.042 
G1 X91.36 Y96.06 E0.146 
G1 X92.64 E0.042 
G1 X89.12 Y92.54 E0.165 
G1 X90.4 E0.042 
G1 X93.07 Y96.06 E0.146 
G1 X94.35 E0.042 
G1 X90.83 Y92.54 E0.165 
G1 X91.68 E0.028 
G1 X94.78 Y96.06 E0.155 
G1 X95.4 E0.021 
G1 X95.63 F5400
M103
G1 X96.06 Y96.06 F15000
M101
G1 X95.89 Y95.91 F5400
G1 X92.11 Y92.54 E0.167 F1920
G1 X93.82 E0.057 
G1 X96.49 Y96.06 E0.146 
G1 X97.77 E0.042 
G1 X94.25 Y92.54 E0.165 
G1 X95.53 E0.042 
G1 X98.2 Y96.06 E0.146 
G1 X99.48 E0.042 
G1 X95.96 Y92.54 E0.165 
G1 X97.24 E0.042 
G1 X99.91 Y96.06 E0.146 
G1 X101.19 Y96.05 E0.042 
G1 X101.4 Y95.84 E0.01 
G1 X97.67 Y92.54 E0.165 
G1 X98.96 E0.042 
G1 X101.41 Y95.42 E0.125 
G1 Y94.14 E0.042 
G1 X99.38 Y92.54 E0.085 
G1 X100.67 E0.042 
G1 X101.41 Y93.71 E0.046 
G1 Y92.86 E0.028 
G1 X101.26 Y92.7 E0.007 
G1 X101.09 Y92.54 E-2.5 F5400
M103
G1 X75.25 Y97.5 F15000
M101
G1 X75.42 Y97.66 E2.5 F5400
G1 X76.03 Y98.27 E0.029 F1920
G1 X76.64 Y98.88 E0.029 
G1 X76.8 Y99.05 E-2.5 F5400
M103
G1 X58.84 Y96.06 F15000
M101
G1 X58.68 Y95.9 E2.5 F5400
G1 X58.59 Y95.81 E0.004 F1920
G1 Y95.38 E0.014 
G1 X59.27 Y96.06 E0.032 
G1 X60.13 E0.028 
G1 X58.59 Y94.95 E0.063 
G1 Y93.67 E0.042 
G1 X60.55 Y96.06 E0.102 
G1 X62.27 E0.057 
G1 X58.59 Y93.24 E0.153 
G1 Y92.81 E0.014 
G1 X58.78 Y92.58 E0.01 
G1 X59.6 Y92.54 E0.027 
G1 X62.69 Y96.06 E0.155 
G1 X63.55 E0.028 
G1 X60.03 Y92.54 E0.165 
G1 X61.31 E0.042 
G1 X63.98 Y96.06 E0.146 
G1 X65.26 E0.042 
G1 X61.74 Y92.54 E0.165 
G1 X63.02 E0.042 
G1 X65.69 Y96.06 E0.146 
G1 X66.97 E0.042 
G1 X63.45 Y92.54 E0.165 
G1 X64.73 E0.042 
G1 X67.4 Y96.06 E0.146 
G1 X68.68 E0.042 
G1 X65.16 Y92.54 E0.165 
G1 X66.44 E0.042 
G1 X69.11 Y96.06 E0.146 
G1 X70.39 E0.042 
G1 X66.87 Y92.54 E0.165 
G1 X68.15 E0.042 
G1 X70.82 Y96.06 E0.146 
G1 X72.1 E0.042 
G1 X68.58 Y92.54 E0.165 
G1 X69.87 E0.042 
G1 X72.53 Y96.06 E0.146 
G1 X73.82 E0.042 
G1 X70.29 Y92.54 E0.165 
G1 X71.58 E0.042 
G1 X74.24 Y96.06 E0.146 
G1 X77.67 Y99.49 E0.16 
G1 X78.41 Y99.8 E0.026 
G1 X79.43 Y99.96 E0.034 
G1 X72 Y92.54 E0.347 
G1 X73.29 E0.042 
G1 X76.24 Y95.49 E0.138 
G1 X76.66 Y96.34 E0.031 
G1 X77.96 Y97.64 E0.061 
G1 X78.81 Y98.06 E0.031 
G1 X79.94 Y100.04 E0.075 
G1 X81.06 Y99.88 E0.038 
G1 X79.32 Y98.14 E0.081 
G1 X79.83 Y98.22 E0.017 
G1 X80.24 Y98.21 E0.014 
G1 X80.61 Y98.15 E0.012 
G1 X81.43 Y99.83 E0.061 
G1 X81.79 Y99.76 E0.012 
G1 X82.36 Y99.47 E0.021 
G1 X80.98 Y98.09 E0.065 
G1 X81.32 Y98 E0.012 
G1 X81.89 Y97.72 E0.021 
G1 X82.64 Y99.33 E0.059 
G1 X83.47 Y98.87 E0.031 
G1 X83.68 Y98.65 E0.01 
G1 X82.17 Y97.57 E0.061 
G1 X82.42 Y97.39 E0.01 
G1 X82.85 Y96.97 E0.02 
G1 X83.89 Y98.44 E0.06 
G1 X84.54 Y97.8 E0.03 
G1 X83.06 Y96.75 E0.06 
G1 X83.25 Y96.51 E0.01 
G1 X83.39 Y96.23 E0.011 
G1 X84.72 Y97.55 E0.062 
G1 X85.15 Y96.7 E0.032 
G1 X83.54 Y95.95 E0.059 
G1 X83.68 Y95.66 E0.011 
G1 X83.79 Y95.34 E0.011 
G1 X83.84 Y94.97 E0.012 
G1 X85.3 Y96.42 E0.068 
G1 X85.44 Y96.14 E0.011 
G1 X85.79 Y96.06 E0.012 
G1 X83.9 Y94.6 E0.079 
G1 X83.93 Y94.2 E0.013 
G1 X83.77 Y93.18 E0.034 
G1 X86.22 Y96.06 E0.125 
G1 X87.51 E0.042 
G1 X83.4 Y92.39 E0.182 
G1 X81.91 Y90.9 E0.07 
G1 X80.5 Y88.63 E0.088 
G1 X79.99 Y88.55 E0.017 
G1 X79.25 Y88.67 E0.025 
G1 X81.12 Y90.53 E0.087 
G1 X80.1 Y90.37 E0.034 
G1 X79.7 Y90.4 E0.013 
G1 X78.89 Y88.72 E0.061 
G1 X78.16 Y88.86 E0.024 
G1 X77.88 Y89 E0.011 
G1 X79.33 Y90.46 E0.068 
G1 X78.96 Y90.51 E0.012 
G1 X78.64 Y90.62 E0.011 
G1 X78.35 Y90.76 E0.011 
G1 X77.6 Y89.15 E0.059 
G1 X76.75 Y89.58 E0.032 
G1 X78.07 Y90.91 E0.062 
G1 X77.79 Y91.05 E0.011 
G1 X77.55 Y91.24 E0.01 
G1 X76.5 Y89.76 E0.06 
G1 X75.86 Y90.41 E0.03 
G1 X77.33 Y91.45 E0.06 
G1 X76.91 Y91.88 E0.02 
G1 X76.73 Y92.13 E0.01 
G1 X75.65 Y90.62 E0.061 
G1 X75.43 Y90.83 E0.01 
G1 X74.97 Y91.66 E0.031 
G1 X76.58 Y92.41 E0.059 
G1 X76.3 Y92.98 E0.021 
G1 X76.21 Y93.32 E0.012 
G1 X74.83 Y91.94 E0.065 
G1 X74.54 Y92.51 E0.021 
G1 X76.15 Y93.69 E0.066 
G1 X76.09 Y94.06 E0.012 
G1 X76.08 Y94.47 E0.014 
G1 X76.16 Y94.98 E0.017 
G1 X74.14 Y92.54 E0.105 
G1 X73.95 E0.007 
G1 X73.72 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.25 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z2.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z2.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z2.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z2.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z2.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z2.25 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z2.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z2.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z2.25 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z2.25 </boundaryPoint>)
(<loop> inner )
G1 Z2.25 F198
G1 X76.64 Y93.19 F15000
M101
G1 X76.6 Y93.42 E2.47 F5400
G1 X76.45 Y94.3 E0.029 F1920
G1 X76.63 Y95.39 E0.037 
G1 X77.13 Y96.38 E0.037 
G1 X77.91 Y97.17 E0.037 
G1 X78.9 Y97.67 E0.037 
G1 X80 Y97.85 E0.037 
G1 X81.09 Y97.67 E0.037 
G1 X82.08 Y97.17 E0.037 
G1 X82.87 Y96.39 E0.037 
G1 X83.37 Y95.4 E0.037 
G1 X83.55 Y94.3 E0.037 
G1 X83.37 Y93.21 E0.037 
G1 X82.87 Y92.22 E0.037 
G1 X82.09 Y91.43 E0.037 
G1 X81.1 Y90.93 E0.037 
G1 X80 Y90.75 E0.037 
G1 X78.91 Y90.93 E0.037 
G1 X77.92 Y91.43 E0.037 
G1 X77.08 Y92.19 E0.037 
G1 X76.9 Y92.71 E0.018 
G1 X76.82 Y92.92 E-0.665 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.44 Y92.07 F15000
M101
G1 X74.54 Y91.87 E0.665 F5400
G1 X75.11 Y90.75 E0.041 F1920
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X74.01 E0.519 
G1 X74.24 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X74.16 Y91.95 F15000
M101
G1 X74.16 Y91.97 F5400
G1 X74.26 Y91.78 
G1 X74.86 Y90.57 E0.045 F1728
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X73.63 E0.516 
G1 X73.86 E-1.641 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.636 Y96.0175 Z2.25 </boundaryPoint>)
(<boundaryPoint> X78.2825 Y96.664 Z2.25 </boundaryPoint>)
(<boundaryPoint> X79.097 Y97.079 Z2.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y97.222 Z2.25 </boundaryPoint>)
(<boundaryPoint> X80.903 Y97.079 Z2.25 </boundaryPoint>)
(<boundaryPoint> X81.7175 Y96.664 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.364 Y96.0175 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.779 Y95.2029 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.9221 Y94.3 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.779 Y93.3971 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.364 Y92.5825 Z2.25 </boundaryPoint>)
(<boundaryPoint> X81.7175 Y91.936 Z2.25 </boundaryPoint>)
(<boundaryPoint> X80.903 Y91.521 Z2.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y91.378 Z2.25 </boundaryPoint>)
(<boundaryPoint> X79.097 Y91.521 Z2.25 </boundaryPoint>)
(<boundaryPoint> X78.2825 Y91.936 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.636 Y92.5825 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.221 Y93.3971 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.0779 Y94.3 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.221 Y95.2029 Z2.25 </boundaryPoint>)
(<edge> inner )
G1 X76.89 Y93.27 F15000
M101
G1 X76.86 Y93.5 E1.641 F5400
G1 X76.72 Y94.3 E0.027 F1728
G1 X76.88 Y95.31 E0.034 
G1 X77.35 Y96.22 E0.034 
G1 X78.07 Y96.95 E0.034 
G1 X78.99 Y97.42 E0.034 
G1 X80 Y97.58 E0.034 
G1 X81.01 Y97.42 E0.034 
G1 X81.92 Y96.95 E0.034 
G1 X82.65 Y96.23 E0.034 
G1 X83.12 Y95.31 E0.034 
G1 X83.28 Y94.3 E0.034 
G1 X83.12 Y93.29 E0.034 
G1 X82.65 Y92.38 E0.034 
G1 X81.93 Y91.65 E0.034 
G1 X81.01 Y91.18 E0.034 
G1 X80 Y91.02 E0.034 
G1 X78.99 Y91.18 E0.034 
G1 X78.08 Y91.65 E0.034 
G1 X77.3 Y92.35 E0.035 
G1 X77.16 Y92.79 E0.015 
G1 X77.09 Y93.01 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z2.25 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z2.25 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z2.25 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z2.25 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z2.25 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z2.25 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z2.25 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z2.25 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z2.25 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z2.25 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z2.25 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z2.25 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z2.25 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z2.25 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z2.25 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z2.25 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z2.25 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z2.25 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z2.25 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z2.25 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z2.25 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z2.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.2664 Y96.286 Z2.25 </infillPoint>)
(<infillPoint> X78.014 Y97.0336 Z2.25 </infillPoint>)
(<infillPoint> X78.9558 Y97.5135 Z2.25 </infillPoint>)
(<infillPoint> X80.0 Y97.6789 Z2.25 </infillPoint>)
(<infillPoint> X81.0442 Y97.5135 Z2.25 </infillPoint>)
(<infillPoint> X81.986 Y97.0336 Z2.25 </infillPoint>)
(<infillPoint> X82.7336 Y96.286 Z2.25 </infillPoint>)
(<infillPoint> X83.2135 Y95.3441 Z2.25 </infillPoint>)
(<infillPoint> X83.379 Y94.3 Z2.25 </infillPoint>)
(<infillPoint> X83.2135 Y93.2559 Z2.25 </infillPoint>)
(<infillPoint> X82.7336 Y92.314 Z2.25 </infillPoint>)
(<infillPoint> X81.986 Y91.5664 Z2.25 </infillPoint>)
(<infillPoint> X81.0442 Y91.0865 Z2.25 </infillPoint>)
(<infillPoint> X80.0 Y90.9211 Z2.25 </infillPoint>)
(<infillPoint> X78.9558 Y91.0865 Z2.25 </infillPoint>)
(<infillPoint> X78.014 Y91.5664 Z2.25 </infillPoint>)
(<infillPoint> X77.2664 Y92.314 Z2.25 </infillPoint>)
(<infillPoint> X76.7865 Y93.2559 Z2.25 </infillPoint>)
(<infillPoint> X76.621 Y94.3 Z2.25 </infillPoint>)
(<infillPoint> X76.7865 Y95.3441 Z2.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X76.78 Y92.63 F15000
M101
G1 X76.7 Y92.84 F5400
G1 X76.48 Y93.36 E0.019 F1920
G1 X72.92 Y96.06 E0.148 
G1 X74.21 E0.042 
G1 X74.56 Y96.14 E0.012 
G1 X76.4 Y93.87 E0.097 
G1 X76.34 Y94.36 E0.016 
G1 X76.46 Y95.09 E0.025 
G1 X74.7 Y96.42 E0.073 
G1 X74.99 Y96.99 E0.021 
G1 X76.52 Y95.46 E0.071 
G1 X76.95 Y96.31 E0.032 
G1 X75.14 Y97.27 E0.068 
G1 X75.28 Y97.55 E0.011 
G1 X75.46 Y97.8 E0.01 
G1 X75.89 Y98.23 E0.02 
G1 X77.13 Y96.56 E0.069 
G1 X77.56 Y96.99 E0.02 
G1 X76.11 Y98.44 E0.068 
G1 X76.53 Y98.87 E0.02 
G1 X76.79 Y99.04 E0.01 
G1 X77.77 Y97.2 E0.069 
G1 X78.6 Y97.66 E0.031 
G1 X77.07 Y99.18 E0.071 
G1 X77.92 Y99.62 E0.032 
G1 X78.89 Y97.79 E0.068 
G1 X80 Y97.97 E0.037 
G1 X78.21 Y99.76 E0.084 
G1 X79.31 Y99.94 E0.037 
G1 X80.51 Y97.89 E0.079 
G1 X81.01 Y97.81 E0.017 
G1 X81.59 Y97.55 E0.021 
G1 X81.8 Y97.45 E-1.861 F5400
M103
G1 X85.19 Y96.63 F15000
M101
G1 X85.09 Y96.83 E1.861 F5400
G1 X84.75 Y97.5 E0.025 F1920
G1 X83.36 Y98.88 E0.065 
G1 X83.2 Y99.05 F5400
M103
G1 X81.59 Y99.8 F15000
M101
G1 X81.8 Y99.71 F5400
G1 X82.33 Y99.49 E0.019 F1920
G1 X88.85 Y92.54 E0.315 
G1 X87.57 E0.042 
G1 X81.08 Y99.88 E0.324 
G1 X80.06 Y100.04 E0.034 
G1 X79.68 Y100 E0.013 
G1 X83.15 Y96.1 E0.173 
G1 X87.14 Y92.54 E0.177 
G1 X85.86 E0.042 
G1 X83.51 Y95.31 E0.12 
G1 X83.67 Y94.3 E0.034 
G1 X83.61 Y93.93 E0.012 
G1 X85.46 Y92.51 E0.077 
G1 X85.17 Y91.94 E0.021 
G1 X83.55 Y93.56 E0.076 
G1 X83.49 Y93.19 E0.012 
G1 X83.21 Y92.62 E0.021 
G1 X85.03 Y91.66 E0.068 
G1 X84.57 Y90.83 E0.031 
G1 X84.35 Y90.62 E0.01 
G1 X83.07 Y92.33 E0.071 
G1 X82.9 Y92.07 E0.01 
G1 X82.47 Y91.65 E0.02 
G1 X84.14 Y90.41 E0.069 
G1 X83.5 Y89.76 E0.03 
G1 X82.26 Y91.43 E0.069 
G1 X82.01 Y91.25 E0.01 
G1 X81.72 Y91.11 E0.011 
G1 X83.25 Y89.58 E0.071 
G1 X82.4 Y89.15 E0.032 
G1 X81.44 Y90.97 E0.068 
G1 X81.16 Y90.82 E0.011 
G1 X80.43 Y90.7 E0.025 
G1 X82.12 Y89 E0.079 
G1 X81.84 Y88.86 E0.011 
G1 X81.11 Y88.72 E0.024 
G1 X80.06 Y90.64 E0.072 
G1 X79.57 Y90.7 E0.016 
G1 X78.33 Y91.08 E0.043 
G1 X80.75 Y88.67 E0.113 
G1 X80.01 Y88.55 E0.025 
G1 X79.5 Y88.63 E0.017 
G1 X72.49 Y96.06 E0.338 
G1 X71.21 E0.042 
G1 X78.48 Y88.79 E0.34 
G1 X78.77 Y88.74 E0.009 
G1 X78.99 Y88.71 F5400
M103
G1 X77.8 Y89.04 F15000
M101
G1 X77.64 Y89.21 F5400
G1 X74.31 Y92.54 E0.156 F1920
G1 X73.88 E0.014 
G1 X70.78 Y96.06 E0.155 
G1 X69.93 E0.028 
G1 X73.45 Y92.54 E0.165 
G1 X72.17 E0.042 
G1 X69.5 Y96.06 E0.146 
G1 X68.22 E0.042 
G1 X71.74 Y92.54 E0.165 
G1 X70.46 E0.042 
G1 X67.79 Y96.06 E0.146 
G1 X66.51 E0.042 
G1 X70.03 Y92.54 E0.165 
G1 X68.74 E0.042 
G1 X66.08 Y96.06 E0.146 
G1 X64.79 E0.042 
G1 X68.32 Y92.54 E0.165 
G1 X67.03 E0.042 
G1 X64.37 Y96.06 E0.146 
G1 X63.08 E0.042 
G1 X66.61 Y92.54 E0.165 
G1 X65.32 E0.042 
G1 X62.66 Y96.06 E0.146 
G1 X61.37 E0.042 
G1 X64.89 Y92.54 E0.165 
G1 X63.61 E0.042 
G1 X60.94 Y96.06 E0.146 
G1 X59.66 E0.042 
G1 X63.18 Y92.54 E0.165 
G1 X61.9 E0.042 
G1 X59.23 Y96.06 E0.146 
G1 X58.81 Y96.05 E0.014 
G1 X58.6 Y95.84 E0.01 
G1 X58.59 Y95 E0.028 
G1 X61.47 Y92.54 E0.125 
G1 X60.19 E0.042 
G1 X58.59 Y94.57 E0.085 
G1 Y93.28 E0.042 
G1 X59.76 Y92.54 E0.046 
G1 X58.91 E0.028 
G1 X58.75 Y92.69 E0.007 
G1 X58.59 Y92.86 E-2.5 F5400
M103
G1 X76.93 Y89.49 F15000
M101
G1 X76.77 Y89.65 E2.5 F5400
G1 X76.06 Y90.36 E0.033 F1920
G1 X75.35 Y91.07 E0.033 
G1 X75.19 Y91.23 E-2.5 F5400
M103
G1 X101.22 Y92.58 F15000
M101
G1 X101.37 Y92.75 E2.5 F5400
G1 X101.41 Y92.81 E0.002 F1920
G1 Y93.24 E0.014 
G1 X98.59 Y96.06 E0.132 
G1 X97.31 E0.042 
G1 X100.83 Y92.54 E0.165 
G1 X99.55 E0.042 
G1 X96.88 Y96.06 E0.146 
G1 X95.6 E0.042 
G1 X99.12 Y92.54 E0.165 
G1 X97.84 E0.042 
G1 X95.17 Y96.06 E0.146 
G1 X93.88 E0.042 
G1 X97.41 Y92.54 E0.165 
G1 X96.12 E0.042 
G1 X93.46 Y96.06 E0.146 
G1 X92.17 E0.042 
G1 X95.7 Y92.54 E0.165 
G1 X94.41 E0.042 
G1 X91.75 Y96.06 E0.146 
G1 X90.46 E0.042 
G1 X93.98 Y92.54 E0.165 
G1 X92.7 E0.042 
G1 X90.03 Y96.06 E0.146 
G1 X88.75 E0.042 
G1 X92.27 Y92.54 E0.165 
G1 X90.99 E0.042 
G1 X88.32 Y96.06 E0.146 
G1 X87.04 E0.042 
G1 X90.56 Y92.54 E0.165 
G1 X89.28 E0.042 
G1 X86.61 Y96.06 E0.146 
G1 X85.99 E0.021 
G1 X85.76 E-2.5 F5400
M103
G1 X99.02 Y96.06 F15000
M101
G1 X99.25 E2.5 F5400
G1 X99.45 E0.007 F1920
G1 X101.41 Y93.67 E0.102 
G1 Y94.95 E0.042 
G1 X99.87 Y96.06 E0.063 
G1 X100.73 E0.028 
G1 X101.41 Y95.38 E0.032 
G1 Y95.81 E0.014 
G1 X101.32 Y95.9 E0.004 
G1 X101.16 Y96.06 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z2.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z2.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z2.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z2.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z2.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z2.25 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z2.25 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z2.25 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z2.25 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z2.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z2.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z2.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z2.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z2.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z2.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z2.25 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z2.25 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z2.25 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z2.25 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z2.25 </boundaryPoint>)
(<loop> inner )
G1 X82.34 Y81.72 F15000
M101
G1 X82.45 Y81.52 E2.5 F5400
G1 X82.77 Y80.9 E0.023 F1920
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.76 Y82.4 E0.031 
G1 X81.94 Y82.11 E0.011 
G1 X82.06 Y81.92 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X82.16 Y86.05 F15000
M101
G1 X81.93 E2.5 F5400
G1 X45.8 E1.194 F1920
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X114.2 E2.26 
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X82.69 E1.041 
G1 X82.46 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X82.16 Y86.35 F15000
M101
G1 X81.93 F5400
G1 X45.5 E1.204 F1728
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X114.5 E2.28 
G1 Y77.85 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X82.69 E1.051 
G1 X82.46 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z2.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z2.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z2.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z2.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z2.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z2.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z2.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z2.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z2.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z2.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z2.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z2.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z2.25 </boundaryPoint>)
(<edge> inner )
G1 X80.8 Y82.52 F15000
M101
G1 X81.01 Y82.42 E2.5 F5400
G1 X81.56 Y82.15 E0.02 F1728
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80.02 Y82.73 E0.029 
G1 X80.24 Y82.62 E0.008 
G1 X80.45 Y82.52 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z2.25 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z2.25 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z2.25 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z2.25 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z2.25 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z2.25 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z2.25 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z2.25 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z2.25 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z2.25 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z2.25 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z2.25 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z2.25 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z2.25 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z2.25 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z2.25 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z2.25 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z2.25 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z2.25 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z2.25 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z2.25 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z2.25 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z2.25 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z2.25 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z2.25 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z2.25 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z2.25 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z2.25 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z2.25 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z2.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z2.25 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z2.25 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z2.25 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z2.25 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z2.25 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z2.25 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z2.25 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z2.25 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z2.25 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z2.25 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z2.25 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z2.25 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z2.25 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z2.25 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z2.25 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z2.25 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z2.25 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z2.25 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z2.25 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z2.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X78.81 Y77.34 F15000
M101
G1 X79.03 Y77.27 E2.5 F5400
G1 X79.44 Y77.14 E0.014 F1920
G1 X79.94 Y77.06 E0.017 
G1 X82.34 Y74.24 E0.122 
G1 X83.19 E0.028 
G1 X80.33 Y77.1 E0.134 
G1 X80.7 Y77.16 E0.012 
G1 X83.62 Y74.24 E0.137 
G1 X84.05 E0.014 
G1 X81.03 Y77.26 E0.141 
G1 X81.31 Y77.4 E0.011 
G1 X84.48 Y74.24 E0.148 
G1 X84.91 E0.014 
G1 X81.6 Y77.55 E0.155 
G1 X81.84 Y77.73 E0.01 
G1 X85.33 Y74.24 E0.163 
G1 X85.76 E0.014 
G1 X82.06 Y77.94 E0.173 
G1 X82.27 Y78.16 E0.01 
G1 X86.19 Y74.24 E0.183 
G1 X86.62 E0.014 
G1 X82.45 Y78.4 E0.195 
G1 X82.6 Y78.69 E0.011 
G1 X87.04 Y74.24 E0.208 
G1 X87.47 E0.014 
G1 X82.74 Y78.97 E0.221 
G1 X82.84 Y79.3 E0.011 
G1 X87.9 Y74.24 E0.237 
G1 X88.33 E0.014 
G1 X82.9 Y79.67 E0.254 
G1 X82.94 Y80.06 E0.013 
G1 X88.76 Y74.24 E0.272 
G1 X89.18 E0.014 
G1 X83.02 Y80.4 E0.288 
G1 X82.86 Y80.56 E-2.5 F5400
M103
G1 X77.14 Y79.44 F15000
M101
G1 X76.98 Y79.6 E2.5 F5400
G1 X73.98 Y82.6 E0.14 F1920
G1 X70.98 Y85.6 E0.14 
G1 X70.82 Y85.76 F5400
M103
G1 X72.1 Y85.76 F15000
M101
G1 X72.26 Y85.6 F5400
G1 X77.16 Y80.7 E0.229 F1920
G1 X77.26 Y81.03 E0.011 
G1 X72.53 Y85.76 E0.221 
G1 X72.96 E0.014 
G1 X77.4 Y81.31 E0.208 
G1 X77.55 Y81.6 E0.011 
G1 X73.38 Y85.76 E0.195 
G1 X73.81 E0.014 
G1 X77.73 Y81.84 E0.183 
G1 X77.94 Y82.06 E0.01 
G1 X74.24 Y85.76 E0.173 
G1 X74.67 E0.014 
G1 X78.16 Y82.27 E0.163 
G1 X78.4 Y82.45 E0.01 
G1 X75.09 Y85.76 E0.155 
G1 X75.52 E0.014 
G1 X78.69 Y82.6 E0.148 
G1 X78.97 Y82.74 E0.011 
G1 X75.95 Y85.76 E0.141 
G1 X76.38 E0.014 
G1 X79.3 Y82.84 E0.137 
G1 X79.67 Y82.9 E0.012 
G1 X76.81 Y85.76 E0.134 
G1 X77.66 E0.028 
G1 X80.06 Y82.94 E0.122 
G1 X80.56 Y82.86 E0.017 
G1 X81.19 Y82.66 E0.022 
G1 X89.61 Y74.24 E0.394 
G1 X90.04 E0.014 
G1 X78.52 Y85.76 E0.538 
G1 X78.94 E0.014 
G1 X90.47 Y74.24 E0.538 
G1 X90.89 E0.014 
G1 X79.37 Y85.76 E0.538 
G1 X79.8 E0.014 
G1 X91.32 Y74.24 E0.538 
G1 X91.75 E0.014 
G1 X80.23 Y85.76 E0.538 
G1 X80.66 E0.014 
G1 X92.18 Y74.24 E0.538 
G1 X92.61 E0.014 
G1 X81.08 Y85.76 E0.538 
G1 X81.51 E0.014 
G1 X93.03 Y74.24 E0.538 
G1 X93.46 E0.014 
G1 X81.94 Y85.76 E0.538 
G1 X82.37 E0.014 
G1 X93.89 Y74.24 E0.538 
G1 X94.32 E0.014 
G1 X82.79 Y85.76 E0.538 
G1 X83.22 E0.014 
G1 X94.75 Y74.24 E0.538 
G1 X95.17 E0.014 
G1 X83.65 Y85.76 E0.538 
G1 X84.08 E0.014 
G1 X95.6 Y74.24 E0.538 
G1 X96.03 E0.014 
G1 X84.51 Y85.76 E0.538 
G1 X84.93 E0.014 
G1 X96.46 Y74.24 E0.538 
G1 X96.88 E0.014 
G1 X85.36 Y85.76 E0.538 
G1 X85.79 E0.014 
G1 X97.31 Y74.24 E0.538 
G1 X97.74 E0.014 
G1 X86.22 Y85.76 E0.538 
G1 X86.64 E0.014 
G1 X98.17 Y74.24 E0.538 
G1 X98.6 E0.014 
G1 X87.07 Y85.76 E0.538 
G1 X87.5 E0.014 
G1 X99.02 Y74.24 E0.538 
G1 X99.45 E0.014 
G1 X87.93 Y85.76 E0.538 
G1 X88.36 E0.014 
G1 X99.88 Y74.24 E0.538 
G1 X100.31 E0.014 
G1 X88.78 Y85.76 E0.538 
G1 X89.21 E0.014 
G1 X100.73 Y74.24 E0.538 
G1 X101.16 E0.014 
G1 X89.64 Y85.76 E0.538 
G1 X90.07 E0.014 
G1 X101.59 Y74.24 E0.538 
G1 X102.02 E0.014 
G1 X90.5 Y85.76 E0.538 
G1 X90.92 E0.014 
G1 X102.45 Y74.24 E0.538 
G1 X102.87 E0.014 
G1 X91.35 Y85.76 E0.538 
G1 X91.78 E0.014 
G1 X103.3 Y74.24 E0.538 
G1 X103.73 E0.014 
G1 X92.21 Y85.76 E0.538 
G1 X92.63 E0.014 
G1 X104.16 Y74.24 E0.538 
G1 X104.58 E0.014 
G1 X93.06 Y85.76 E0.538 
G1 X93.49 E0.014 
G1 X105.01 Y74.24 E0.538 
G1 X105.44 E0.014 
G1 X93.92 Y85.76 E0.538 
G1 X94.35 E0.014 
G1 X105.87 Y74.24 E0.538 
G1 X106.3 E0.014 
G1 X94.77 Y85.76 E0.538 
G1 X95.2 E0.014 
G1 X106.72 Y74.24 E0.538 
G1 X107.15 E0.014 
G1 X95.63 Y85.76 E0.538 
G1 X96.06 E0.014 
G1 X107.58 Y74.24 E0.538 
G1 X108.01 E0.014 
G1 X96.48 Y85.76 E0.538 
G1 X96.91 E0.014 
G1 X108.43 Y74.24 E0.538 
G1 X108.86 E0.014 
G1 X97.34 Y85.76 E0.538 
G1 X97.77 E0.014 
G1 X109.29 Y74.24 E0.538 
G1 X109.72 E0.014 
G1 X98.2 Y85.76 E0.538 
G1 X98.62 E0.014 
G1 X110.15 Y74.24 E0.538 
G1 X110.57 E0.014 
G1 X99.05 Y85.76 E0.538 
G1 X99.48 E0.014 
G1 X111 Y74.24 E0.538 
G1 X111.43 E0.014 
G1 X99.91 Y85.76 E0.538 
G1 X100.33 E0.014 
G1 X111.86 Y74.24 E0.538 
G1 X112.28 E0.014 
G1 X100.76 Y85.76 E0.538 
G1 X101.19 E0.014 
G1 X112.71 Y74.24 E0.538 
G1 X113.14 E0.014 
G1 X110.03 Y77.35 E0.145 
G1 X110.54 Y77.27 E0.017 
G1 X113.57 Y74.24 E0.142 
G1 X113.84 Y74.4 E0.01 
G1 X110.97 Y77.26 E0.134 
G1 X111.4 E0.014 
G1 X113.91 Y74.75 E0.117 
G1 Y75.18 E0.014 
G1 X111.83 Y77.26 E0.097 
G1 X112.26 E0.014 
G1 X113.91 Y75.61 E0.077 
G1 Y76.03 E0.014 
G1 X112.68 Y77.26 E0.057 
G1 X113.11 E0.014 
G1 X113.91 Y76.46 E0.037 
G1 Y76.89 E0.014 
G1 X113.7 Y77.1 E0.01 
G1 X113.54 Y77.26 E-2.5 F5400
M103
G1 X108 Y79.38 F15000
M101
G1 X107.84 Y79.54 E2.5 F5400
G1 X101.62 Y85.76 E0.291 F1920
G1 X102.05 E0.014 
G1 X107.92 Y79.89 E0.275 
G1 X107.95 Y80.29 E0.013 
G1 X102.47 Y85.76 E0.256 
G1 X102.9 E0.014 
G1 X108.01 Y80.66 E0.239 
G1 X108.11 Y80.98 E0.011 
G1 X103.33 Y85.76 E0.223 
G1 X103.76 E0.014 
G1 X108.25 Y81.27 E0.21 
G1 X108.4 Y81.55 E0.011 
G1 X104.18 Y85.76 E0.197 
G1 X104.61 E0.014 
G1 X108.59 Y81.78 E0.186 
G1 X108.81 Y81.99 E0.01 
G1 X105.04 Y85.76 E0.176 
G1 X105.47 E0.014 
G1 X109.02 Y82.21 E0.166 
G1 X109.3 Y82.36 E0.01 
G1 X105.9 Y85.76 E0.159 
G1 X106.32 E0.014 
G1 X109.58 Y82.5 E0.152 
G1 X109.89 Y82.63 E0.011 
G1 X106.75 Y85.76 E0.146 
G1 X107.18 E0.014 
G1 X110.26 Y82.69 E0.144 
G1 X110.63 Y82.74 E0.013 
G1 X107.61 Y85.76 E0.141 
G1 X108.03 E0.014 
G1 X111.06 Y82.74 E0.141 
G1 X111.49 E0.014 
G1 X108.46 Y85.76 E0.141 
G1 X108.89 E0.014 
G1 X111.91 Y82.74 E0.141 
G1 X112.34 E0.014 
G1 X109.32 Y85.76 E0.141 
G1 X109.75 E0.014 
G1 X112.77 Y82.74 E0.141 
G1 X113.2 E0.014 
G1 X110.17 Y85.76 E0.141 
G1 X110.6 E0.014 
G1 X113.62 Y82.74 E0.141 
G1 X113.87 Y82.93 E0.01 
G1 X111.03 Y85.76 E0.133 
G1 X111.46 E0.014 
G1 X113.91 Y83.31 E0.115 
G1 Y83.73 E0.014 
G1 X111.89 Y85.76 E0.095 
G1 X112.31 E0.014 
G1 X113.91 Y84.16 E0.075 
G1 Y84.59 E0.014 
G1 X112.74 Y85.76 E0.055 
G1 X113.17 E0.014 
G1 X113.91 Y85.02 E0.035 
G1 Y85.44 E0.014 
G1 X113.76 Y85.6 E0.007 
G1 X113.6 Y85.76 E-2.5 F5400
M103
G1 X79.77 Y74.24 F15000
M101
G1 X79.61 Y74.4 E2.5 F5400
G1 X68.25 Y85.76 E0.531 F1920
G1 X68.68 E0.014 
G1 X80.2 Y74.24 E0.538 
G1 X80.63 E0.014 
G1 X69.11 Y85.76 E0.538 
G1 X69.53 E0.014 
G1 X81.06 Y74.24 E0.538 
G1 X81.48 E0.014 
G1 X69.96 Y85.76 E0.538 
G1 X70.39 E0.014 
G1 X77.34 Y78.81 E0.325 
G1 X77.1 Y80.33 E0.051 
G1 X71.67 Y85.76 E0.254 
G1 X71.24 E0.014 
G1 X76.9 Y80.11 E0.264 
G1 X77.06 Y79.94 E-2.5 F5400
M103
G1 X79.34 Y74.24 F15000
M101
G1 X79.18 Y74.4 E2.5 F5400
G1 X67.82 Y85.76 E0.531 F1920
G1 X67.39 E0.014 
G1 X78.92 Y74.24 E0.538 
G1 X78.49 E0.014 
G1 X66.97 Y85.76 E0.538 
G1 X66.54 E0.014 
G1 X78.06 Y74.24 E0.538 
G1 X77.63 E0.014 
G1 X66.11 Y85.76 E0.538 
G1 X65.68 E0.014 
G1 X77.21 Y74.24 E0.538 
G1 X76.78 E0.014 
G1 X65.25 Y85.76 E0.538 
G1 X64.83 E0.014 
G1 X76.35 Y74.24 E0.538 
G1 X75.92 E0.014 
G1 X64.4 Y85.76 E0.538 
G1 X63.97 E0.014 
G1 X75.49 Y74.24 E0.538 
G1 X75.07 E0.014 
G1 X63.54 Y85.76 E0.538 
G1 X63.12 E0.014 
G1 X74.64 Y74.24 E0.538 
G1 X74.21 E0.014 
G1 X62.69 Y85.76 E0.538 
G1 X62.26 E0.014 
G1 X73.78 Y74.24 E0.538 
G1 X73.36 E0.014 
G1 X61.83 Y85.76 E0.538 
G1 X61.4 E0.014 
G1 X72.93 Y74.24 E0.538 
G1 X72.5 E0.014 
G1 X60.98 Y85.76 E0.538 
G1 X60.55 E0.014 
G1 X72.07 Y74.24 E0.538 
G1 X71.64 E0.014 
G1 X60.12 Y85.76 E0.538 
G1 X59.69 E0.014 
G1 X71.22 Y74.24 E0.538 
G1 X70.79 E0.014 
G1 X59.27 Y85.76 E0.538 
G1 X58.84 E0.014 
G1 X70.36 Y74.24 E0.538 
G1 X69.93 E0.014 
G1 X58.41 Y85.76 E0.538 
G1 X57.98 E0.014 
G1 X69.5 Y74.24 E0.538 
G1 X69.08 E0.014 
G1 X57.55 Y85.76 E0.538 
G1 X57.13 E0.014 
G1 X68.65 Y74.24 E0.538 
G1 X68.22 E0.014 
G1 X56.7 Y85.76 E0.538 
G1 X56.27 E0.014 
G1 X67.79 Y74.24 E0.538 
G1 X67.37 E0.014 
G1 X55.84 Y85.76 E0.538 
G1 X55.42 E0.014 
G1 X66.94 Y74.24 E0.538 
G1 X66.51 E0.014 
G1 X54.99 Y85.76 E0.538 
G1 X54.56 E0.014 
G1 X66.08 Y74.24 E0.538 
G1 X65.65 E0.014 
G1 X54.13 Y85.76 E0.538 
G1 X53.7 E0.014 
G1 X65.23 Y74.24 E0.538 
G1 X64.8 E0.014 
G1 X53.28 Y85.76 E0.538 
G1 X52.85 E0.014 
G1 X64.37 Y74.24 E0.538 
G1 X63.94 E0.014 
G1 X52.42 Y85.76 E0.538 
G1 X51.99 E0.014 
G1 X63.52 Y74.24 E0.538 
G1 X63.09 E0.014 
G1 X51.57 Y85.76 E0.538 
G1 X51.14 E0.014 
G1 X62.66 Y74.24 E0.538 
G1 X62.23 E0.014 
G1 X50.71 Y85.76 E0.538 
G1 X50.28 E0.014 
G1 X61.8 Y74.24 E0.538 
G1 X61.38 E0.014 
G1 X49.85 Y85.76 E0.538 
G1 X49.43 E0.014 
G1 X60.95 Y74.24 E0.538 
G1 X60.52 E0.014 
G1 X49 Y85.76 E0.538 
G1 X48.57 E0.014 
G1 X60.09 Y74.24 E0.538 
G1 X59.67 E0.014 
G1 X48.14 Y85.76 E0.538 
G1 X47.72 E0.014 
G1 X59.24 Y74.24 E0.538 
G1 X58.81 E0.014 
G1 X51.72 Y81.33 E0.332 
G1 X52 Y80.62 E0.025 
G1 X58.38 Y74.24 E0.298 
G1 X57.95 E0.014 
G1 X52.08 Y80.11 E0.275 
G1 X52.05 Y79.71 E0.013 
G1 X57.53 Y74.24 E0.256 
G1 X57.1 E0.014 
G1 X51.99 Y79.34 E0.239 
G1 X51.89 Y79.02 E0.011 
G1 X56.67 Y74.24 E0.223 
G1 X56.24 E0.014 
G1 X51.75 Y78.73 E0.21 
G1 X51.6 Y78.45 E0.011 
G1 X55.82 Y74.24 E0.197 
G1 X55.39 E0.014 
G1 X51.41 Y78.22 E0.186 
G1 X51.19 Y78.01 E0.01 
G1 X54.96 Y74.24 E0.176 
G1 X54.53 E0.014 
G1 X50.98 Y77.79 E0.166 
G1 X50.7 Y77.64 E0.01 
G1 X54.1 Y74.24 E0.159 
G1 X53.68 E0.014 
G1 X50.42 Y77.5 E0.152 
G1 X50.11 Y77.37 E0.011 
G1 X53.25 Y74.24 E0.146 
G1 X52.82 E0.014 
G1 X49.74 Y77.31 E0.144 
G1 X49.37 Y77.26 E0.013 
G1 X52.39 Y74.24 E0.141 
G1 X51.97 E0.014 
G1 X48.94 Y77.26 E0.141 
G1 X48.51 E0.014 
G1 X51.54 Y74.24 E0.141 
G1 X51.11 E0.014 
G1 X48.09 Y77.26 E0.141 
G1 X47.66 E0.014 
G1 X50.68 Y74.24 E0.141 
G1 X50.25 E0.014 
G1 X47.23 Y77.26 E0.141 
G1 X46.8 E0.014 
G1 X49.83 Y74.24 E0.141 
G1 X49.4 E0.014 
G1 X46.38 Y77.26 E0.141 
G1 X46.13 Y77.07 E0.01 
G1 X48.97 Y74.24 E0.133 
G1 X48.54 E0.014 
G1 X46.09 Y76.69 E0.115 
G1 Y76.27 E0.014 
G1 X48.12 Y74.24 E0.095 
G1 X47.69 E0.014 
G1 X46.09 Y75.84 E0.075 
G1 Y75.41 E0.014 
G1 X47.26 Y74.24 E0.055 
G1 X46.83 E0.014 
G1 X46.09 Y74.98 E0.035 
G1 Y74.56 E0.014 
G1 X46.24 Y74.4 E0.007 
G1 X46.4 Y74.24 E-2.5 F5400
M103
G1 X50.68 Y82.37 F15000
M101
G1 X50.52 Y82.53 E2.5 F5400
G1 X47.29 Y85.76 E0.151 F1920
G1 X46.86 E0.014 
G1 X49.97 Y82.65 E0.145 
G1 X49.46 Y82.73 E0.017 
G1 X46.43 Y85.76 E0.142 
G1 X46.16 Y85.6 E0.01 
G1 X49.03 Y82.74 E0.134 
G1 X48.6 E0.014 
G1 X46.09 Y85.25 E0.117 
G1 Y84.82 E0.014 
G1 X48.17 Y82.74 E0.097 
G1 X47.74 E0.014 
G1 X46.09 Y84.39 E0.077 
G1 Y83.97 E0.014 
G1 X47.32 Y82.74 E0.057 
G1 X46.89 E0.014 
G1 X46.09 Y83.54 E0.037 
G1 Y83.11 E0.014 
G1 X46.3 Y82.9 E0.01 
G1 X46.46 Y82.74 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X51.4059 Y68.5316 Z2.25 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z2.25 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z2.25 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z2.25 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z2.25 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z2.25 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z2.25 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z2.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z2.25 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z2.25 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y63.6428 Z2.25 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z2.25 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z2.25 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z2.25 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z2.25 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z2.25 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z2.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z2.25 </boundaryPoint>)
(<loop> inner )
G1 X76.23 Y67.56 F15000
M101
G1 X76.25 Y67.79 E2.5 F5400
G1 X76.3 Y68.39 E0.02 F1920
G1 X76.7 Y68.65 E0.016 
G1 X83.3 E0.218 
G1 X83.57 Y68.32 E0.014 
G1 X84.13 Y67.05 E0.046 
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.66 Y65.69 E0.045 
G1 X75.8 Y67.09 E0.047 
G1 X75.84 Y67.14 E0.002 
G1 X75.98 Y67.32 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X76.25 Y71.75 F15000
M101
G1 X76.02 E2.5 F5400
G1 X45.8 E0.998 F1920
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X114.2 E2.26 
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X76.78 E1.237 
G1 X76.55 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X76.25 Y72.05 F15000
M101
G1 X76.02 F5400
G1 X45.5 E1.008 F1728
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X114.5 E2.28 
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X76.78 E1.247 
G1 X76.55 E-1.171 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z2.25 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z2.25 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z2.25 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z2.25 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z2.25 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z2.25 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z2.25 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z2.25 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z2.25 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z2.25 </boundaryPoint>)
(<edge> inner )
G1 X76.75 Y69.12 F15000
M101
G1 X76.75 Y68.89 E1.171 F5400
G1 X76.76 Y68.35 E0.018 F1728
G1 X83.24 E0.214 
G1 X83.36 Y68.3 E0.004 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.61 Y68.41 E0.004 
G1 X76.56 Y68.63 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X51.6745 Y68.9012 Z2.25 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z2.25 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z2.25 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z2.25 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z2.25 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z2.25 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z2.25 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z2.25 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z2.25 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z2.25 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z2.25 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z2.25 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z2.25 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z2.25 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z2.25 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z2.25 </infillPoint>)
(<infillPoint> X107.4502 Y63.3743 Z2.25 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z2.25 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z2.25 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z2.25 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z2.25 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z2.25 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z2.25 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z2.25 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z2.25 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z2.25 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z2.25 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z2.25 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z2.25 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z2.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z2.25 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z2.25 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z2.25 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z2.25 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z2.25 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z2.25 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z2.25 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z2.25 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z2.25 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z2.25 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z2.25 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z2.25 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z2.25 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z2.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X79.98 Y71.46 F15000
M101
G1 X80.21 E2.5 F5400
G1 X80.41 E0.007 F1920
G1 X82.51 Y68.94 E0.108 
G1 X81.22 E0.042 
G1 X79.55 Y71.46 E0.1 
G1 X78.27 E0.042 
G1 X80.79 Y68.94 E0.118 
G1 X79.51 E0.042 
G1 X77.84 Y71.46 E0.1 
G1 X76.56 E0.042 
G1 X79.08 Y68.94 E0.118 
G1 X77.8 E0.042 
G1 X76.13 Y71.46 E0.1 
G1 X74.85 E0.042 
G1 X77.37 Y68.94 E0.118 
G1 X76.94 E0.014 
G1 X76.7 Y68.75 E0.01 
G1 X74.42 Y71.46 E0.117 
G1 X73.14 E0.042 
G1 X76.49 Y68.54 E0.147 
G1 X76.29 Y68.31 E0.01 
G1 X76 Y67.74 E0.021 
G1 X72.71 Y71.46 E0.164 
G1 X71.43 E0.042 
G1 X75.86 Y67.46 E0.197 
G1 X75.71 Y67.18 E0.011 
G1 X75.57 Y66.46 E0.024 
G1 X71 Y71.46 E0.224 
G1 X69.72 E0.042 
G1 X75.51 Y66.09 E0.261 
G1 X75.46 Y65.72 E0.012 
G1 X75.61 Y64.71 E0.034 
G1 X69.29 Y71.46 E0.305 
G1 X67.58 E0.057 
G1 X75.75 Y64.14 E0.363 
G1 X76.2 Y63.27 E0.032 
G1 X77 Y62.46 E0.038 
G1 X77.43 E0.014 
G1 X79.1 Y59.94 E0.1 
G1 X80.38 E0.042 
G1 X77.86 Y62.46 E0.118 
G1 X79.14 E0.042 
G1 X80.81 Y59.94 E0.1 
G1 X82.09 E0.042 
G1 X79.57 Y62.46 E0.118 
G1 X80.85 E0.042 
G1 X82.52 Y59.94 E0.1 
G1 X83.81 E0.042 
G1 X81.28 Y62.46 E0.118 
G1 X82.57 E0.042 
G1 X84.23 Y59.94 E0.1 
G1 X85.52 E0.042 
G1 X82.99 Y62.46 E0.118 
G1 X83.27 Y62.62 E0.01 
G1 X83.48 Y62.83 E0.01 
G1 X85.94 Y59.94 E0.126 
G1 X87.23 E0.042 
G1 X83.69 Y63.05 E0.156 
G1 X84.12 Y63.9 E0.032 
G1 X87.66 Y59.94 E0.175 
G1 X88.94 E0.042 
G1 X84.27 Y64.18 E0.208 
G1 X84.48 Y65.26 E0.036 
G1 X89.37 Y59.94 E0.239 
G1 X90.65 E0.042 
G1 X84.54 Y65.62 E0.276 
G1 X84.31 Y67.13 E0.05 
G1 X91.08 Y59.94 E0.326 
G1 X92.36 E0.042 
G1 X82.93 Y68.94 E0.431 
G1 X80.84 Y71.46 E0.108 
G1 X82.12 E0.042 
G1 X92.79 Y59.94 E0.519 
G1 X94.07 E0.042 
G1 X82.55 Y71.46 E0.538 
G1 X83.83 E0.042 
G1 X94.5 Y59.94 E0.519 
G1 X95.78 E0.042 
G1 X84.26 Y71.46 E0.538 
G1 X85.54 E0.042 
G1 X96.21 Y59.94 E0.519 
G1 X97.49 E0.042 
G1 X85.97 Y71.46 E0.538 
G1 X87.26 E0.042 
G1 X97.92 Y59.94 E0.519 
G1 X99.21 E0.042 
G1 X87.68 Y71.46 E0.538 
G1 X88.97 E0.042 
G1 X99.63 Y59.94 E0.519 
G1 X100.92 E0.042 
G1 X89.39 Y71.46 E0.538 
G1 X90.68 E0.042 
G1 X101.34 Y59.94 E0.519 
G1 X102.63 E0.042 
G1 X91.11 Y71.46 E0.538 
G1 X92.39 E0.042 
G1 X103.06 Y59.94 E0.519 
G1 X104.34 E0.042 
G1 X92.82 Y71.46 E0.538 
G1 X94.1 E0.042 
G1 X104.77 Y59.94 E0.519 
G1 X106.05 E0.042 
G1 X94.53 Y71.46 E0.538 
G1 X95.81 E0.042 
G1 X106.48 Y59.94 E0.519 
G1 X107.76 E0.042 
G1 X96.24 Y71.46 E0.538 
G1 X97.52 E0.042 
G1 X108.19 Y59.94 E0.519 
G1 X109.47 E0.042 
G1 X97.95 Y71.46 E0.538 
G1 X98.81 E0.028 
G1 X109.9 Y59.94 E0.529 
G1 X110.1 E0.007 
G1 X110.33 E-2.5 F5400
M103
G1 X106.43 Y65.55 F15000
M101
G1 X106.26 Y65.71 E2.5 F5400
G1 X100.52 Y71.46 E0.269 F1920
G1 X99.23 E0.042 
G1 X106.51 Y65.04 E0.321 
G1 X106.59 Y64.53 E0.017 
G1 X106.93 Y63.77 E0.028 
G1 X108.72 Y61.98 E0.084 
G1 X109.49 Y61.64 E0.028 
G1 X109.99 Y61.56 E0.017 
G1 X110.76 Y59.94 E0.059 
G1 X112.04 E0.042 
G1 X110.5 Y61.48 E0.072 
G1 X111.8 Y61.46 E0.043 
G1 X112.47 Y59.94 E0.055 
G1 X113.71 Y59.97 E0.041 
G1 X113.91 Y60.2 E0.01 
G1 X112.23 Y61.46 E0.069 
G1 X113.08 E0.028 
G1 X113.91 Y60.63 E0.039 
G1 Y61.06 E0.014 
G1 X113.67 Y61.3 E0.011 
G1 X113.51 Y61.46 E-2.5 F5400
M103
G1 X100.94 Y71.46 F15000
M101
G1 X101.17 E2.5 F5400
G1 X101.8 E0.021 F1920
G1 X106.44 Y65.96 E0.238 
G1 X106.63 Y67.06 E0.037 
G1 X106.78 Y67.34 E0.011 
G1 X102.23 Y71.46 E0.203 
G1 X103.51 E0.042 
G1 X106.92 Y67.62 E0.17 
G1 X107.21 Y68.19 E0.021 
G1 X107.42 Y68.41 E0.01 
G1 X103.94 Y71.46 E0.153 
G1 X105.22 E0.042 
G1 X107.64 Y68.62 E0.123 
G1 X108.06 Y69.05 E0.02 
G1 X105.65 Y71.46 E0.113 
G1 X106.93 E0.042 
G1 X108.32 Y69.22 E0.087 
G1 X109.17 Y69.65 E0.032 
G1 X107.36 Y71.46 E0.085 
G1 X108.65 E0.042 
G1 X109.49 Y69.76 E0.063 
G1 X110.6 Y69.94 E0.037 
G1 X109.07 Y71.46 E0.071 
G1 X110.36 E0.042 
G1 X111.02 Y69.94 E0.055 
G1 X112.31 E0.042 
G1 X110.78 Y71.46 E0.071 
G1 X112.07 E0.042 
G1 X112.73 Y69.94 E0.055 
G1 X113.59 E0.028 
G1 X113.85 Y70.11 E0.01 
G1 X113.91 Y70.47 E0.012 
G1 X112.5 Y71.46 E0.057 
G1 X113.35 E0.028 
G1 X113.75 Y71.06 E0.019 
G1 X113.91 Y70.9 E-2.5 F5400
M103
G1 X78.67 Y59.94 F15000
M101
G1 X78.44 E2.5 F5400
G1 X78.24 E0.007 F1920
G1 X67.15 Y71.46 E0.529 
G1 X66.29 E0.028 
G1 X77.82 Y59.94 E0.538 
G1 X76.53 E0.042 
G1 X65.87 Y71.46 E0.519 
G1 X64.58 E0.042 
G1 X76.1 Y59.94 E0.538 
G1 X74.82 E0.042 
G1 X64.15 Y71.46 E0.519 
G1 X62.87 E0.042 
G1 X74.39 Y59.94 E0.538 
G1 X73.11 E0.042 
G1 X62.44 Y71.46 E0.519 
G1 X61.16 E0.042 
G1 X72.68 Y59.94 E0.538 
G1 X71.4 E0.042 
G1 X60.73 Y71.46 E0.519 
G1 X59.45 E0.042 
G1 X70.97 Y59.94 E0.538 
G1 X69.69 E0.042 
G1 X59.02 Y71.46 E0.519 
G1 X57.74 E0.042 
G1 X69.26 Y59.94 E0.538 
G1 X67.98 E0.042 
G1 X57.31 Y71.46 E0.519 
G1 X56.03 E0.042 
G1 X67.55 Y59.94 E0.538 
G1 X66.27 E0.042 
G1 X55.6 Y71.46 E0.519 
G1 X54.31 E0.042 
G1 X65.84 Y59.94 E0.538 
G1 X64.55 E0.042 
G1 X53.89 Y71.46 E0.519 
G1 X52.6 E0.042 
G1 X64.13 Y59.94 E0.538 
G1 X62.84 E0.042 
G1 X52.18 Y71.46 E0.519 
G1 X50.89 E0.042 
G1 X62.41 Y59.94 E0.538 
G1 X61.56 E0.028 
G1 X50.46 Y71.46 E0.528 
G1 X49.18 E0.042 
G1 X51.15 Y69.49 E0.092 
G1 X48.99 Y69.94 E0.073 
G1 X48.56 E0.014 
G1 X47.04 Y71.46 E0.071 
G1 X48.75 E0.057 
G1 X49.8 Y70.04 E0.058 
G1 X49.93 Y69.86 F5400
M103
G1 X48.14 Y69.94 F15000
M101
G1 X47.91 F5400
G1 X47.71 E0.007 F1920
G1 X46.61 Y71.46 E0.062 
G1 X46.25 Y71.39 E0.012 
G1 X46.09 Y71.13 E0.01 
G1 Y70.7 E0.014 
G1 X47.28 Y69.94 E0.047 
G1 X46.43 E0.028 
G1 X46.25 Y70.11 E0.008 
G1 X46.09 Y70.28 E-2.5 F5400
M103
G1 X53.14 Y67.5 F15000
M101
G1 X53.22 Y67.29 E2.5 F5400
G1 X53.42 Y66.79 E0.018 F1920
G1 X61.13 Y59.94 E0.341 
G1 X59.42 E0.057 
G1 X53.5 Y66.28 E0.287 
G1 X53.58 Y65.77 E0.017 
G1 X53.49 Y65.02 E0.025 
G1 X58.99 Y59.94 E0.247 
G1 X57.71 E0.042 
G1 X53.43 Y64.65 E0.21 
G1 X53.35 Y64.3 E0.012 
G1 X53.06 Y63.74 E0.021 
G1 X57.28 Y59.94 E0.188 
G1 X56 E0.042 
G1 X52.91 Y63.45 E0.154 
G1 X52.76 Y63.18 E0.01 
G1 X52.33 Y62.75 E0.02 
G1 X55.57 Y59.94 E0.142 
G1 X54.29 E0.042 
G1 X52.12 Y62.54 E0.112 
G1 X51.9 Y62.32 E0.01 
G1 X51.64 Y62.16 E0.01 
G1 X53.86 Y59.94 E0.104 
G1 X52.58 E0.042 
G1 X51.36 Y62.01 E0.08 
G1 X50.79 Y61.73 E0.021 
G1 X50.46 Y61.63 E0.011 
G1 X52.15 Y59.94 E0.079 
G1 X50.86 E0.042 
G1 X50.09 Y61.57 E0.06 
G1 X49.34 Y61.46 E0.025 
G1 X48.91 E0.014 
G1 X50.44 Y59.94 E0.071 
G1 X49.15 E0.042 
G1 X48.49 Y61.46 E0.055 
G1 X47.2 E0.042 
G1 X48.73 Y59.94 E0.071 
G1 X47.44 E0.042 
G1 X46.77 Y61.46 E0.055 
G1 X46.35 E0.014 
G1 X46.12 Y61.26 E0.01 
G1 X46.09 Y60.87 E0.013 
G1 X47.01 Y59.94 E0.043 
G1 X46.59 E0.014 
G1 X46.25 Y60.28 E0.016 
G1 X46.09 Y60.44 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.5 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X51.4059 Y68.5316 Z2.5 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z2.5 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z2.5 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z2.5 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z2.5 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z2.5 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z2.5 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z2.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z2.5 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z2.5 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y63.6428 Z2.5 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z2.5 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z2.5 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z2.5 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z2.5 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z2.5 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z2.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z2.5 </boundaryPoint>)
(<loop> inner )
G1 Z2.5 F198
G1 X75.84 Y64.9 F15000
M101
G1 X75.77 Y65.12 E2.47 F5400
G1 X75.59 Y65.68 E0.019 F1920
G1 X75.87 Y67.03 E0.046 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.57 Y68.32 E0.014 
G1 X84.13 Y67.05 E0.046 
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.79 Y64.33 E0.047 
G1 X75.78 Y64.36 E-0.271 F5400
G1 X75.79 Y64.56 E-2.229 
M103
(</loop>)
(<loop> outer )
G1 X75.59 Y59.65 F15000
M101
G1 X75.82 E2.5 F5400
G1 X114.2 E1.268 F1920
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X45.8 E2.26 
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X75.06 E0.967 
G1 X75.29 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.59 Y59.35 F15000
M101
G1 X75.82 F5400
G1 X114.5 E1.278 F1728
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X45.5 E2.28 
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X75.06 E0.977 
G1 X75.29 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z2.5 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z2.5 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z2.5 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z2.5 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z2.5 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z2.5 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z2.5 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z2.5 </boundaryPoint>)
(<edge> inner )
G1 X77.19 Y63.05 F15000
M101
G1 X77.08 Y62.85 E2.5 F5400
G1 X76.76 Y62.26 E0.022 F1728
G1 X76.64 Y63.1 E0.028 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X83.24 E0.214 
G1 X83.36 Y68.3 E0.004 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X77.87 E0.177 
G1 X77.64 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X51.6745 Y68.9012 Z2.5 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z2.5 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z2.5 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z2.5 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z2.5 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z2.5 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z2.5 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z2.5 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z2.5 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z2.5 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z2.5 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z2.5 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z2.5 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z2.5 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z2.5 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z2.5 </infillPoint>)
(<infillPoint> X107.4502 Y63.3743 Z2.5 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z2.5 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z2.5 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z2.5 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z2.5 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z2.5 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z2.5 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z2.5 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z2.5 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z2.5 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z2.5 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z2.5 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z2.5 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z2.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z2.5 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z2.5 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z2.5 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z2.5 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z2.5 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z2.5 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z2.5 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z2.5 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z2.5 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z2.5 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z2.5 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z2.5 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z2.5 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z2.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X67.18 Y71.46 F15000
M101
G1 X66.95 E2.5 F5400
G1 X66.76 E0.007 F1920
G1 X55.23 Y59.94 E0.538 
G1 X56.94 E0.057 
G1 X67.61 Y71.46 E0.519 
G1 X68.89 E0.042 
G1 X57.37 Y59.94 E0.538 
G1 X58.66 E0.042 
G1 X69.32 Y71.46 E0.519 
G1 X70.61 E0.042 
G1 X59.08 Y59.94 E0.538 
G1 X60.37 E0.042 
G1 X71.03 Y71.46 E0.519 
G1 X72.32 E0.042 
G1 X60.79 Y59.94 E0.538 
G1 X62.08 E0.042 
G1 X72.74 Y71.46 E0.519 
G1 X74.03 E0.042 
G1 X62.51 Y59.94 E0.538 
G1 X63.79 E0.042 
G1 X74.46 Y71.46 E0.519 
G1 X75.74 E0.042 
G1 X64.22 Y59.94 E0.538 
G1 X65.5 E0.042 
G1 X76.17 Y71.46 E0.519 
G1 X77.45 E0.042 
G1 X65.93 Y59.94 E0.538 
G1 X66.78 E0.028 
G1 X77.88 Y71.46 E0.529 
G1 X78.08 E0.007 
G1 X78.31 E-2.5 F5400
M103
G1 X66.33 Y71.46 F15000
M101
G1 X66.1 E2.5 F5400
G1 X65.9 E0.007 F1920
G1 X54.8 Y59.94 E0.529 
G1 X53.95 E0.028 
G1 X65.47 Y71.46 E0.538 
G1 X64.19 E0.042 
G1 X53.52 Y59.94 E0.519 
G1 X52.24 E0.042 
G1 X63.76 Y71.46 E0.538 
G1 X62.48 E0.042 
G1 X51.81 Y59.94 E0.519 
G1 X50.53 E0.042 
G1 X62.05 Y71.46 E0.538 
G1 X60.77 E0.042 
G1 X51.28 Y61.98 E0.443 
G1 X50.1 Y59.94 E0.078 
G1 X48.82 E0.042 
G1 X50.51 Y61.64 E0.079 
G1 X49.5 Y61.48 E0.034 
G1 X49.06 Y61.46 E0.015 
G1 X48.39 Y59.94 E0.055 
G1 X47.1 E0.042 
G1 X48.63 Y61.46 E0.071 
G1 X47.34 E0.042 
G1 X46.68 Y59.94 E0.055 
G1 X46.29 Y59.97 E0.013 
G1 X46.09 Y60.2 E0.01 
G1 Y60.63 E0.014 
G1 X46.92 Y61.46 E0.039 
G1 X46.49 E0.014 
G1 X46.25 Y61.22 E0.011 
G1 X46.09 Y61.06 E-2.5 F5400
M103
G1 X53.41 Y64.53 F15000
M101
G1 X53.45 Y64.76 E2.5 F5400
G1 X53.49 Y65.04 E0.009 F1920
G1 X60.34 Y71.46 E0.31 
G1 X59.06 E0.042 
G1 X53.57 Y65.55 E0.266 
G1 X53.44 Y66.7 E0.038 
G1 X58.63 Y71.46 E0.233 
G1 X57.34 E0.042 
G1 X53.37 Y67.06 E0.196 
G1 X52.93 Y67.91 E0.032 
G1 X56.92 Y71.46 E0.176 
G1 X55.63 E0.042 
G1 X52.79 Y68.19 E0.143 
G1 X52.15 Y68.83 E0.03 
G1 X55.2 Y71.46 E0.133 
G1 X53.92 E0.042 
G1 X51.94 Y69.05 E0.103 
G1 X51.4 Y69.36 E0.021 
G1 X53.49 Y71.46 E0.098 
G1 X52.21 E0.042 
G1 X51.11 Y69.51 E0.074 
G1 X50.83 Y69.65 E0.011 
G1 X50.51 Y69.76 E0.011 
G1 X50.14 Y69.82 E0.012 
G1 X51.78 Y71.46 E0.077 
G1 X50.5 E0.042 
G1 X49.77 Y69.88 E0.058 
G1 X49.4 Y69.94 E0.012 
G1 X48.55 E0.028 
G1 X50.07 Y71.46 E0.071 
G1 X48.79 E0.042 
G1 X48.12 Y69.94 E0.055 
G1 X46.84 E0.042 
G1 X48.36 Y71.46 E0.071 
G1 X47.08 E0.042 
G1 X46.41 Y69.94 E0.055 
G1 X46.15 Y70.11 E0.01 
G1 X46.09 Y70.47 E0.012 
G1 Y70.9 E0.014 
G1 X46.49 Y71.3 E0.019 
G1 X46.65 Y71.46 E-2.5 F5400
M103
G1 X91.14 Y71.46 F15000
M101
G1 X90.91 E2.5 F5400
G1 X90.71 E0.007 F1920
G1 X84.39 Y64.71 E0.305 
G1 X84.54 Y65.72 E0.034 
G1 X84.49 Y66.09 E0.012 
G1 X90.28 Y71.46 E0.261 
G1 X89 E0.042 
G1 X84.43 Y66.46 E0.224 
G1 X84.29 Y67.18 E0.024 
G1 X84.14 Y67.46 E0.011 
G1 X88.57 Y71.46 E0.197 
G1 X87.29 E0.042 
G1 X84 Y67.74 E0.164 
G1 X83.71 Y68.31 E0.021 
G1 X83.51 Y68.54 E0.01 
G1 X86.86 Y71.46 E0.147 
G1 X85.58 E0.042 
G1 X83.3 Y68.75 E0.117 
G1 X83.06 Y68.94 E0.01 
G1 X82.63 E0.014 
G1 X85.15 Y71.46 E0.118 
G1 X83.87 E0.042 
G1 X82.2 Y68.94 E0.1 
G1 X80.92 E0.042 
G1 X83.44 Y71.46 E0.118 
G1 X82.16 E0.042 
G1 X80.49 Y68.94 E0.1 
G1 X79.21 E0.042 
G1 X81.73 Y71.46 E0.118 
G1 X80.45 E0.042 
G1 X78.78 Y68.94 E0.1 
G1 X77.49 E0.042 
G1 X80.02 Y71.46 E0.118 
G1 X78.73 E0.042 
G1 X77.07 Y68.94 E0.1 
G1 X67.21 Y59.94 E0.441 
G1 X68.92 E0.057 
G1 X75.69 Y67.13 E0.326 
G1 X75.46 Y65.62 E0.05 
G1 X69.35 Y59.94 E0.276 
G1 X70.63 E0.042 
G1 X75.52 Y65.26 E0.239 
G1 X75.73 Y64.18 E0.036 
G1 X71.06 Y59.94 E0.208 
G1 X72.34 E0.042 
G1 X75.88 Y63.9 E0.175 
G1 X76.31 Y63.05 E0.032 
G1 X72.77 Y59.94 E0.156 
G1 X74.06 E0.042 
G1 X76.52 Y62.83 E0.126 
G1 X76.73 Y62.62 E0.01 
G1 X77.01 Y62.46 E0.01 
G1 X74.48 Y59.94 E0.118 
G1 X75.77 E0.042 
G1 X77.43 Y62.46 E0.1 
G1 X78.72 E0.042 
G1 X76.19 Y59.94 E0.118 
G1 X77.48 E0.042 
G1 X79.15 Y62.46 E0.1 
G1 X80.43 E0.042 
G1 X77.91 Y59.94 E0.118 
G1 X79.19 E0.042 
G1 X80.86 Y62.46 E0.1 
G1 X82.14 E0.042 
G1 X79.62 Y59.94 E0.118 
G1 X80.9 E0.042 
G1 X82.57 Y62.46 E0.1 
G1 X83 E0.014 
G1 X83.8 Y63.27 E0.038 
G1 X84.25 Y64.14 E0.032 
G1 X91.57 Y71.46 E0.342 
G1 X92.85 E0.042 
G1 X81.33 Y59.94 E0.538 
G1 X82.61 E0.042 
G1 X93.28 Y71.46 E0.519 
G1 X94.56 E0.042 
G1 X83.04 Y59.94 E0.538 
G1 X84.32 E0.042 
G1 X94.99 Y71.46 E0.519 
G1 X96.27 E0.042 
G1 X84.75 Y59.94 E0.538 
G1 X86.03 E0.042 
G1 X96.7 Y71.46 E0.519 
G1 X97.98 E0.042 
G1 X86.46 Y59.94 E0.538 
G1 X87.75 E0.042 
G1 X98.41 Y71.46 E0.519 
G1 X99.7 E0.042 
G1 X88.17 Y59.94 E0.538 
G1 X89.46 E0.042 
G1 X100.12 Y71.46 E0.519 
G1 X101.41 E0.042 
G1 X89.88 Y59.94 E0.538 
G1 X91.17 E0.042 
G1 X101.84 Y71.46 E0.519 
G1 X103.12 E0.042 
G1 X91.6 Y59.94 E0.538 
G1 X92.88 E0.042 
G1 X103.55 Y71.46 E0.519 
G1 X104.83 E0.042 
G1 X93.31 Y59.94 E0.538 
G1 X94.59 E0.042 
G1 X105.26 Y71.46 E0.519 
G1 X106.54 E0.042 
G1 X95.02 Y59.94 E0.538 
G1 X96.3 E0.042 
G1 X106.97 Y71.46 E0.519 
G1 X108.25 E0.042 
G1 X96.73 Y59.94 E0.538 
G1 X97.58 E0.028 
G1 X108.68 Y71.46 E0.528 
G1 X109.11 E0.014 
G1 X98.01 Y59.94 E0.528 
G1 X98.44 E0.014 
G1 X109.54 Y71.46 E0.528 
G1 X109.96 E0.014 
G1 X108.85 Y69.49 E0.075 
G1 X109.56 Y69.78 E0.025 
G1 X110.39 Y71.46 E0.062 
G1 X111.67 E0.042 
G1 X110.07 Y69.86 E0.075 
G1 X110.58 Y69.94 E0.017 
G1 X111.44 Y69.94 E0.028 
G1 X112.1 Y71.46 E0.055 
G1 X112.73 E0.021 
G1 X112.96 F5400
M103
G1 X113.75 Y71.39 F15000
M101
G1 X113.52 Y71.44 F5400
G1 X113.39 Y71.46 E0.005 F1920
G1 X111.86 Y69.94 E0.071 
G1 X113.15 E0.042 
G1 X113.91 Y71.13 E0.047 
G1 Y70.28 E0.028 
G1 X113.74 Y70.1 E0.008 
G1 X113.57 Y69.94 E-2.5 F5400
M103
G1 X106.86 Y67.5 F15000
M101
G1 X106.78 Y67.29 E2.5 F5400
G1 X106.58 Y66.79 E0.018 F1920
G1 X98.87 Y59.94 E0.341 
G1 X100.58 E0.057 
G1 X106.5 Y66.28 E0.287 
G1 X106.42 Y65.77 E0.017 
G1 X106.51 Y65.02 E0.025 
G1 X101.01 Y59.94 E0.247 
G1 X102.29 E0.042 
G1 X106.57 Y64.65 E0.21 
G1 X106.65 Y64.3 E0.012 
G1 X106.94 Y63.74 E0.021 
G1 X102.72 Y59.94 E0.188 
G1 X104 E0.042 
G1 X107.09 Y63.45 E0.154 
G1 X107.24 Y63.18 E0.01 
G1 X107.67 Y62.75 E0.02 
G1 X104.43 Y59.94 E0.142 
G1 X105.71 E0.042 
G1 X107.88 Y62.54 E0.112 
G1 X108.1 Y62.32 E0.01 
G1 X108.36 Y62.16 E0.01 
G1 X106.14 Y59.94 E0.104 
G1 X107.42 E0.042 
G1 X108.64 Y62.01 E0.08 
G1 X109.21 Y61.73 E0.021 
G1 X109.54 Y61.63 E0.011 
G1 X107.85 Y59.94 E0.079 
G1 X109.14 E0.042 
G1 X109.91 Y61.57 E0.06 
G1 X110.66 Y61.46 E0.025 
G1 X111.09 E0.014 
G1 X109.56 Y59.94 E0.071 
G1 X110.85 E0.042 
G1 X111.51 Y61.46 E0.055 
G1 X112.8 E0.042 
G1 X111.27 Y59.94 E0.071 
G1 X112.56 E0.042 
G1 X113.23 Y61.46 E0.055 
G1 X113.65 E0.014 
G1 X113.88 Y61.26 E0.01 
G1 X113.91 Y60.87 E0.013 
G1 X112.99 Y59.94 E0.043 
G1 X113.41 E0.014 
G1 X113.75 Y60.28 E0.016 
G1 X113.91 Y60.44 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X49.3486 Y78.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y78.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y73.5 Z2.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y73.5 Z2.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y78.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y78.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y78.0979 Z2.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y78.382 Z2.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y78.8244 Z2.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y79.382 Z2.5 </boundaryPoint>)
(<boundaryPoint> X108.6514 Y80.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X108.7493 Y80.618 Z2.5 </boundaryPoint>)
(<boundaryPoint> X109.0333 Y81.1756 Z2.5 </boundaryPoint>)
(<boundaryPoint> X109.4758 Y81.618 Z2.5 </boundaryPoint>)
(<boundaryPoint> X110.0333 Y81.9021 Z2.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y82.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y82.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y86.5 Z2.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y86.5 Z2.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y82.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y82.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y81.9021 Z2.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y81.618 Z2.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y81.1756 Z2.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y80.618 Z2.5 </boundaryPoint>)
(<boundaryPoint> X51.3486 Y80.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X51.2507 Y79.382 Z2.5 </boundaryPoint>)
(<boundaryPoint> X50.9667 Y78.8244 Z2.5 </boundaryPoint>)
(<boundaryPoint> X50.5242 Y78.382 Z2.5 </boundaryPoint>)
(<boundaryPoint> X49.9667 Y78.0979 Z2.5 </boundaryPoint>)
(<loop> inner )
G1 X82.42 Y78.54 F15000
M101
G1 X82.39 Y78.31 E2.5 F5400
G1 X82.39 Y78.27 E0.001 F1920
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.8 Y79.08 E0.03 
G1 X82.74 Y79.02 E0.003 
G1 X82.58 Y78.85 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X81.91 Y73.95 F15000
M101
G1 X82.14 E2.5 F5400
G1 X114.2 E1.059 F1920
G1 Y77.55 E0.119 
G1 X110.62 E0.118 
G1 X109.89 Y77.66 E0.024 
G1 X109.2 Y78.01 E0.025 
G1 X108.66 Y78.55 E0.025 
G1 X108.31 Y79.24 E0.025 
G1 X108.19 Y80 E0.025 
G1 X108.31 Y80.76 E0.025 
G1 X108.66 Y81.45 E0.025 
G1 X109.2 Y81.99 E0.025 
G1 X109.89 Y82.34 E0.025 
G1 X110.62 Y82.45 E0.024 
G1 X114.2 E0.118 
G1 Y86.05 E0.119 
G1 X45.8 E2.26 
G1 Y82.45 E0.119 
G1 X49.38 E0.118 
G1 X50.11 Y82.34 E0.024 
G1 X50.8 Y81.99 E0.025 
G1 X51.34 Y81.45 E0.025 
G1 X51.69 Y80.76 E0.025 
G1 X51.81 Y80 E0.025 
G1 X51.69 Y79.24 E0.025 
G1 X51.34 Y78.55 E0.025 
G1 X50.8 Y78.01 E0.025 
G1 X50.11 Y77.66 E0.025 
G1 X49.38 Y77.55 E0.024 
G1 X45.8 E0.118 
G1 Y73.95 E0.119 
G1 X81.38 E1.176 
G1 X81.61 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X81.91 Y73.65 F15000
M101
G1 X82.14 F5400
G1 X114.5 E1.069 F1728
G1 Y77.85 E0.139 
G1 X110.64 E0.128 
G1 X109.98 Y77.94 E0.022 
G1 X109.38 Y78.25 E0.022 
G1 X108.9 Y78.73 E0.022 
G1 X108.6 Y79.33 E0.022 
G1 X108.49 Y80 E0.022 
G1 X108.6 Y80.67 E0.022 
G1 X108.9 Y81.27 E0.022 
G1 X109.38 Y81.75 E0.022 
G1 X109.98 Y82.06 E0.022 
G1 X110.64 Y82.15 E0.022 
G1 X114.5 E0.128 
G1 Y86.35 E0.139 
G1 X45.5 E2.28 
G1 Y82.15 E0.139 
G1 X49.36 E0.128 
G1 X50.02 Y82.06 E0.022 
G1 X50.62 Y81.75 E0.022 
G1 X51.1 Y81.27 E0.022 
G1 X51.4 Y80.67 E0.022 
G1 X51.51 Y80 E0.022 
G1 X51.4 Y79.33 E0.022 
G1 X51.1 Y78.73 E0.022 
G1 X50.62 Y78.25 E0.022 
G1 X50.02 Y77.94 E0.022 
G1 X49.36 Y77.85 E0.022 
G1 X45.5 E0.128 
G1 Y73.65 E0.139 
G1 X81.38 E1.186 
G1 X81.61 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z2.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z2.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z2.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z2.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z2.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z2.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z2.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z2.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z2.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z2.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z2.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z2.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z2.5 </boundaryPoint>)
(<edge> inner )
G1 X81.04 Y77.64 F15000
M101
G1 X80.86 Y77.49 E2.5 F5400
G1 X80.83 Y77.47 E0.001 F1728
G1 X80 Y77.35 E0.028 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.57 Y77.85 E0.027 
G1 X81.56 Y77.84 E-0.127 F5400
G1 X81.35 Y77.8 E-2.373 
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X49.3841 Y77.5488 Z2.5 </infillPoint>)
(<infillPoint> X45.7998 Y77.5488 Z2.5 </infillPoint>)
(<infillPoint> X45.7998 Y73.9512 Z2.5 </infillPoint>)
(<infillPoint> X114.2002 Y73.9512 Z2.5 </infillPoint>)
(<infillPoint> X114.2002 Y77.5488 Z2.5 </infillPoint>)
(<infillPoint> X110.6159 Y77.5488 Z2.5 </infillPoint>)
(<infillPoint> X109.8921 Y77.6634 Z2.5 </infillPoint>)
(<infillPoint> X109.2073 Y78.0124 Z2.5 </infillPoint>)
(<infillPoint> X108.6637 Y78.5559 Z2.5 </infillPoint>)
(<infillPoint> X108.3148 Y79.2408 Z2.5 </infillPoint>)
(<infillPoint> X108.1945 Y80.0 Z2.5 </infillPoint>)
(<infillPoint> X108.3148 Y80.7592 Z2.5 </infillPoint>)
(<infillPoint> X108.6637 Y81.4441 Z2.5 </infillPoint>)
(<infillPoint> X109.2073 Y81.9876 Z2.5 </infillPoint>)
(<infillPoint> X109.8921 Y82.3366 Z2.5 </infillPoint>)
(<infillPoint> X110.6159 Y82.4512 Z2.5 </infillPoint>)
(<infillPoint> X114.2002 Y82.4512 Z2.5 </infillPoint>)
(<infillPoint> X114.2002 Y86.0488 Z2.5 </infillPoint>)
(<infillPoint> X45.7998 Y86.0488 Z2.5 </infillPoint>)
(<infillPoint> X45.7998 Y82.4512 Z2.5 </infillPoint>)
(<infillPoint> X49.3841 Y82.4512 Z2.5 </infillPoint>)
(<infillPoint> X50.1079 Y82.3366 Z2.5 </infillPoint>)
(<infillPoint> X50.7927 Y81.9876 Z2.5 </infillPoint>)
(<infillPoint> X51.3363 Y81.4441 Z2.5 </infillPoint>)
(<infillPoint> X51.6852 Y80.7592 Z2.5 </infillPoint>)
(<infillPoint> X51.8055 Y80.0 Z2.5 </infillPoint>)
(<infillPoint> X51.6852 Y79.2408 Z2.5 </infillPoint>)
(<infillPoint> X51.3363 Y78.5559 Z2.5 </infillPoint>)
(<infillPoint> X50.7927 Y78.0124 Z2.5 </infillPoint>)
(<infillPoint> X50.1079 Y77.6634 Z2.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z2.5 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z2.5 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z2.5 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z2.5 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z2.5 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z2.5 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z2.5 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z2.5 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z2.5 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z2.5 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z2.5 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z2.5 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z2.5 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z2.5 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z2.5 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z2.5 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z2.5 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z2.5 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z2.5 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z2.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X89.21 Y74.24 F15000
M101
G1 X89.37 Y74.4 E2.5 F5400
G1 X100.73 Y85.76 E0.531 F1920
G1 X100.31 E0.014 
G1 X88.78 Y74.24 E0.538 
G1 X88.36 E0.014 
G1 X99.88 Y85.76 E0.538 
G1 X99.45 E0.014 
G1 X87.93 Y74.24 E0.538 
G1 X87.5 E0.014 
G1 X99.02 Y85.76 E0.538 
G1 X98.6 E0.014 
G1 X87.07 Y74.24 E0.538 
G1 X86.64 E0.014 
G1 X98.17 Y85.76 E0.538 
G1 X97.74 E0.014 
G1 X86.22 Y74.24 E0.538 
G1 X85.79 E0.014 
G1 X97.31 Y85.76 E0.538 
G1 X96.88 E0.014 
G1 X85.36 Y74.24 E0.538 
G1 X84.93 E0.014 
G1 X96.46 Y85.76 E0.538 
G1 X96.03 E0.014 
G1 X84.51 Y74.24 E0.538 
G1 X84.08 E0.014 
G1 X95.6 Y85.76 E0.538 
G1 X95.17 E0.014 
G1 X83.65 Y74.24 E0.538 
G1 X83.22 E0.014 
G1 X94.75 Y85.76 E0.538 
G1 X94.32 E0.014 
G1 X82.79 Y74.24 E0.538 
G1 X82.37 E0.014 
G1 X93.89 Y85.76 E0.538 
G1 X93.46 E0.014 
G1 X81.94 Y74.24 E0.538 
G1 X81.51 E0.014 
G1 X93.03 Y85.76 E0.538 
G1 X92.61 E0.014 
G1 X81.08 Y74.24 E0.538 
G1 X80.66 E0.014 
G1 X92.18 Y85.76 E0.538 
G1 X91.75 E0.014 
G1 X80.23 Y74.24 E0.538 
G1 X79.8 E0.014 
G1 X91.32 Y85.76 E0.538 
G1 X90.89 E0.014 
G1 X79.37 Y74.24 E0.538 
G1 X78.94 E0.014 
G1 X90.47 Y85.76 E0.538 
G1 X90.04 E0.014 
G1 X78.52 Y74.24 E0.538 
G1 X77.66 E0.028 
G1 X80.56 Y77.14 E0.136 
G1 X80.06 Y77.06 E0.017 
G1 X79.67 Y77.1 E0.013 
G1 X77.23 Y74.24 E0.124 
G1 X76.38 E0.028 
G1 X79.3 Y77.16 E0.137 
G1 X78.97 Y77.26 E0.011 
G1 X75.95 Y74.24 E0.141 
G1 X75.52 E0.014 
G1 X78.69 Y77.4 E0.148 
G1 X78.4 Y77.55 E0.011 
G1 X75.09 Y74.24 E0.155 
G1 X74.67 E0.014 
G1 X78.16 Y77.73 E0.163 
G1 X77.94 Y77.94 E0.01 
G1 X74.24 Y74.24 E0.173 
G1 X73.81 E0.014 
G1 X77.73 Y78.16 E0.183 
G1 X77.55 Y78.4 E0.01 
G1 X73.38 Y74.24 E0.195 
G1 X72.96 E0.014 
G1 X77.4 Y78.69 E0.208 
G1 X77.26 Y78.97 E0.011 
G1 X72.53 Y74.24 E0.221 
G1 X72.1 E0.014 
G1 X77.16 Y79.3 E0.237 
G1 X77.1 Y79.67 E0.012 
G1 X71.67 Y74.24 E0.254 
G1 X71.24 E0.014 
G1 X77.06 Y80.06 E0.272 
G1 X77.14 Y80.56 E0.017 
G1 X70.82 Y74.24 E0.296 
G1 X70.39 E0.014 
G1 X77.17 Y81.03 E0.317 
G1 X77.34 Y81.19 E-0.107 F5400
M103
G1 X78.81 Y82.66 F15000
M101
G1 X79.03 Y82.73 E0.107 F5400
G1 X79.44 Y82.86 E0.014 F1920
G1 X79.94 Y82.94 E0.017 
G1 X82.34 Y85.76 E0.122 
G1 X83.19 E0.028 
G1 X80.33 Y82.9 E0.134 
G1 X80.7 Y82.84 E0.012 
G1 X83.62 Y85.76 E0.137 
G1 X84.05 E0.014 
G1 X81.03 Y82.74 E0.141 
G1 X81.31 Y82.6 E0.011 
G1 X84.48 Y85.76 E0.148 
G1 X84.91 E0.014 
G1 X81.6 Y82.45 E0.155 
G1 X81.84 Y82.27 E0.01 
G1 X85.33 Y85.76 E0.163 
G1 X85.76 E0.014 
G1 X82.06 Y82.06 E0.173 
G1 X82.27 Y81.84 E0.01 
G1 X86.19 Y85.76 E0.183 
G1 X86.62 E0.014 
G1 X82.45 Y81.6 E0.195 
G1 X82.6 Y81.31 E0.011 
G1 X87.04 Y85.76 E0.208 
G1 X87.47 E0.014 
G1 X82.74 Y81.03 E0.221 
G1 X82.84 Y80.7 E0.011 
G1 X87.9 Y85.76 E0.237 
G1 X88.33 E0.014 
G1 X82.9 Y80.33 E0.254 
G1 X82.94 Y79.94 E0.013 
G1 X88.76 Y85.76 E0.272 
G1 X89.18 E0.014 
G1 X82.86 Y79.44 E0.296 
G1 X82.66 Y78.81 E0.022 
G1 X89.45 Y85.6 E0.317 
G1 X89.61 Y85.76 E-2.5 F5400
M103
G1 X81.91 Y85.76 F15000
M101
G1 X81.68 E2.5 F5400
G1 X81.48 E0.007 F1920
G1 X69.96 Y74.24 E0.538 
G1 X69.53 E0.014 
G1 X81.06 Y85.76 E0.538 
G1 X80.63 E0.014 
G1 X69.11 Y74.24 E0.538 
G1 X68.68 E0.014 
G1 X80.2 Y85.76 E0.538 
G1 X79.77 E0.014 
G1 X68.25 Y74.24 E0.538 
G1 X67.82 E0.014 
G1 X79.34 Y85.76 E0.538 
G1 X78.92 E0.014 
G1 X67.56 Y74.4 E0.531 
G1 X67.39 Y74.24 E-2.5 F5400
M103
G1 X78.49 Y85.76 F15000
M101
G1 X78.33 Y85.6 E2.5 F5400
G1 X66.97 Y74.24 E0.531 F1920
G1 X66.54 E0.014 
G1 X78.06 Y85.76 E0.538 
G1 X77.63 E0.014 
G1 X66.11 Y74.24 E0.538 
G1 X65.68 E0.014 
G1 X77.21 Y85.76 E0.538 
G1 X76.78 E0.014 
G1 X65.25 Y74.24 E0.538 
G1 X64.83 E0.014 
G1 X76.35 Y85.76 E0.538 
G1 X75.92 E0.014 
G1 X64.4 Y74.24 E0.538 
G1 X63.97 E0.014 
G1 X75.49 Y85.76 E0.538 
G1 X75.07 E0.014 
G1 X63.54 Y74.24 E0.538 
G1 X63.12 E0.014 
G1 X74.64 Y85.76 E0.538 
G1 X74.21 E0.014 
G1 X62.69 Y74.24 E0.538 
G1 X62.26 E0.014 
G1 X73.78 Y85.76 E0.538 
G1 X73.36 E0.014 
G1 X61.83 Y74.24 E0.538 
G1 X61.4 E0.014 
G1 X72.93 Y85.76 E0.538 
G1 X72.5 E0.014 
G1 X60.98 Y74.24 E0.538 
G1 X60.55 E0.014 
G1 X72.07 Y85.76 E0.538 
G1 X71.64 E0.014 
G1 X60.12 Y74.24 E0.538 
G1 X59.69 E0.014 
G1 X71.22 Y85.76 E0.538 
G1 X70.79 E0.014 
G1 X59.27 Y74.24 E0.538 
G1 X58.84 E0.014 
G1 X70.36 Y85.76 E0.538 
G1 X69.93 E0.014 
G1 X58.41 Y74.24 E0.538 
G1 X57.98 E0.014 
G1 X69.5 Y85.76 E0.538 
G1 X69.08 E0.014 
G1 X57.55 Y74.24 E0.538 
G1 X57.13 E0.014 
G1 X68.65 Y85.76 E0.538 
G1 X68.22 E0.014 
G1 X56.7 Y74.24 E0.538 
G1 X56.27 E0.014 
G1 X67.79 Y85.76 E0.538 
G1 X67.37 E0.014 
G1 X55.84 Y74.24 E0.538 
G1 X55.42 E0.014 
G1 X66.94 Y85.76 E0.538 
G1 X66.51 E0.014 
G1 X54.99 Y74.24 E0.538 
G1 X54.56 E0.014 
G1 X66.08 Y85.76 E0.538 
G1 X65.65 E0.014 
G1 X54.13 Y74.24 E0.538 
G1 X53.7 E0.014 
G1 X65.23 Y85.76 E0.538 
G1 X64.8 E0.014 
G1 X53.28 Y74.24 E0.538 
G1 X52.85 E0.014 
G1 X64.37 Y85.76 E0.538 
G1 X63.94 E0.014 
G1 X52.42 Y74.24 E0.538 
G1 X51.99 E0.014 
G1 X63.52 Y85.76 E0.538 
G1 X63.09 E0.014 
G1 X51.57 Y74.24 E0.538 
G1 X51.14 E0.014 
G1 X62.66 Y85.76 E0.538 
G1 X62.23 E0.014 
G1 X50.71 Y74.24 E0.538 
G1 X50.28 E0.014 
G1 X61.8 Y85.76 E0.538 
G1 X61.38 E0.014 
G1 X49.85 Y74.24 E0.538 
G1 X49.43 E0.014 
G1 X60.95 Y85.76 E0.538 
G1 X60.52 E0.014 
G1 X49 Y74.24 E0.538 
G1 X48.57 E0.014 
G1 X60.09 Y85.76 E0.538 
G1 X59.67 E0.014 
G1 X48.14 Y74.24 E0.538 
G1 X47.72 E0.014 
G1 X59.24 Y85.76 E0.538 
G1 X58.81 E0.014 
G1 X47.29 Y74.24 E0.538 
G1 X46.86 E0.014 
G1 X49.97 Y77.35 E0.145 
G1 X49.46 Y77.27 E0.017 
G1 X46.43 Y74.24 E0.142 
G1 X46.16 Y74.4 E0.01 
G1 X49.03 Y77.26 E0.134 
G1 X48.6 E0.014 
G1 X46.09 Y74.75 E0.117 
G1 Y75.18 E0.014 
G1 X48.17 Y77.26 E0.097 
G1 X47.74 E0.014 
G1 X46.09 Y75.61 E0.077 
G1 Y76.03 E0.014 
G1 X47.32 Y77.26 E0.057 
G1 X46.89 E0.014 
G1 X46.09 Y76.46 E0.037 
G1 Y76.89 E0.014 
G1 X46.3 Y77.1 E0.01 
G1 X46.46 Y77.26 E-2.5 F5400
M103
G1 X46.38 Y82.74 F15000
M101
G1 X46.54 Y82.9 E2.5 F5400
G1 X49.4 Y85.76 E0.134 F1920
G1 X49.83 E0.014 
G1 X46.8 Y82.74 E0.141 
G1 X47.23 E0.014 
G1 X50.25 Y85.76 E0.141 
G1 X50.68 E0.014 
G1 X47.66 Y82.74 E0.141 
G1 X48.09 E0.014 
G1 X51.11 Y85.76 E0.141 
G1 X51.54 E0.014 
G1 X48.51 Y82.74 E0.141 
G1 X48.94 E0.014 
G1 X51.97 Y85.76 E0.141 
G1 X52.39 E0.014 
G1 X49.37 Y82.74 E0.141 
G1 X49.74 Y82.69 E0.013 
G1 X52.82 Y85.76 E0.144 
G1 X53.25 E0.014 
G1 X50.11 Y82.63 E0.146 
G1 X50.42 Y82.5 E0.011 
G1 X53.68 Y85.76 E0.152 
G1 X54.1 E0.014 
G1 X50.7 Y82.36 E0.159 
G1 X50.98 Y82.21 E0.01 
G1 X54.53 Y85.76 E0.166 
G1 X54.96 E0.014 
G1 X51.19 Y81.99 E0.176 
G1 X51.41 Y81.78 E0.01 
G1 X55.39 Y85.76 E0.186 
G1 X55.82 E0.014 
G1 X51.6 Y81.55 E0.197 
G1 X51.75 Y81.27 E0.011 
G1 X56.24 Y85.76 E0.21 
G1 X56.67 E0.014 
G1 X51.89 Y80.98 E0.223 
G1 X51.99 Y80.66 E0.011 
G1 X57.1 Y85.76 E0.239 
G1 X57.53 E0.014 
G1 X52.05 Y80.29 E0.256 
G1 X52.08 Y79.89 E0.013 
G1 X57.95 Y85.76 E0.275 
G1 X58.38 E0.014 
G1 X52.16 Y79.54 E0.291 
G1 X52 Y79.38 E-2.5 F5400
M103
G1 X46.13 Y82.93 F15000
M101
G1 X46.3 Y83.09 E2.5 F5400
G1 X48.97 Y85.76 E0.125 F1920
G1 X48.54 E0.014 
G1 X46.09 Y83.31 E0.115 
G1 Y83.73 E0.014 
G1 X48.12 Y85.76 E0.095 
G1 X47.69 E0.014 
G1 X46.09 Y84.16 E0.075 
G1 Y84.59 E0.014 
G1 X47.26 Y85.76 E0.055 
G1 X46.83 E0.014 
G1 X46.09 Y85.02 E0.035 
G1 Y85.44 E0.014 
G1 X46.24 Y85.6 E0.007 
G1 X46.4 Y85.76 E-2.5 F5400
M103
G1 X101.16 Y85.76 F15000
M101
G1 X101 Y85.6 E2.5 F5400
G1 X89.64 Y74.24 E0.531 F1920
G1 X90.07 E0.014 
G1 X101.59 Y85.76 E0.538 
G1 X102.02 E0.014 
G1 X90.5 Y74.24 E0.538 
G1 X90.92 E0.014 
G1 X102.45 Y85.76 E0.538 
G1 X102.87 E0.014 
G1 X91.35 Y74.24 E0.538 
G1 X91.78 E0.014 
G1 X103.3 Y85.76 E0.538 
G1 X103.73 E0.014 
G1 X92.21 Y74.24 E0.538 
G1 X92.63 E0.014 
G1 X104.16 Y85.76 E0.538 
G1 X104.58 E0.014 
G1 X93.06 Y74.24 E0.538 
G1 X93.49 E0.014 
G1 X105.01 Y85.76 E0.538 
G1 X105.44 E0.014 
G1 X93.92 Y74.24 E0.538 
G1 X94.35 E0.014 
G1 X105.87 Y85.76 E0.538 
G1 X106.3 E0.014 
G1 X94.77 Y74.24 E0.538 
G1 X95.2 E0.014 
G1 X106.72 Y85.76 E0.538 
G1 X107.15 E0.014 
G1 X95.63 Y74.24 E0.538 
G1 X96.06 E0.014 
G1 X107.58 Y85.76 E0.538 
G1 X108.01 E0.014 
G1 X96.48 Y74.24 E0.538 
G1 X96.91 E0.014 
G1 X108.43 Y85.76 E0.538 
G1 X108.86 E0.014 
G1 X97.34 Y74.24 E0.538 
G1 X97.77 E0.014 
G1 X109.29 Y85.76 E0.538 
G1 X109.72 E0.014 
G1 X98.2 Y74.24 E0.538 
G1 X98.62 E0.014 
G1 X110.15 Y85.76 E0.538 
G1 X110.57 E0.014 
G1 X99.05 Y74.24 E0.538 
G1 X99.48 E0.014 
G1 X111 Y85.76 E0.538 
G1 X111.43 E0.014 
G1 X99.91 Y74.24 E0.538 
G1 X100.33 E0.014 
G1 X111.86 Y85.76 E0.538 
G1 X112.28 E0.014 
G1 X100.76 Y74.24 E0.538 
G1 X101.19 E0.014 
G1 X112.71 Y85.76 E0.538 
G1 X113.14 E0.014 
G1 X110.03 Y82.65 E0.145 
G1 X110.54 Y82.73 E0.017 
G1 X113.57 Y85.76 E0.142 
G1 X113.84 Y85.6 E0.01 
G1 X110.97 Y82.74 E0.134 
G1 X111.4 E0.014 
G1 X113.91 Y85.25 E0.117 
G1 Y84.82 E0.014 
G1 X111.83 Y82.74 E0.097 
G1 X112.26 E0.014 
G1 X113.91 Y84.39 E0.077 
G1 Y83.97 E0.014 
G1 X112.68 Y82.74 E0.057 
G1 X113.11 E0.014 
G1 X113.91 Y83.54 E0.037 
G1 Y83.11 E0.014 
G1 X113.7 Y82.9 E0.01 
G1 X113.54 Y82.74 E-2.5 F5400
M103
G1 X113.62 Y77.26 F15000
M101
G1 X113.46 Y77.1 E2.5 F5400
G1 X110.6 Y74.24 E0.134 F1920
G1 X110.17 E0.014 
G1 X113.2 Y77.26 E0.141 
G1 X112.77 E0.014 
G1 X109.75 Y74.24 E0.141 
G1 X109.32 E0.014 
G1 X112.34 Y77.26 E0.141 
G1 X111.91 E0.014 
G1 X108.89 Y74.24 E0.141 
G1 X108.46 E0.014 
G1 X111.49 Y77.26 E0.141 
G1 X111.06 E0.014 
G1 X108.03 Y74.24 E0.141 
G1 X107.61 E0.014 
G1 X110.63 Y77.26 E0.141 
G1 X110.26 Y77.31 E0.013 
G1 X107.18 Y74.24 E0.144 
G1 X106.75 E0.014 
G1 X109.89 Y77.37 E0.146 
G1 X109.58 Y77.5 E0.011 
G1 X106.32 Y74.24 E0.152 
G1 X105.9 E0.014 
G1 X109.3 Y77.64 E0.159 
G1 X109.02 Y77.79 E0.01 
G1 X105.47 Y74.24 E0.166 
G1 X105.04 E0.014 
G1 X108.81 Y78.01 E0.176 
G1 X108.59 Y78.22 E0.01 
G1 X104.61 Y74.24 E0.186 
G1 X104.18 E0.014 
G1 X108.4 Y78.45 E0.197 
G1 X108.25 Y78.73 E0.011 
G1 X103.76 Y74.24 E0.21 
G1 X103.33 E0.014 
G1 X108.11 Y79.02 E0.223 
G1 X108.01 Y79.34 E0.011 
G1 X102.9 Y74.24 E0.239 
G1 X102.47 E0.014 
G1 X107.95 Y79.71 E0.256 
G1 X107.92 Y80.11 E0.013 
G1 X102.05 Y74.24 E0.275 
G1 X101.62 E0.014 
G1 X107.84 Y80.46 E0.291 
G1 X108 Y80.62 E-2.5 F5400
M103
G1 X113.87 Y77.07 F15000
M101
G1 X113.7 Y76.91 E2.5 F5400
G1 X111.03 Y74.24 E0.125 F1920
G1 X111.46 E0.014 
G1 X113.91 Y76.69 E0.115 
G1 Y76.27 E0.014 
G1 X111.89 Y74.24 E0.095 
G1 X112.31 E0.014 
G1 X113.91 Y75.84 E0.075 
G1 Y75.41 E0.014 
G1 X112.74 Y74.24 E0.055 
G1 X113.17 E0.014 
G1 X113.91 Y74.98 E0.035 
G1 Y74.56 E0.014 
G1 X113.76 Y74.4 E0.007 
G1 X113.6 Y74.24 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z2.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z2.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z2.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z2.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z2.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z2.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z2.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z2.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z2.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z2.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z2.5 </boundaryPoint>)
(<loop> inner )
G1 X82.77 Y92.58 F15000
M101
G1 X82.73 Y92.36 E2.5 F5400
G1 X82.72 Y92.34 E0.001 F1920
G1 X81.94 Y91.63 E0.035 
G1 X81.02 Y91.16 E0.034 
G1 X80 Y91 E0.034 
G1 X78.98 Y91.16 E0.034 
G1 X78.06 Y91.63 E0.034 
G1 X77.33 Y92.36 E0.034 
G1 X76.86 Y93.28 E0.034 
G1 X76.7 Y94.3 E0.034 
G1 X76.86 Y95.32 E0.034 
G1 X77.33 Y96.24 E0.034 
G1 X78.06 Y96.97 E0.034 
G1 X78.98 Y97.44 E0.034 
G1 X80 Y97.6 E0.034 
G1 X81.02 Y97.44 E0.034 
G1 X81.94 Y96.97 E0.034 
G1 X82.67 Y96.24 E0.034 
G1 X83.14 Y95.32 E0.034 
G1 X83.3 Y94.3 E0.034 
G1 X83.19 Y93.25 E0.035 
G1 X83.03 Y93.08 E0.008 
G1 X82.87 Y92.91 E-1.333 F5400
M103
(</loop>)
(<loop> outer )
G1 X84.39 Y90.25 F15000
M101
G1 X84.56 Y90.41 E1.333 F5400
G1 X84.89 Y90.75 E0.016 F1920
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y90.75 E0.056 
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.063 
G1 X84.02 Y89.88 E0.022 
G1 X84.18 Y90.04 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X84.61 Y90.04 F15000
M101
G1 X84.77 Y90.2 F5400
G1 X85.14 Y90.57 E0.017 F1728
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y90.57 E0.051 
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X84.23 Y89.66 E0.023 
G1 X84.39 Y89.83 E-1.841 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.8621 Y95.8533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X78.4467 Y96.4379 Z2.5 </boundaryPoint>)
(<boundaryPoint> X79.1834 Y96.8133 Z2.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.9426 Z2.5 </boundaryPoint>)
(<boundaryPoint> X80.8166 Y96.8133 Z2.5 </boundaryPoint>)
(<boundaryPoint> X81.5533 Y96.4379 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.1379 Y95.8533 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.5133 Y95.1166 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.6426 Y94.3 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.5133 Y93.4834 Z2.5 </boundaryPoint>)
(<boundaryPoint> X82.1379 Y92.7467 Z2.5 </boundaryPoint>)
(<boundaryPoint> X81.5533 Y92.1621 Z2.5 </boundaryPoint>)
(<boundaryPoint> X80.8166 Y91.7867 Z2.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y91.6574 Z2.5 </boundaryPoint>)
(<boundaryPoint> X79.1834 Y91.7867 Z2.5 </boundaryPoint>)
(<boundaryPoint> X78.4467 Y92.1621 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.8621 Y92.7467 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.4867 Y93.4834 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.3574 Y94.3 Z2.5 </boundaryPoint>)
(<boundaryPoint> X77.4867 Y95.1166 Z2.5 </boundaryPoint>)
(<edge> inner )
G1 X82.53 Y92.76 F15000
M101
G1 X82.5 Y92.53 E1.841 F5400
G1 X82.49 Y92.5 E0.001 F1728
G1 X81.78 Y91.85 E0.032 
G1 X80.94 Y91.42 E0.031 
G1 X80 Y91.27 E0.031 
G1 X79.06 Y91.42 E0.031 
G1 X78.22 Y91.85 E0.031 
G1 X77.55 Y92.52 E0.031 
G1 X77.12 Y93.36 E0.031 
G1 X76.97 Y94.3 E0.031 
G1 X77.12 Y95.24 E0.031 
G1 X77.55 Y96.08 E0.031 
G1 X78.22 Y96.75 E0.031 
G1 X79.06 Y97.18 E0.031 
G1 X80 Y97.33 E0.031 
G1 X80.94 Y97.18 E0.031 
G1 X81.78 Y96.75 E0.031 
G1 X82.45 Y96.08 E0.031 
G1 X82.88 Y95.24 E0.031 
G1 X83.03 Y94.3 E0.031 
G1 X82.92 Y93.34 E0.032 
G1 X82.83 Y93.24 E0.004 
G1 X82.67 Y93.08 E-2.012 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z2.5 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z2.5 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z2.5 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z2.5 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z2.5 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z2.5 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z2.5 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z2.5 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z2.5 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z2.5 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z2.5 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z2.5 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z2.5 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z2.5 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z2.5 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z2.5 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z2.5 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z2.5 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z2.5 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z2.5 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z2.5 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z2.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.4925 Y96.1219 Z2.5 </infillPoint>)
(<infillPoint> X78.1781 Y96.8075 Z2.5 </infillPoint>)
(<infillPoint> X79.0422 Y97.2478 Z2.5 </infillPoint>)
(<infillPoint> X80.0 Y97.3995 Z2.5 </infillPoint>)
(<infillPoint> X80.9578 Y97.2478 Z2.5 </infillPoint>)
(<infillPoint> X81.8219 Y96.8075 Z2.5 </infillPoint>)
(<infillPoint> X82.5075 Y96.1219 Z2.5 </infillPoint>)
(<infillPoint> X82.9478 Y95.2578 Z2.5 </infillPoint>)
(<infillPoint> X83.0995 Y94.3 Z2.5 </infillPoint>)
(<infillPoint> X82.9478 Y93.3422 Z2.5 </infillPoint>)
(<infillPoint> X82.5075 Y92.4781 Z2.5 </infillPoint>)
(<infillPoint> X81.8219 Y91.7925 Z2.5 </infillPoint>)
(<infillPoint> X80.9578 Y91.3522 Z2.5 </infillPoint>)
(<infillPoint> X80.0 Y91.2005 Z2.5 </infillPoint>)
(<infillPoint> X79.0422 Y91.3522 Z2.5 </infillPoint>)
(<infillPoint> X78.1781 Y91.7925 Z2.5 </infillPoint>)
(<infillPoint> X77.4925 Y92.4781 Z2.5 </infillPoint>)
(<infillPoint> X77.0522 Y93.3422 Z2.5 </infillPoint>)
(<infillPoint> X76.9005 Y94.3 Z2.5 </infillPoint>)
(<infillPoint> X77.0522 Y95.2578 Z2.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X83.07 Y89.49 F15000
M101
G1 X83.23 Y89.65 E2.012 F5400
G1 X83.94 Y90.36 E0.033 F1920
G1 X84.65 Y91.07 E0.033 
G1 X84.81 Y91.23 E-2.5 F5400
M103
G1 X89.97 Y92.54 F15000
M101
G1 X90.2 E2.5 F5400
G1 X90.4 E0.007 F1920
G1 X93.07 Y96.06 E0.146 
G1 X94.35 E0.042 
G1 X90.83 Y92.54 E0.165 
G1 X91.68 E0.028 
G1 X94.78 Y96.06 E0.155 
G1 X95.4 E0.021 
G1 X95.63 F5400
M103
G1 X96.06 Y96.06 F15000
M101
G1 X95.89 Y95.91 F5400
G1 X92.11 Y92.54 E0.167 F1920
G1 X93.82 E0.057 
G1 X96.49 Y96.06 E0.146 
G1 X97.77 E0.042 
G1 X94.25 Y92.54 E0.165 
G1 X95.53 E0.042 
G1 X98.2 Y96.06 E0.146 
G1 X99.48 E0.042 
G1 X95.96 Y92.54 E0.165 
G1 X97.24 E0.042 
G1 X99.91 Y96.06 E0.146 
G1 X101.19 Y96.05 E0.042 
G1 X101.4 Y95.84 E0.01 
G1 X97.67 Y92.54 E0.165 
G1 X98.96 E0.042 
G1 X101.41 Y95.42 E0.125 
G1 Y94.14 E0.042 
G1 X99.38 Y92.54 E0.085 
G1 X100.67 E0.042 
G1 X101.41 Y93.71 E0.046 
G1 Y92.86 E0.028 
G1 X101.26 Y92.7 E0.007 
G1 X101.09 Y92.54 E-2.5 F5400
M103
G1 X58.84 Y96.06 F15000
M101
G1 X58.68 Y95.9 E2.5 F5400
G1 X58.59 Y95.81 E0.004 F1920
G1 Y95.38 E0.014 
G1 X59.27 Y96.06 E0.032 
G1 X60.13 E0.028 
G1 X58.59 Y94.95 E0.063 
G1 Y93.67 E0.042 
G1 X60.55 Y96.06 E0.102 
G1 X62.27 E0.057 
G1 X58.59 Y93.24 E0.153 
G1 Y92.81 E0.014 
G1 X58.78 Y92.58 E0.01 
G1 X59.6 Y92.54 E0.027 
G1 X62.69 Y96.06 E0.155 
G1 X63.55 E0.028 
G1 X60.03 Y92.54 E0.165 
G1 X61.31 E0.042 
G1 X63.98 Y96.06 E0.146 
G1 X65.26 E0.042 
G1 X61.74 Y92.54 E0.165 
G1 X63.02 E0.042 
G1 X65.69 Y96.06 E0.146 
G1 X66.97 E0.042 
G1 X63.45 Y92.54 E0.165 
G1 X64.73 E0.042 
G1 X67.4 Y96.06 E0.146 
G1 X68.68 E0.042 
G1 X65.16 Y92.54 E0.165 
G1 X66.44 E0.042 
G1 X69.11 Y96.06 E0.146 
G1 X70.39 E0.042 
G1 X66.87 Y92.54 E0.165 
G1 X68.15 E0.042 
G1 X70.82 Y96.06 E0.146 
G1 X72.1 E0.042 
G1 X68.58 Y92.54 E0.165 
G1 X69.87 E0.042 
G1 X72.53 Y96.06 E0.146 
G1 X73.82 E0.042 
G1 X70.29 Y92.54 E0.165 
G1 X71.58 E0.042 
G1 X74.24 Y96.06 E0.146 
G1 X77.67 Y99.49 E0.16 
G1 X78.41 Y99.8 E0.026 
G1 X79.43 Y99.96 E0.034 
G1 X72 Y92.54 E0.347 
G1 X72.86 E0.028 
G1 X79.94 Y100.04 E0.341 
G1 X80.32 Y100 E0.013 
G1 X78.44 Y97.26 E0.11 
G1 X79.16 Y97.56 E0.026 
G1 X80.69 Y99.94 E0.094 
G1 X81.79 Y99.76 E0.037 
G1 X79.67 Y97.64 E0.099 
G1 X80.13 Y97.67 E0.015 
G1 X80.87 Y97.55 E0.025 
G1 X82.08 Y99.62 E0.079 
G1 X82.93 Y99.18 E0.032 
G1 X81.19 Y97.45 E0.081 
G1 X82.03 Y97 E0.031 
G1 X83.21 Y99.04 E0.078 
G1 X83.47 Y98.87 E0.01 
G1 X83.89 Y98.44 E0.02 
G1 X82.25 Y96.79 E0.077 
G1 X82.67 Y96.36 E0.02 
G1 X84.11 Y98.23 E0.078 
G1 X84.54 Y97.8 E0.02 
G1 X84.72 Y97.55 E0.01 
G1 X84.86 Y97.27 E0.011 
G1 X82.84 Y96.1 E0.077 
G1 X83.24 Y95.22 E0.032 
G1 X85.01 Y96.99 E0.082 
G1 X85.3 Y96.42 E0.021 
G1 X83.3 Y94.85 E0.084 
G1 X83.36 Y94.48 E0.012 
G1 X83.35 Y94.05 E0.015 
G1 X83.27 Y93.54 E0.017 
G1 X85.44 Y96.14 E0.112 
G1 X85.79 Y96.06 E0.012 
G1 X86.65 E0.028 
G1 X83.23 Y92.64 E0.16 
G1 X78.89 Y88.72 E0.193 
G1 X79.99 Y88.55 E0.037 
G1 X80.5 Y88.63 E0.017 
G1 X87.08 Y96.06 E0.328 
G1 X88.36 E0.042 
G1 X81.01 Y88.71 E0.344 
G1 X81.52 Y88.79 E0.017 
G1 X82.2 Y89.04 E0.024 
G1 X85.69 Y92.54 E0.163 
G1 X86.12 E0.014 
G1 X88.79 Y96.06 E0.146 
G1 X90.07 E0.042 
G1 X86.55 Y92.54 E0.165 
G1 X87.83 E0.042 
G1 X90.5 Y96.06 E0.146 
G1 X91.78 E0.042 
G1 X88.26 Y92.54 E0.165 
G1 X89.54 E0.042 
G1 X92.21 Y96.06 E0.146 
G1 X92.41 E0.007 
G1 X92.64 E-2.5 F5400
M103
G1 X77.04 Y95.86 F15000
M101
G1 X76.95 Y95.65 E2.5 F5400
G1 X76.74 Y95.14 E0.018 F1920
G1 X73.29 Y92.54 E0.143 
G1 X74.54 Y92.51 E0.041 
G1 X76.66 Y94.63 E0.099 
G1 X76.63 Y94.17 E0.015 
G1 X76.75 Y93.43 E0.025 
G1 X74.68 Y92.22 E0.079 
G1 X75.12 Y91.37 E0.032 
G1 X76.85 Y93.11 E0.081 
G1 X77.3 Y92.27 E0.031 
G1 X75.26 Y91.09 E0.078 
G1 X75.43 Y90.83 E0.01 
G1 X76.07 Y90.19 E0.03 
G1 X77.51 Y92.05 E0.078 
G1 X77.94 Y91.63 E0.02 
G1 X76.29 Y89.98 E0.077 
G1 X76.5 Y89.76 E0.01 
G1 X76.75 Y89.58 E0.01 
G1 X77.03 Y89.44 E0.011 
G1 X78.2 Y91.46 E0.077 
G1 X79.08 Y91.06 E0.032 
G1 X77.31 Y89.29 E0.082 
G1 X78.16 Y88.86 E0.032 
G1 X79.45 Y91 E0.082 
G1 X79.82 Y90.94 E0.012 
G1 X80.25 Y90.95 E0.015 
G1 X80.76 Y91.03 E0.017 
G1 X78.68 Y88.95 E0.097 
G1 X78.52 Y88.78 E-2.5 F5400
M103
G1 X76.8 Y99.05 F15000
M101
G1 X76.64 Y98.88 E2.5 F5400
G1 X76.03 Y98.27 E0.029 F1920
G1 X75.42 Y97.66 E0.029 
G1 X75.25 Y97.5 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 2.75 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z2.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z2.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z2.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z2.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z2.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z2.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z2.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z2.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z2.75 </boundaryPoint>)
(<loop> inner )
G1 Z2.75 F198
G1 X77.65 Y96.18 F15000
M101
G1 X77.8 Y96.35 E2.47 F5400
G1 X78.18 Y96.79 E0.019 F1920
G1 X79.06 Y97.2 E0.032 
G1 X80 Y97.35 E0.032 
G1 X80.94 Y97.2 E0.032 
G1 X81.79 Y96.77 E0.032 
G1 X82.47 Y96.1 E0.032 
G1 X82.9 Y95.25 E0.032 
G1 X83.05 Y94.3 E0.032 
G1 X82.91 Y93.36 E0.032 
G1 X82.47 Y92.51 E0.032 
G1 X81.8 Y91.83 E0.032 
G1 X80.94 Y91.4 E0.032 
G1 X80 Y91.25 E0.032 
G1 X79.06 Y91.39 E0.032 
G1 X78.21 Y91.83 E0.032 
G1 X77.53 Y92.5 E0.032 
G1 X77.1 Y93.36 E0.032 
G1 X76.95 Y94.3 E0.032 
G1 X77.06 Y95.26 E0.032 
G1 X77.35 Y95.71 E0.018 
G1 X77.48 Y95.91 E-1.238 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.82 Y97.29 F15000
M101
G1 X74.72 Y97.08 E1.238 F5400
G1 X74.36 Y96.35 E0.027 F1920
G1 X58.3 Y96.35 E0.531 
G1 Y92.25 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y90.75 E0.056 
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.063 
G1 X75.06 Y97.76 E0.003 
G1 X74.96 Y97.56 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X74.56 Y97.42 F15000
M101
G1 X74.45 Y97.22 F5400
G1 X74.18 Y96.65 E0.021 F1728
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y90.57 E0.051 
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.79 Y97.9 E0.005 
G1 X74.69 Y97.69 E-2 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.0881 Y95.689 Z2.75 </boundaryPoint>)
(<boundaryPoint> X78.6109 Y96.2119 Z2.75 </boundaryPoint>)
(<boundaryPoint> X79.2697 Y96.5475 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.6632 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.7303 Y96.5475 Z2.75 </boundaryPoint>)
(<boundaryPoint> X81.3891 Y96.2119 Z2.75 </boundaryPoint>)
(<boundaryPoint> X81.9119 Y95.689 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.2476 Y95.0302 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.3632 Y94.3 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.2476 Y93.5698 Z2.75 </boundaryPoint>)
(<boundaryPoint> X81.9119 Y92.911 Z2.75 </boundaryPoint>)
(<boundaryPoint> X81.3891 Y92.3881 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.7303 Y92.0525 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y91.9368 Z2.75 </boundaryPoint>)
(<boundaryPoint> X79.2697 Y92.0525 Z2.75 </boundaryPoint>)
(<boundaryPoint> X78.6109 Y92.3881 Z2.75 </boundaryPoint>)
(<boundaryPoint> X78.0881 Y92.911 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.7524 Y93.5698 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.6368 Y94.3 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.7524 Y95.0302 Z2.75 </boundaryPoint>)
(<edge> inner )
G1 X77.87 Y96.02 F15000
M101
G1 X78.02 Y96.19 E1.999 F5400
G1 X78.34 Y96.58 E0.016 F1728
G1 X79.14 Y96.95 E0.029 
G1 X80 Y97.09 E0.029 
G1 X80.86 Y96.95 E0.029 
G1 X81.64 Y96.56 E0.029 
G1 X82.26 Y95.94 E0.029 
G1 X82.65 Y95.16 E0.029 
G1 X82.79 Y94.3 E0.029 
G1 X82.65 Y93.44 E0.029 
G1 X82.26 Y92.66 E0.029 
G1 X81.64 Y92.04 E0.029 
G1 X80.86 Y91.65 E0.029 
G1 X80 Y91.51 E0.029 
G1 X79.14 Y91.65 E0.029 
G1 X78.36 Y92.04 E0.029 
G1 X77.74 Y92.66 E0.029 
G1 X77.35 Y93.44 E0.029 
G1 X77.21 Y94.3 E0.029 
G1 X77.32 Y95.17 E0.029 
G1 X77.58 Y95.55 E0.015 
G1 X77.71 Y95.74 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z2.75 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z2.75 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z2.75 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z2.75 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z2.75 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z2.75 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z2.75 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z2.75 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z2.75 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z2.75 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z2.75 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z2.75 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z2.75 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z2.75 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z2.75 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z2.75 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z2.75 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z2.75 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z2.75 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z2.75 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z2.75 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z2.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.7185 Y95.9575 Z2.75 </infillPoint>)
(<infillPoint> X78.3424 Y96.5815 Z2.75 </infillPoint>)
(<infillPoint> X79.1285 Y96.982 Z2.75 </infillPoint>)
(<infillPoint> X80.0 Y97.1201 Z2.75 </infillPoint>)
(<infillPoint> X80.8715 Y96.982 Z2.75 </infillPoint>)
(<infillPoint> X81.6576 Y96.5815 Z2.75 </infillPoint>)
(<infillPoint> X82.2815 Y95.9575 Z2.75 </infillPoint>)
(<infillPoint> X82.6821 Y95.1714 Z2.75 </infillPoint>)
(<infillPoint> X82.8201 Y94.3 Z2.75 </infillPoint>)
(<infillPoint> X82.6821 Y93.4286 Z2.75 </infillPoint>)
(<infillPoint> X82.2815 Y92.6425 Z2.75 </infillPoint>)
(<infillPoint> X81.6576 Y92.0185 Z2.75 </infillPoint>)
(<infillPoint> X80.8715 Y91.618 Z2.75 </infillPoint>)
(<infillPoint> X80.0 Y91.4799 Z2.75 </infillPoint>)
(<infillPoint> X79.1285 Y91.618 Z2.75 </infillPoint>)
(<infillPoint> X78.3424 Y92.0185 Z2.75 </infillPoint>)
(<infillPoint> X77.7185 Y92.6425 Z2.75 </infillPoint>)
(<infillPoint> X77.3179 Y93.4286 Z2.75 </infillPoint>)
(<infillPoint> X77.1799 Y94.3 Z2.75 </infillPoint>)
(<infillPoint> X77.3179 Y95.1714 Z2.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X79.68 Y100 F15000
M101
G1 X79.91 Y100.03 E2.5 F5400
G1 X80.06 Y100.04 E0.005 F1920
G1 X87.14 Y92.54 E0.341 
G1 X88 E0.028 
G1 X80.57 Y99.96 E0.347 
G1 X81.59 Y99.8 E0.034 
G1 X82.33 Y99.49 E0.026 
G1 X88.42 Y92.54 E0.305 
G1 X89.71 E0.042 
G1 X86.18 Y96.06 E0.165 
G1 X87.47 E0.042 
G1 X90.13 Y92.54 E0.146 
G1 X91.42 E0.042 
G1 X87.9 Y96.06 E0.165 
G1 X89.18 E0.042 
G1 X91.85 Y92.54 E0.146 
G1 X93.13 E0.042 
G1 X89.61 Y96.06 E0.165 
G1 X90.89 E0.042 
G1 X93.56 Y92.54 E0.146 
G1 X94.84 E0.042 
G1 X91.32 Y96.06 E0.165 
G1 X92.6 E0.042 
G1 X95.27 Y92.54 E0.146 
G1 X96.55 E0.042 
G1 X93.03 Y96.06 E0.165 
G1 X94.31 E0.042 
G1 X96.98 Y92.54 E0.146 
G1 X98.26 E0.042 
G1 X94.74 Y96.06 E0.165 
G1 X96.02 E0.042 
G1 X98.69 Y92.54 E0.146 
G1 X99.97 E0.042 
G1 X96.45 Y96.06 E0.165 
G1 X97.73 E0.042 
G1 X100.4 Y92.54 E0.146 
G1 X101.22 Y92.58 E0.027 
G1 X101.41 Y92.81 E0.01 
G1 Y93.24 E0.014 
G1 X98.16 Y96.06 E0.142 
G1 X99.45 E0.042 
G1 X101.41 Y93.67 E0.102 
G1 Y94.95 E0.042 
G1 X99.87 Y96.06 E0.063 
G1 X100.73 E0.028 
G1 X101.41 Y95.38 E0.032 
G1 Y95.81 E0.014 
G1 X101.32 Y95.9 E0.004 
G1 X101.16 Y96.06 E-2.5 F5400
M103
G1 X85.19 Y96.63 F15000
M101
G1 X85.09 Y96.83 E2.5 F5400
G1 X84.75 Y97.5 E0.025 F1920
G1 X83.36 Y98.88 E0.065 
G1 X83.2 Y99.05 E-2.5 F5400
M103
G1 X78.99 Y88.71 F15000
M101
G1 X78.77 Y88.74 E2.5 F5400
G1 X78.48 Y88.79 E0.009 F1920
G1 X71.21 Y96.06 E0.34 
G1 X72.92 E0.057 
G1 X79.5 Y88.63 E0.328 
G1 X80.01 Y88.55 E0.017 
G1 X80.75 Y88.67 E0.025 
G1 X73.35 Y96.06 E0.346 
G1 X74.21 E0.028 
G1 X74.56 Y96.14 E0.012 
G1 X77.16 Y93.11 E0.132 
G1 X76.98 Y93.71 E0.021 
G1 X76.9 Y94.22 E0.017 
G1 X76.94 Y94.61 E0.013 
G1 X74.7 Y96.42 E0.095 
G1 X74.99 Y96.99 E0.021 
G1 X77 Y94.98 E0.094 
G1 X77.08 Y95.33 E0.012 
G1 X77.36 Y95.9 E0.021 
G1 X75.14 Y97.27 E0.086 
G1 X75.28 Y97.55 E0.011 
G1 X75.46 Y97.8 E0.01 
G1 X75.89 Y98.23 E0.02 
G1 X77.52 Y96.17 E0.087 
G1 X77.95 Y96.6 E0.02 
G1 X76.11 Y98.44 E0.086 
G1 X76.53 Y98.87 E0.02 
G1 X76.79 Y99.04 E0.01 
G1 X78.16 Y96.81 E0.087 
G1 X79.01 Y97.24 E0.032 
G1 X77.07 Y99.18 E0.091 
G1 X77.92 Y99.62 E0.032 
G1 X79.37 Y97.31 E0.09 
G1 X79.74 Y97.37 E0.012 
G1 X80.66 Y97.31 E0.03 
G1 X78.21 Y99.76 E0.115 
G1 X79.31 Y99.94 E0.037 
G1 X81.32 Y97.08 E0.116 
G1 X82.99 Y95.83 E0.069 
G1 X86.71 Y92.54 E0.164 
G1 X85.46 Y92.51 E0.041 
G1 X83.01 Y94.96 E0.115 
G1 X83.09 Y94.45 E0.017 
G1 X83.01 Y93.67 E0.026 
G1 X85.32 Y92.22 E0.09 
G1 X84.88 Y91.37 E0.032 
G1 X82.94 Y93.31 E0.091 
G1 X82.51 Y92.46 E0.032 
G1 X84.74 Y91.09 E0.087 
G1 X84.57 Y90.83 E0.01 
G1 X83.93 Y90.19 E0.03 
G1 X82.3 Y92.25 E0.087 
G1 X81.87 Y91.82 E0.02 
G1 X83.71 Y89.98 E0.086 
G1 X83.5 Y89.76 E0.01 
G1 X83.25 Y89.58 E0.01 
G1 X82.97 Y89.44 E0.011 
G1 X81.6 Y91.67 E0.086 
G1 X81.03 Y91.38 E0.021 
G1 X80.68 Y91.3 E0.012 
G1 X82.69 Y89.29 E0.094 
G1 X81.84 Y88.86 E0.032 
G1 X80.31 Y91.24 E0.093 
G1 X79.92 Y91.2 E0.013 
G1 X79.41 Y91.28 E0.017 
G1 X78.81 Y91.46 E0.021 
G1 X81.11 Y88.72 E0.118 
G1 X81.26 Y88.75 E0.005 
G1 X81.48 Y88.78 E-2.116 F5400
M103
G1 X77.8 Y89.04 F15000
M101
G1 X77.64 Y89.21 E2.117 F5400
G1 X74.31 Y92.54 E0.156 F1920
G1 X73.88 E0.014 
G1 X70.78 Y96.06 E0.155 
G1 X69.93 E0.028 
G1 X73.45 Y92.54 E0.165 
G1 X72.17 E0.042 
G1 X69.5 Y96.06 E0.146 
G1 X68.22 E0.042 
G1 X71.74 Y92.54 E0.165 
G1 X70.46 E0.042 
G1 X67.79 Y96.06 E0.146 
G1 X66.51 E0.042 
G1 X70.03 Y92.54 E0.165 
G1 X68.74 E0.042 
G1 X66.08 Y96.06 E0.146 
G1 X64.79 E0.042 
G1 X68.32 Y92.54 E0.165 
G1 X67.03 E0.042 
G1 X64.37 Y96.06 E0.146 
G1 X63.08 E0.042 
G1 X66.61 Y92.54 E0.165 
G1 X65.32 E0.042 
G1 X62.66 Y96.06 E0.146 
G1 X61.37 E0.042 
G1 X64.89 Y92.54 E0.165 
G1 X63.61 E0.042 
G1 X60.94 Y96.06 E0.146 
G1 X59.66 E0.042 
G1 X63.18 Y92.54 E0.165 
G1 X61.9 E0.042 
G1 X59.23 Y96.06 E0.146 
G1 X58.81 Y96.05 E0.014 
G1 X58.6 Y95.84 E0.01 
G1 X58.59 Y95 E0.028 
G1 X61.47 Y92.54 E0.125 
G1 X60.19 E0.042 
G1 X58.59 Y94.57 E0.085 
G1 Y93.28 E0.042 
G1 X59.76 Y92.54 E0.046 
G1 X58.91 E0.028 
G1 X58.75 Y92.69 E0.007 
G1 X58.59 Y92.86 E-2.5 F5400
M103
G1 X76.93 Y89.49 F15000
M101
G1 X76.77 Y89.65 E2.5 F5400
G1 X76.06 Y90.36 E0.033 F1920
G1 X75.35 Y91.07 E0.033 
G1 X75.19 Y91.23 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X102.1514 Y77.5 Z2.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z2.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z2.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z2.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z2.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y85.2586 Z2.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z2.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z2.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z2.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z2.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z2.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z2.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z2.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z2.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z2.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z2.75 </boundaryPoint>)
(<loop> inner )
G1 X79.25 Y82.76 F15000
M101
G1 X79.47 Y82.81 E2.5 F5400
G1 X79.99 Y82.94 E0.018 F1920
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.27 Y82.39 E0.03 
G1 X78.73 Y82.56 E0.016 
G1 X78.95 Y82.64 E-1.421 F5400
M103
(</loop>)
(<loop> outer )
G1 X77.55 Y85.45 F15000
M101
G1 X77.34 Y85.34 E1.421 F5400
G1 X76.45 Y84.89 E0.033 F1920
G1 X75.11 Y83.55 E0.062 
G1 X74.35 Y82.05 E0.056 
G1 X58.3 Y82.05 E0.53 
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.063 
G1 X78.02 Y85.69 E0.004 
G1 X77.81 Y85.59 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X77.41 Y85.72 F15000
M101
G1 X77.2 Y85.61 F5400
G1 X76.27 Y85.14 E0.035 F1728
G1 X74.86 Y83.73 E0.066 
G1 X74.17 Y82.35 E0.051 
G1 X58 Y82.35 E0.534 
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X77.88 Y85.96 E0.006 
G1 X77.68 Y85.85 E-2.189 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z2.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z2.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z2.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z2.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z2.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z2.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z2.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z2.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z2.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z2.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z2.75 </boundaryPoint>)
(<edge> inner )
G1 X79.34 Y82.49 F15000
M101
G1 X79.56 Y82.55 E2.189 F5400
G1 X80 Y82.67 E0.015 F1728
G1 X80.82 Y82.52 E0.028 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.43 Y82.17 E0.028 
G1 X78.81 Y82.3 E0.013 
G1 X79.03 Y82.38 E-0.221 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X101.7002 Y77.9512 Z2.75 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z2.75 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z2.75 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z2.75 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z2.75 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z2.75 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z2.75 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z2.75 </infillPoint>)
(<infillPoint> X76.4479 Y84.889 Z2.75 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z2.75 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z2.75 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z2.75 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z2.75 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z2.75 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z2.75 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z2.75 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z2.75 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z2.75 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z2.75 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z2.75 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z2.75 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z2.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z2.75 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z2.75 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z2.75 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z2.75 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z2.75 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z2.75 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z2.75 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z2.75 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z2.75 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z2.75 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z2.75 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z2.75 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z2.75 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z2.75 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z2.75 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z2.75 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z2.75 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z2.75 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z2.75 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z2.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X81.19 Y82.66 F15000
M101
G1 X80.97 Y82.73 E0.221 F5400
G1 X80.56 Y82.86 E0.014 F1920
G1 X80.06 Y82.94 E0.017 
G1 X78.36 Y85.49 E0.101 
G1 X77.48 Y85.09 E0.032 
G1 X79.67 Y82.9 E0.103 
G1 X78.97 Y82.74 E0.024 
G1 X78.69 Y82.6 E0.011 
G1 X77.19 Y84.95 E0.092 
G1 X76.63 Y84.66 E0.021 
G1 X76.2 Y84.23 E0.02 
G1 X78.4 Y82.45 E0.094 
G1 X78.16 Y82.27 E0.01 
G1 X77.94 Y82.06 E0.01 
G1 X75.98 Y84.02 E0.091 
G1 X75.34 Y83.37 E0.03 
G1 X77.73 Y81.84 E0.094 
G1 X77.55 Y81.6 E0.01 
G1 X77.26 Y81.03 E0.021 
G1 X75.2 Y83.09 E0.096 
G1 X74.77 Y82.24 E0.032 
G1 X77.16 Y80.7 E0.094 
G1 X77.06 Y79.94 E0.025 
G1 X77.14 Y79.44 E0.017 
G1 X74.62 Y81.96 E0.118 
G1 X74.39 Y81.76 E0.01 
G1 X73.96 E0.014 
G1 X77.34 Y78.81 E0.148 
G1 X81.27 Y74.45 E0.194 
G1 X80.16 Y74.27 E0.037 
G1 X73.53 Y81.76 E0.331 
G1 X71.82 E0.057 
G1 X79.72 Y74.29 E0.359 
G1 X78.17 Y74.55 E0.052 
G1 X74.49 Y78.24 E0.172 
G1 X71.39 Y81.76 E0.155 
G1 X70.54 E0.028 
G1 X74.06 Y78.24 E0.165 
G1 X72.78 E0.042 
G1 X70.11 Y81.76 E0.146 
G1 X68.83 E0.042 
G1 X72.35 Y78.24 E0.165 
G1 X71.07 E0.042 
G1 X68.4 Y81.76 E0.146 
G1 X67.12 E0.042 
G1 X70.64 Y78.24 E0.165 
G1 X69.36 E0.042 
G1 X66.69 Y81.76 E0.146 
G1 X65.4 E0.042 
G1 X68.93 Y78.24 E0.165 
G1 X67.64 E0.042 
G1 X64.98 Y81.76 E0.146 
G1 X63.69 E0.042 
G1 X67.22 Y78.24 E0.165 
G1 X65.93 E0.042 
G1 X63.27 Y81.76 E0.146 
G1 X61.98 E0.042 
G1 X65.5 Y78.24 E0.165 
G1 X64.22 E0.042 
G1 X61.55 Y81.76 E0.146 
G1 X60.27 E0.042 
G1 X63.79 Y78.24 E0.165 
G1 X62.51 E0.042 
G1 X59.84 Y81.76 E0.146 
G1 X59.65 E0.007 
G1 X59.42 E-2.5 F5400
M103
G1 X62.08 Y78.24 F15000
M101
G1 X61.85 E2.5 F5400
G1 X61.65 E0.007 F1920
G1 X58.99 Y81.76 E0.146 
G1 X58.69 Y81.63 E0.011 
G1 X58.59 Y81.31 E0.011 
G1 Y80.45 E0.028 
G1 X61.23 Y78.24 E0.114 
G1 X59.94 E0.042 
G1 X58.59 Y80.02 E0.074 
G1 Y79.17 E0.028 
G1 X59.52 Y78.24 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y78.58 E0.016 
G1 X58.59 Y78.74 E-2.5 F5400
M103
G1 X77.3 Y75 F15000
M101
G1 X77.14 Y75.16 E2.5 F5400
G1 X76.15 Y76.15 E0.046 F1920
G1 X75.16 Y77.14 E0.046 
G1 X75 Y77.3 E-2.267 F5400
M103
G1 X78.81 Y77.34 F15000
M101
G1 X79.03 Y77.27 E2.267 F5400
G1 X79.44 Y77.14 E0.014 F1920
G1 X79.94 Y77.06 E0.017 
G1 X81.64 Y74.51 E0.101 
G1 X82.52 Y74.91 E0.032 
G1 X80.33 Y77.1 E0.103 
G1 X81.03 Y77.26 E0.024 
G1 X81.31 Y77.4 E0.011 
G1 X82.81 Y75.05 E0.092 
G1 X83.37 Y75.34 E0.021 
G1 X83.8 Y75.77 E0.02 
G1 X81.6 Y77.55 E0.094 
G1 X81.84 Y77.73 E0.01 
G1 X82.06 Y77.94 E0.01 
G1 X84.02 Y75.98 E0.091 
G1 X84.66 Y76.63 E0.03 
G1 X82.27 Y78.16 E0.094 
G1 X82.45 Y78.4 E0.01 
G1 X82.74 Y78.97 E0.021 
G1 X84.8 Y76.91 E0.096 
G1 X85.23 Y77.76 E0.032 
G1 X82.84 Y79.3 E0.094 
G1 X82.94 Y80.06 E0.025 
G1 X82.86 Y80.56 E0.017 
G1 X82.66 Y81.19 E0.022 
G1 X82.95 Y81.28 E0.01 
G1 X85.38 Y78.04 E0.134 
G1 X85.44 Y78.09 E0.002 
G1 X85.61 Y78.24 E-0.174 F5400
M103
G1 X87.75 Y78.24 F15000
M101
G1 X87.52 E0.174 F5400
G1 X87.32 E0.007 F1920
G1 X80.28 Y85.71 E0.339 
G1 X79.84 Y85.73 E0.015 
G1 X79.47 Y85.67 E0.012 
G1 X86.89 Y78.24 E0.347 
G1 X86.04 E0.028 
G1 X79.1 Y85.61 E0.335 
G1 X78.95 Y85.59 E0.005 
G1 X78.73 Y85.55 E-0.08 F5400
M103
G1 X80.79 Y85.63 F15000
M101
G1 X81.02 Y85.59 E0.08 F5400
G1 X81.83 Y85.45 E0.027 F1920
G1 X85.51 Y81.76 E0.172 
G1 X88.18 Y78.24 E0.146 
G1 X89.46 E0.042 
G1 X85.94 Y81.76 E0.165 
G1 X87.22 E0.042 
G1 X89.89 Y78.24 E0.146 
G1 X91.17 E0.042 
G1 X87.65 Y81.76 E0.165 
G1 X88.93 E0.042 
G1 X91.6 Y78.24 E0.146 
G1 X92.88 E0.042 
G1 X89.36 Y81.76 E0.165 
G1 X90.64 E0.042 
G1 X93.31 Y78.24 E0.146 
G1 X94.6 E0.042 
G1 X91.07 Y81.76 E0.165 
G1 X92.36 E0.042 
G1 X95.02 Y78.24 E0.146 
G1 X96.31 E0.042 
G1 X92.78 Y81.76 E0.165 
G1 X94.07 E0.042 
G1 X96.73 Y78.24 E0.146 
G1 X98.02 E0.042 
G1 X94.5 Y81.76 E0.165 
G1 X95.78 E0.042 
G1 X98.45 Y78.24 E0.146 
G1 X99.73 E0.042 
G1 X96.21 Y81.76 E0.165 
G1 X97.49 E0.042 
G1 X100.16 Y78.24 E0.146 
G1 X101.01 E0.028 
G1 X101.31 Y78.37 E0.011 
G1 X101.41 Y78.69 E0.011 
G1 X97.92 Y81.76 E0.154 
G1 X99.2 E0.042 
G1 X101.41 Y79.12 E0.114 
G1 Y80.41 E0.042 
G1 X99.63 Y81.76 E0.074 
G1 X100.48 E0.028 
G1 X101.41 Y80.83 E0.043 
G1 Y81.26 E0.014 
G1 X101.07 Y81.6 E0.016 
G1 X100.91 Y81.76 E-2.5 F5400
M103
G1 X85 Y82.7 F15000
M101
G1 X84.84 Y82.86 E2.5 F5400
G1 X83.85 Y83.85 E0.046 F1920
G1 X82.86 Y84.84 E0.046 
G1 X82.7 Y85 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X51.4059 Y68.5316 Z2.75 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z2.75 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z2.75 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z2.75 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z2.75 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z2.75 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z2.75 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z2.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z2.75 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z2.75 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y63.6428 Z2.75 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z2.75 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z2.75 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z2.75 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z2.75 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z2.75 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z2.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z2.75 </boundaryPoint>)
(<loop> inner )
G1 X83.05 Y68.65 F15000
M101
G1 X83.13 Y68.87 E2.5 F5400
G1 X83.3 Y69.4 E0.018 F1920
G1 X83.57 Y68.32 E0.037 
G1 X84.13 Y67.05 E0.046 
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.66 Y65.69 E0.045 
G1 X75.87 Y67.03 E0.045 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X82.37 E0.187 
G1 X82.6 E-1.372 F5400
M103
(</loop>)
(<loop> outer )
G1 X82.57 Y71.75 F15000
M101
G1 X82.34 E1.372 F5400
G1 X45.8 E1.207 F1920
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X114.2 E2.26 
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X83.1 E1.028 
G1 X82.87 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X82.57 Y72.05 F15000
M101
G1 X82.34 F5400
G1 X45.5 E1.217 F1728
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X114.5 E2.28 
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X83.1 E1.038 
G1 X82.87 E-2.139 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X82.8079 Y68.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z2.75 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z2.75 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z2.75 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z2.75 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z2.75 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z2.75 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z2.75 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z2.75 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z2.75 </boundaryPoint>)
(<boundaryPoint> X76.386 Y66.8743 Z2.75 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z2.75 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z2.75 </boundaryPoint>)
(<edge> inner )
G1 X83.16 Y68.35 F15000
M101
G1 X83.18 Y68.58 E2.139 F5400
G1 X83.24 Y69.14 E0.019 F1728
G1 X83.36 Y68.3 E0.028 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X82.43 E0.187 
G1 X82.66 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X51.6745 Y68.9012 Z2.75 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z2.75 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z2.75 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z2.75 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z2.75 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z2.75 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z2.75 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z2.75 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z2.75 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z2.75 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z2.75 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z2.75 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z2.75 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z2.75 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z2.75 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z2.75 </infillPoint>)
(<infillPoint> X107.4502 Y63.3743 Z2.75 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z2.75 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z2.75 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z2.75 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z2.75 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z2.75 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z2.75 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z2.75 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z2.75 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z2.75 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z2.75 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z2.75 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z2.75 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z2.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X82.9948 Y68.6512 Z2.75 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z2.75 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z2.75 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z2.75 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z2.75 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z2.75 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z2.75 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z2.75 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z2.75 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z2.75 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z2.75 </infillPoint>)
(<infillPoint> X75.9515 Y67.0155 Z2.75 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z2.75 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z2.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X100.49 Y59.94 F15000
M101
G1 X100.26 E2.5 F5400
G1 X99.63 E0.021 F1920
G1 X88.97 Y71.46 E0.519 
G1 X87.68 E0.042 
G1 X99.21 Y59.94 E0.538 
G1 X97.92 E0.042 
G1 X87.26 Y71.46 E0.519 
G1 X85.97 E0.042 
G1 X97.49 Y59.94 E0.538 
G1 X96.21 E0.042 
G1 X85.54 Y71.46 E0.519 
G1 X84.26 E0.042 
G1 X95.78 Y59.94 E0.538 
G1 X94.5 E0.042 
G1 X83.83 Y71.46 E0.519 
G1 X82.55 E0.042 
G1 X94.07 Y59.94 E0.538 
G1 X92.79 E0.042 
G1 X82.12 Y71.46 E0.519 
G1 X80.84 E0.042 
G1 X82.93 Y68.94 E0.108 
G1 X92.36 Y59.94 E0.431 
G1 X91.08 E0.042 
G1 X84.31 Y67.13 E0.326 
G1 X84.54 Y65.62 E0.05 
G1 X90.65 Y59.94 E0.276 
G1 X89.37 E0.042 
G1 X84.48 Y65.26 E0.239 
G1 X84.27 Y64.18 E0.036 
G1 X88.94 Y59.94 E0.208 
G1 X87.66 E0.042 
G1 X84.12 Y63.9 E0.175 
G1 X83.69 Y63.05 E0.032 
G1 X87.23 Y59.94 E0.156 
G1 X85.94 E0.042 
G1 X83.48 Y62.83 E0.126 
G1 X83.27 Y62.62 E0.01 
G1 X82.99 Y62.46 E0.01 
G1 X85.52 Y59.94 E0.118 
G1 X84.23 E0.042 
G1 X82.57 Y62.46 E0.1 
G1 X81.28 E0.042 
G1 X83.81 Y59.94 E0.118 
G1 X82.52 E0.042 
G1 X80.85 Y62.46 E0.1 
G1 X79.57 E0.042 
G1 X82.09 Y59.94 E0.118 
G1 X80.81 E0.042 
G1 X79.14 Y62.46 E0.1 
G1 X77.86 E0.042 
G1 X80.38 Y59.94 E0.118 
G1 X79.1 E0.042 
G1 X77.43 Y62.46 E0.1 
G1 X77 E0.014 
G1 X76.2 Y63.27 E0.038 
G1 X75.75 Y64.14 E0.032 
G1 X67.58 Y71.46 E0.363 
G1 X69.29 E0.057 
G1 X75.61 Y64.71 E0.305 
G1 X75.46 Y65.72 E0.034 
G1 X75.51 Y66.09 E0.012 
G1 X69.72 Y71.46 E0.261 
G1 X71 E0.042 
G1 X75.57 Y66.46 E0.224 
G1 X75.71 Y67.18 E0.024 
G1 X75.86 Y67.46 E0.011 
G1 X71.43 Y71.46 E0.197 
G1 X72.71 E0.042 
G1 X76 Y67.74 E0.164 
G1 X76.29 Y68.31 E0.021 
G1 X76.49 Y68.54 E0.01 
G1 X73.14 Y71.46 E0.147 
G1 X74.42 E0.042 
G1 X76.7 Y68.75 E0.117 
G1 X76.94 Y68.94 E0.01 
G1 X77.37 E0.014 
G1 X74.85 Y71.46 E0.118 
G1 X76.13 E0.042 
G1 X77.8 Y68.94 E0.1 
G1 X79.08 E0.042 
G1 X76.56 Y71.46 E0.118 
G1 X77.84 E0.042 
G1 X79.51 Y68.94 E0.1 
G1 X80.79 E0.042 
G1 X78.27 Y71.46 E0.118 
G1 X79.55 E0.042 
G1 X81.22 Y68.94 E0.1 
G1 X82.51 E0.042 
G1 X80.41 Y71.46 E0.108 
G1 X80.21 E0.007 
G1 X79.98 E-2.5 F5400
M103
G1 X106.59 Y64.53 F15000
M101
G1 X106.55 Y64.76 E2.5 F5400
G1 X106.51 Y65.04 E0.009 F1920
G1 X99.66 Y71.46 E0.31 
G1 X98.81 E0.028 
G1 X106.93 Y63.77 E0.37 
G1 X110.33 Y59.94 E0.169 
G1 X109.05 E0.042 
G1 X98.38 Y71.46 E0.519 
G1 X97.09 E0.042 
G1 X108.62 Y59.94 E0.538 
G1 X107.33 E0.042 
G1 X96.67 Y71.46 E0.519 
G1 X95.38 E0.042 
G1 X106.91 Y59.94 E0.538 
G1 X105.62 E0.042 
G1 X94.96 Y71.46 E0.519 
G1 X93.67 E0.042 
G1 X105.19 Y59.94 E0.538 
G1 X103.91 E0.042 
G1 X93.24 Y71.46 E0.519 
G1 X91.96 E0.042 
G1 X103.48 Y59.94 E0.538 
G1 X102.2 E0.042 
G1 X91.53 Y71.46 E0.519 
G1 X90.25 E0.042 
G1 X101.77 Y59.94 E0.538 
G1 X100.92 E0.028 
G1 X89.82 Y71.46 E0.529 
G1 X89.62 E0.007 
G1 X89.39 E-2.5 F5400
M103
G1 X100.09 Y71.46 F15000
M101
G1 X100.32 E2.5 F5400
G1 X100.94 E0.021 F1920
G1 X106.43 Y65.55 E0.266 
G1 X106.56 Y66.7 E0.038 
G1 X101.37 Y71.46 E0.233 
G1 X102.66 E0.042 
G1 X106.63 Y67.06 E0.196 
G1 X107.07 Y67.91 E0.032 
G1 X103.08 Y71.46 E0.176 
G1 X104.37 E0.042 
G1 X107.21 Y68.19 E0.143 
G1 X107.85 Y68.83 E0.03 
G1 X104.8 Y71.46 E0.133 
G1 X106.08 E0.042 
G1 X108.06 Y69.05 E0.103 
G1 X108.6 Y69.36 E0.021 
G1 X106.51 Y71.46 E0.098 
G1 X107.79 E0.042 
G1 X108.89 Y69.51 E0.074 
G1 X109.17 Y69.65 E0.011 
G1 X109.49 Y69.76 E0.011 
G1 X109.86 Y69.82 E0.012 
G1 X108.22 Y71.46 E0.077 
G1 X109.5 E0.042 
G1 X110.23 Y69.88 E0.058 
G1 X110.6 Y69.94 E0.012 
G1 X111.45 E0.028 
G1 X109.93 Y71.46 E0.071 
G1 X111.21 E0.042 
G1 X111.88 Y69.94 E0.055 
G1 X113.16 E0.042 
G1 X111.64 Y71.46 E0.071 
G1 X112.92 E0.042 
G1 X113.59 Y69.94 E0.055 
G1 X113.85 Y70.11 E0.01 
G1 X113.91 Y70.47 E0.012 
G1 Y70.9 E0.014 
G1 X113.51 Y71.3 E0.019 
G1 X113.35 Y71.46 E-2.5 F5400
M103
G1 X108.72 Y61.98 F15000
M101
G1 X108.93 Y61.88 E2.5 F5400
G1 X109.49 Y61.64 E0.02 F1920
G1 X109.99 Y61.56 E0.017 
G1 X111.18 Y59.94 E0.066 
G1 X112.04 E0.028 
G1 X110.5 Y61.48 E0.072 
G1 X111.8 Y61.46 E0.043 
G1 X112.47 Y59.94 E0.055 
G1 X113.71 Y59.97 E0.041 
G1 X113.91 Y60.2 E0.01 
G1 X112.23 Y61.46 E0.069 
G1 X113.08 E0.028 
G1 X113.91 Y60.63 E0.039 
G1 Y61.06 E0.014 
G1 X113.67 Y61.3 E0.011 
G1 X113.51 Y61.46 E-2.5 F5400
M103
G1 X58.16 Y71.46 F15000
M101
G1 X58.39 E2.5 F5400
G1 X59.02 E0.021 F1920
G1 X69.69 Y59.94 E0.519 
G1 X70.97 E0.042 
G1 X59.45 Y71.46 E0.538 
G1 X60.73 E0.042 
G1 X71.4 Y59.94 E0.519 
G1 X72.68 E0.042 
G1 X61.16 Y71.46 E0.538 
G1 X62.44 E0.042 
G1 X73.11 Y59.94 E0.519 
G1 X74.39 E0.042 
G1 X62.87 Y71.46 E0.538 
G1 X64.15 E0.042 
G1 X74.82 Y59.94 E0.519 
G1 X76.1 E0.042 
G1 X64.58 Y71.46 E0.538 
G1 X65.87 E0.042 
G1 X76.53 Y59.94 E0.519 
G1 X77.82 E0.042 
G1 X66.29 Y71.46 E0.538 
G1 X67.15 E0.028 
G1 X78.24 Y59.94 E0.529 
G1 X78.44 E0.007 
G1 X78.67 E-2.5 F5400
M103
G1 X69.26 Y59.94 F15000
M101
G1 X69.03 E2.5 F5400
G1 X68.83 E0.007 F1920
G1 X57.74 Y71.46 E0.528 
G1 X56.88 E0.028 
G1 X68.4 Y59.94 E0.538 
G1 X67.12 E0.042 
G1 X56.45 Y71.46 E0.519 
G1 X55.17 E0.042 
G1 X66.69 Y59.94 E0.538 
G1 X65.41 E0.042 
G1 X54.74 Y71.46 E0.519 
G1 X53.46 E0.042 
G1 X64.98 Y59.94 E0.538 
G1 X63.7 E0.042 
G1 X53.03 Y71.46 E0.519 
G1 X51.75 E0.042 
G1 X63.27 Y59.94 E0.538 
G1 X61.99 E0.042 
G1 X51.32 Y71.46 E0.519 
G1 X50.04 E0.042 
G1 X61.56 Y59.94 E0.538 
G1 X60.28 E0.042 
G1 X53.14 Y67.5 E0.344 
G1 X53.55 Y65.38 E0.071 
G1 X53.49 Y65.02 E0.012 
G1 X58.56 Y59.94 E0.237 
G1 X59.85 E0.042 
G1 X53.67 Y66.12 E0.289 
G1 X53.5 Y66.28 F5400
M103
G1 X53.43 Y64.65 F15000
M101
G1 X53.37 Y64.42 F5400
G1 X53.35 Y64.3 E0.004 F1920
G1 X58.14 Y59.94 E0.214 
G1 X56.85 E0.042 
G1 X53.2 Y64.02 E0.181 
G1 X52.76 Y63.18 E0.031 
G1 X56.43 Y59.94 E0.162 
G1 X55.14 E0.042 
G1 X52.55 Y62.96 E0.132 
G1 X52.12 Y62.54 E0.02 
G1 X54.71 Y59.94 E0.121 
G1 X53.43 E0.042 
G1 X51.9 Y62.32 E0.093 
G1 X51.07 Y61.87 E0.031 
G1 X53 Y59.94 E0.09 
G1 X51.72 E0.042 
G1 X50.79 Y61.73 E0.067 
G1 X49.72 Y61.51 E0.036 
G1 X51.29 Y59.94 E0.073 
G1 X50.01 E0.042 
G1 X49.34 Y61.46 E0.055 
G1 X48.06 E0.042 
G1 X49.58 Y59.94 E0.071 
G1 X48.3 E0.042 
G1 X47.63 Y61.46 E0.055 
G1 X46.35 E0.042 
G1 X46.12 Y61.26 E0.01 
G1 X47.87 Y59.94 E0.072 
G1 X47.01 E0.028 
G1 X46.09 Y60.87 E0.043 
G1 Y60.44 E0.014 
G1 X46.42 Y60.1 E0.016 
G1 X46.59 Y59.94 E-2.5 F5400
M103
G1 X46.43 Y69.94 F15000
M101
G1 X46.26 Y70.1 E2.5 F5400
G1 X46.09 Y70.28 E0.008 F1920
G1 Y71.13 E0.028 
G1 X46.25 Y71.39 E0.01 
G1 X46.85 Y69.94 E0.052 
G1 X48.14 E0.042 
G1 X46.61 Y71.46 E0.071 
G1 X47.9 E0.042 
G1 X48.56 Y69.94 E0.055 
G1 X49.42 Y69.94 E0.028 
G1 X49.93 Y69.86 E0.017 
G1 X48.33 Y71.46 E0.075 
G1 X49.61 E0.042 
G1 X50.44 Y69.78 E0.062 
G1 X50.94 Y69.57 E0.018 
G1 X51.15 Y69.49 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.0 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X107.8198 Y63.6428 Z3.0 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z3.0 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z3.0 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z3.0 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z3.0 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z3.0 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z3.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z3.0 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y68.5316 Z3.0 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z3.0 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z3.0 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z3.0 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z3.0 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z3.0 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z3.0 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z3.0 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z3.0 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z3.0 </boundaryPoint>)
(<loop> inner )
G1 Z3 F198
G1 X75.6 Y65.62 F15000
M101
G1 X75.57 Y65.67 E0.648 F5400
G1 X75.61 Y65.84 E1.822 
G1 X75.87 Y67.03 E0.04 F1920
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.57 Y68.32 E0.014 
G1 X84.13 Y67.05 E0.046 
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.82 Y64.35 E0.047 
G1 X75.74 Y65.08 E0.024 
G1 X75.72 Y65.31 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.84 Y71.75 F15000
M101
G1 X75.61 E2.5 F5400
G1 X45.8 E0.985 F1920
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X114.2 E2.26 
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X76.37 E1.25 
G1 X76.14 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.84 Y72.05 F15000
M101
G1 X75.61 F5400
G1 X45.5 E0.995 F1728
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X114.5 E2.28 
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X76.37 E1.26 
G1 X76.14 E-1.401 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z3.0 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z3.0 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z3.0 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z3.0 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z3.0 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z3.0 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z3.0 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z3.0 </boundaryPoint>)
(<edge> inner )
G1 X76.7 Y68.98 F15000
M101
G1 X76.72 Y68.75 E1.401 F5400
G1 X76.76 Y68.35 E0.013 F1728
G1 X83.24 E0.214 
G1 X83.36 Y68.3 E0.004 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.64 Y68.3 E0 
G1 X76.5 Y68.49 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X107.4502 Y63.3743 Z3.0 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z3.0 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z3.0 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z3.0 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z3.0 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z3.0 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z3.0 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z3.0 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z3.0 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z3.0 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z3.0 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z3.0 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z3.0 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z3.0 </infillPoint>)
(<infillPoint> X51.6745 Y68.9012 Z3.0 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z3.0 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z3.0 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z3.0 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z3.0 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z3.0 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z3.0 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z3.0 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z3.0 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z3.0 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z3.0 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z3.0 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z3.0 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z3.0 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z3.0 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z3.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z3.0 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z3.0 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z3.0 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z3.0 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z3.0 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z3.0 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z3.0 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z3.0 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z3.0 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z3.0 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z3.0 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z3.0 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z3.0 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z3.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X53.57 Y65.55 F15000
M101
G1 X53.74 Y65.71 E2.5 F5400
G1 X59.48 Y71.46 E0.269 F1920
G1 X60.34 E0.028 
G1 X53.49 Y65.04 E0.31 
G1 X53.41 Y64.53 E0.017 
G1 X53.07 Y63.77 E0.028 
G1 X49.67 Y59.94 E0.169 
G1 X50.1 E0.014 
G1 X60.77 Y71.46 E0.519 
G1 X62.05 E0.042 
G1 X50.53 Y59.94 E0.538 
G1 X51.81 E0.042 
G1 X62.48 Y71.46 E0.519 
G1 X63.76 E0.042 
G1 X52.24 Y59.94 E0.538 
G1 X53.52 E0.042 
G1 X64.19 Y71.46 E0.519 
G1 X65.47 E0.042 
G1 X53.95 Y59.94 E0.538 
G1 X55.23 E0.042 
G1 X65.9 Y71.46 E0.519 
G1 X67.18 E0.042 
G1 X55.66 Y59.94 E0.538 
G1 X56.94 E0.042 
G1 X67.61 Y71.46 E0.519 
G1 X68.89 E0.042 
G1 X57.37 Y59.94 E0.538 
G1 X58.66 E0.042 
G1 X69.32 Y71.46 E0.519 
G1 X70.61 E0.042 
G1 X59.08 Y59.94 E0.538 
G1 X60.37 E0.042 
G1 X71.03 Y71.46 E0.519 
G1 X72.32 E0.042 
G1 X60.79 Y59.94 E0.538 
G1 X62.08 E0.042 
G1 X72.74 Y71.46 E0.519 
G1 X74.03 E0.042 
G1 X62.51 Y59.94 E0.538 
G1 X63.79 E0.042 
G1 X74.46 Y71.46 E0.519 
G1 X75.74 E0.042 
G1 X64.22 Y59.94 E0.538 
G1 X65.5 E0.042 
G1 X76.17 Y71.46 E0.519 
G1 X77.45 E0.042 
G1 X65.93 Y59.94 E0.538 
G1 X67.21 E0.042 
G1 X77.88 Y71.46 E0.519 
G1 X79.16 E0.042 
G1 X77.07 Y68.94 E0.108 
G1 X67.64 Y59.94 E0.431 
G1 X68.92 E0.042 
G1 X75.69 Y67.13 E0.326 
G1 X75.46 Y65.62 E0.05 
G1 X69.35 Y59.94 E0.276 
G1 X70.63 E0.042 
G1 X75.52 Y65.26 E0.239 
G1 X75.73 Y64.18 E0.036 
G1 X71.06 Y59.94 E0.208 
G1 X72.34 E0.042 
G1 X75.88 Y63.9 E0.175 
G1 X76.31 Y63.05 E0.032 
G1 X72.77 Y59.94 E0.156 
G1 X74.06 E0.042 
G1 X76.52 Y62.83 E0.126 
G1 X76.73 Y62.62 E0.01 
G1 X77.01 Y62.46 E0.01 
G1 X74.48 Y59.94 E0.118 
G1 X75.77 E0.042 
G1 X77.43 Y62.46 E0.1 
G1 X78.72 E0.042 
G1 X76.19 Y59.94 E0.118 
G1 X77.48 E0.042 
G1 X79.15 Y62.46 E0.1 
G1 X80.43 E0.042 
G1 X77.91 Y59.94 E0.118 
G1 X79.19 E0.042 
G1 X80.86 Y62.46 E0.1 
G1 X82.14 E0.042 
G1 X79.62 Y59.94 E0.118 
G1 X80.47 E0.028 
G1 X82.57 Y62.46 E0.108 
G1 X83 E0.014 
G1 X83.8 Y63.27 E0.038 
G1 X84.25 Y64.14 E0.032 
G1 X92 Y71.46 E0.352 
G1 X90.71 E0.042 
G1 X84.39 Y64.71 E0.305 
G1 X84.54 Y65.72 E0.034 
G1 X84.49 Y66.09 E0.012 
G1 X90.28 Y71.46 E0.261 
G1 X89 E0.042 
G1 X84.43 Y66.46 E0.224 
G1 X84.29 Y67.18 E0.024 
G1 X84.14 Y67.46 E0.011 
G1 X88.57 Y71.46 E0.197 
G1 X87.29 E0.042 
G1 X84 Y67.74 E0.164 
G1 X83.71 Y68.31 E0.021 
G1 X83.51 Y68.54 E0.01 
G1 X86.86 Y71.46 E0.147 
G1 X85.58 E0.042 
G1 X83.3 Y68.75 E0.117 
G1 X83.06 Y68.94 E0.01 
G1 X82.63 E0.014 
G1 X85.15 Y71.46 E0.118 
G1 X83.87 E0.042 
G1 X82.2 Y68.94 E0.1 
G1 X80.92 E0.042 
G1 X83.44 Y71.46 E0.118 
G1 X82.16 E0.042 
G1 X80.49 Y68.94 E0.1 
G1 X79.21 E0.042 
G1 X81.73 Y71.46 E0.118 
G1 X80.45 E0.042 
G1 X78.78 Y68.94 E0.1 
G1 X77.49 E0.042 
G1 X79.59 Y71.46 E0.108 
G1 X79.79 E0.007 
G1 X80.02 E-2.5 F5400
M103
G1 X106.5 Y66.28 F15000
M101
G1 X106.33 Y66.12 E2.5 F5400
G1 X100.15 Y59.94 E0.289 F1920
G1 X101.44 E0.042 
G1 X106.51 Y65.02 E0.237 
G1 X106.45 Y65.38 E0.012 
G1 X106.86 Y67.5 E0.071 
G1 X99.72 Y59.94 E0.344 
G1 X98.44 E0.042 
G1 X109.96 Y71.46 E0.538 
G1 X108.68 E0.042 
G1 X98.01 Y59.94 E0.519 
G1 X96.73 E0.042 
G1 X108.25 Y71.46 E0.538 
G1 X106.97 E0.042 
G1 X96.3 Y59.94 E0.519 
G1 X95.02 E0.042 
G1 X106.54 Y71.46 E0.538 
G1 X105.26 E0.042 
G1 X94.59 Y59.94 E0.519 
G1 X93.31 E0.042 
G1 X104.83 Y71.46 E0.538 
G1 X103.55 E0.042 
G1 X92.88 Y59.94 E0.519 
G1 X91.6 E0.042 
G1 X103.12 Y71.46 E0.538 
G1 X101.84 E0.042 
G1 X91.17 Y59.94 E0.519 
G1 X89.88 E0.042 
G1 X101.41 Y71.46 E0.538 
G1 X100.12 E0.042 
G1 X89.46 Y59.94 E0.519 
G1 X88.17 E0.042 
G1 X99.7 Y71.46 E0.538 
G1 X98.41 E0.042 
G1 X87.75 Y59.94 E0.519 
G1 X86.46 E0.042 
G1 X97.98 Y71.46 E0.538 
G1 X96.7 E0.042 
G1 X86.03 Y59.94 E0.519 
G1 X84.75 E0.042 
G1 X96.27 Y71.46 E0.538 
G1 X94.99 E0.042 
G1 X84.32 Y59.94 E0.519 
G1 X83.04 E0.042 
G1 X94.56 Y71.46 E0.538 
G1 X93.28 E0.042 
G1 X82.61 Y59.94 E0.519 
G1 X80.9 E0.057 
G1 X92.42 Y71.46 E0.538 
G1 X92.62 E0.007 
G1 X92.85 E-2.5 F5400
M103
G1 X106.57 Y64.65 F15000
M101
G1 X106.63 Y64.42 E2.5 F5400
G1 X106.65 Y64.3 E0.004 F1920
G1 X101.86 Y59.94 E0.214 
G1 X103.15 E0.042 
G1 X106.8 Y64.02 E0.181 
G1 X107.24 Y63.18 E0.031 
G1 X103.57 Y59.94 E0.162 
G1 X104.86 E0.042 
G1 X107.45 Y62.96 E0.132 
G1 X107.88 Y62.54 E0.02 
G1 X105.29 Y59.94 E0.121 
G1 X106.57 E0.042 
G1 X108.1 Y62.32 E0.093 
G1 X108.93 Y61.87 E0.031 
G1 X107 Y59.94 E0.09 
G1 X108.28 E0.042 
G1 X109.21 Y61.73 E0.067 
G1 X110.28 Y61.51 E0.036 
G1 X108.71 Y59.94 E0.073 
G1 X109.99 E0.042 
G1 X110.66 Y61.46 E0.055 
G1 X111.94 E0.042 
G1 X110.42 Y59.94 E0.071 
G1 X111.7 E0.042 
G1 X112.37 Y61.46 E0.055 
G1 X113.65 E0.042 
G1 X113.88 Y61.26 E0.01 
G1 X112.13 Y59.94 E0.072 
G1 X112.99 E0.028 
G1 X113.91 Y60.87 E0.043 
G1 Y60.44 E0.014 
G1 X113.58 Y60.1 E0.016 
G1 X113.41 Y59.94 E-2.5 F5400
M103
G1 X113.57 Y69.94 F15000
M101
G1 X113.74 Y70.1 E2.5 F5400
G1 X113.91 Y70.28 E0.008 F1920
G1 Y71.13 E0.028 
G1 X113.75 Y71.39 E0.01 
G1 X113.15 Y69.94 E0.052 
G1 X111.86 E0.042 
G1 X113.39 Y71.46 E0.071 
G1 X112.1 E0.042 
G1 X111.44 Y69.94 E0.055 
G1 X110.58 Y69.94 E0.028 
G1 X110.07 Y69.86 E0.017 
G1 X111.67 Y71.46 E0.075 
G1 X110.39 E0.042 
G1 X109.56 Y69.78 E0.062 
G1 X109.06 Y69.57 E0.018 
G1 X108.85 Y69.49 E-2.5 F5400
M103
G1 X59.06 Y71.46 F15000
M101
G1 X58.83 E2.5 F5400
G1 X58.2 E0.021 F1920
G1 X53.56 Y65.96 E0.238 
G1 X53.37 Y67.06 E0.037 
G1 X53.22 Y67.34 E0.011 
G1 X57.77 Y71.46 E0.203 
G1 X56.49 E0.042 
G1 X53.08 Y67.62 E0.17 
G1 X52.79 Y68.19 E0.021 
G1 X52.58 Y68.41 E0.01 
G1 X56.06 Y71.46 E0.153 
G1 X54.78 E0.042 
G1 X52.36 Y68.62 E0.123 
G1 X51.94 Y69.05 E0.02 
G1 X54.35 Y71.46 E0.113 
G1 X53.07 E0.042 
G1 X51.68 Y69.22 E0.087 
G1 X50.83 Y69.65 E0.032 
G1 X52.64 Y71.46 E0.085 
G1 X51.35 E0.042 
G1 X50.51 Y69.76 E0.063 
G1 X49.4 Y69.94 E0.037 
G1 X50.93 Y71.46 E0.071 
G1 X49.64 E0.042 
G1 X48.98 Y69.94 E0.055 
G1 X47.69 E0.042 
G1 X49.22 Y71.46 E0.071 
G1 X47.93 E0.042 
G1 X47.27 Y69.94 E0.055 
G1 X46.41 E0.028 
G1 X46.15 Y70.11 E0.01 
G1 X46.09 Y70.47 E0.012 
G1 X47.5 Y71.46 E0.057 
G1 X46.65 E0.028 
G1 X46.25 Y71.06 E0.019 
G1 X46.09 Y70.9 E-2.5 F5400
M103
G1 X51.28 Y61.98 F15000
M101
G1 X51.07 Y61.88 E2.5 F5400
G1 X50.51 Y61.64 E0.02 F1920
G1 X50.01 Y61.56 E0.017 
G1 X49.24 Y59.94 E0.059 
G1 X47.96 E0.042 
G1 X49.5 Y61.48 E0.072 
G1 X48.2 Y61.46 E0.043 
G1 X47.53 Y59.94 E0.055 
G1 X46.29 Y59.97 E0.041 
G1 X46.09 Y60.2 E0.01 
G1 X47.77 Y61.46 E0.069 
G1 X46.92 E0.028 
G1 X46.09 Y60.63 E0.039 
G1 Y61.06 E0.014 
G1 X46.33 Y61.3 E0.011 
G1 X46.49 Y61.46 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z3.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z3.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z3.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z3.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z3.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z3.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z3.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z3.0 </boundaryPoint>)
(<loop> inner )
G1 X77.71 Y78.22 F15000
M101
G1 X77.62 Y78.26 E1.094 F5400
G1 X77.56 Y78.38 E1.406 
G1 X77.23 Y79.1 E0.026 F1920
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.26 Y77.62 E0.03 
G1 X78.12 Y77.83 E0.008 
G1 X77.99 Y78.02 E-1.48 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.41 Y76.14 F15000
M101
G1 X75.58 Y75.98 E1.48 F5400
G1 X76.45 Y75.11 E0.041 F1920
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.11 Y83.55 E0.062 
G1 X74.35 Y82.05 E0.056 
G1 X58.3 Y82.05 E0.53 
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.06 Y76.54 E0.052 
G1 X75.11 Y76.45 F5400
G1 X75.2 Y76.36 
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.2 Y75.93 F15000
M101
G1 X75.36 Y75.77 F5400
G1 X76.27 Y74.87 E0.042 F1728
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X74.86 Y83.73 E0.066 
G1 X74.17 Y82.35 E0.051 
G1 X58 Y82.35 E0.534 
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.84 Y76.31 E0.05 
G1 X74.86 Y76.27 E-0.505 F5400
G1 X74.99 Y76.14 E-1.633 
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z3.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z3.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z3.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z3.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z3.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z3.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z3.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z3.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z3.0 </boundaryPoint>)
(<edge> inner )
G1 X77.95 Y78.39 F15000
M101
G1 X77.84 Y78.43 E1.026 F5400
G1 X77.79 Y78.54 E1.112 
G1 X77.48 Y79.18 E0.024 F1728
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.43 Y77.84 E0.028 
G1 X78.34 Y77.97 E0.005 
G1 X78.21 Y78.15 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z3.0 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z3.0 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z3.0 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z3.0 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z3.0 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z3.0 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z3.0 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z3.0 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z3.0 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z3.0 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z3.0 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z3.0 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z3.0 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z3.0 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z3.0 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z3.0 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z3.0 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z3.0 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z3.0 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z3.0 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z3.0 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z3.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z3.0 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z3.0 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z3.0 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z3.0 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z3.0 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z3.0 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z3.0 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z3.0 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z3.0 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z3.0 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z3.0 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z3.0 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z3.0 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z3.0 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z3.0 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z3.0 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z3.0 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z3.0 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z3.0 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z3.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X85 Y77.3 F15000
M101
G1 X84.84 Y77.14 E2.5 F5400
G1 X82.7 Y75 E0.1 F1920
G1 X81.83 Y74.55 E0.032 
G1 X81.3 Y74.45 E0.018 
G1 X88.61 Y81.76 E0.342 
G1 X87.32 E0.042 
G1 X80.79 Y74.37 E0.326 
G1 X79.84 Y74.27 E0.032 
G1 X79.47 Y74.33 E0.012 
G1 X86.89 Y81.76 E0.347 
G1 X86.04 E0.028 
G1 X81.19 Y77.34 E0.217 
G1 X79.1 Y74.39 E0.119 
G1 X78.36 Y74.51 E0.025 
G1 X78.04 Y74.62 E0.011 
G1 X80.56 Y77.14 E0.118 
G1 X80.06 Y77.06 E0.017 
G1 X79.3 Y77.16 E0.025 
G1 X77.76 Y74.77 E0.094 
G1 X76.91 Y75.2 E0.032 
G1 X78.97 Y77.26 E0.096 
G1 X78.4 Y77.55 E0.021 
G1 X78.16 Y77.73 E0.01 
G1 X76.63 Y75.34 E0.094 
G1 X75.98 Y75.98 E0.03 
G1 X77.94 Y77.94 E0.091 
G1 X77.73 Y78.16 E0.01 
G1 X77.55 Y78.4 E0.01 
G1 X75.77 Y76.2 E0.094 
G1 X75.34 Y76.63 E0.02 
G1 X75.05 Y77.19 E0.021 
G1 X77.4 Y78.69 E0.092 
G1 X77.26 Y78.97 E0.011 
G1 X77.1 Y79.67 E0.024 
G1 X74.91 Y77.48 E0.103 
G1 X74.62 Y78.04 E0.021 
G1 X74.39 Y78.24 E0.01 
G1 X77.06 Y80.06 E0.107 
G1 X77.14 Y80.56 E0.017 
G1 X77.27 Y80.97 E0.014 
G1 X77.34 Y81.19 E-0.981 F5400
M103
G1 X75 Y82.7 F15000
M101
G1 X75.16 Y82.86 E0.981 F5400
G1 X76.15 Y83.85 E0.046 F1920
G1 X77.14 Y84.84 E0.046 
G1 X77.3 Y85 F5400
M103
G1 X78.7 Y85.55 F15000
M101
G1 X78.48 Y85.5 F5400
G1 X78.17 Y85.45 E0.01 F1920
G1 X71.39 Y78.24 E0.327 
G1 X72.68 E0.042 
G1 X79.21 Y85.63 E0.326 
G1 X80.16 Y85.73 E0.032 
G1 X80.53 Y85.67 E0.012 
G1 X73.11 Y78.24 E0.347 
G1 X73.96 E0.028 
G1 X78.81 Y82.66 E0.217 
G1 X80.9 Y85.61 E0.119 
G1 X81.64 Y85.49 E0.025 
G1 X81.96 Y85.38 E0.011 
G1 X79.44 Y82.86 E0.118 
G1 X79.94 Y82.94 E0.017 
G1 X80.7 Y82.84 E0.025 
G1 X82.24 Y85.23 E0.094 
G1 X83.09 Y84.8 E0.032 
G1 X81.03 Y82.74 E0.096 
G1 X81.6 Y82.45 E0.021 
G1 X81.84 Y82.27 E0.01 
G1 X83.37 Y84.66 E0.094 
G1 X84.02 Y84.02 E0.03 
G1 X82.06 Y82.06 E0.091 
G1 X82.27 Y81.84 E0.01 
G1 X82.45 Y81.6 E0.01 
G1 X84.23 Y83.8 E0.094 
G1 X84.66 Y83.37 E0.02 
G1 X84.95 Y82.81 E0.021 
G1 X82.6 Y81.31 E0.092 
G1 X82.74 Y81.03 E0.011 
G1 X82.9 Y80.33 E0.024 
G1 X85.09 Y82.52 E0.103 
G1 X85.38 Y81.96 E0.021 
G1 X85.61 Y81.76 E0.01 
G1 X82.94 Y79.94 E0.107 
G1 X82.86 Y79.44 E0.017 
G1 X82.73 Y79.03 E0.014 
G1 X82.66 Y78.81 E-1.069 F5400
M103
G1 X85.45 Y78.17 F15000
M101
G1 X85.51 Y78.24 E0.433 F5400
G1 X85.65 E0.636 
G1 X86.37 E0.024 F1920
G1 X89.03 Y81.76 E0.146 
G1 X90.32 E0.042 
G1 X86.79 Y78.24 E0.165 
G1 X88.08 E0.042 
G1 X90.75 Y81.76 E0.146 
G1 X92.03 E0.042 
G1 X88.51 Y78.24 E0.165 
G1 X89.79 E0.042 
G1 X92.46 Y81.76 E0.146 
G1 X93.74 E0.042 
G1 X90.22 Y78.24 E0.165 
G1 X91.5 E0.042 
G1 X94.17 Y81.76 E0.146 
G1 X95.45 E0.042 
G1 X91.93 Y78.24 E0.165 
G1 X93.21 E0.042 
G1 X95.88 Y81.76 E0.146 
G1 X97.16 E0.042 
G1 X93.64 Y78.24 E0.165 
G1 X94.92 E0.042 
G1 X97.59 Y81.76 E0.146 
G1 X98.87 E0.042 
G1 X95.35 Y78.24 E0.165 
G1 X96.63 E0.042 
G1 X99.3 Y81.76 E0.146 
G1 X100.58 E0.042 
G1 X97.06 Y78.24 E0.165 
G1 X98.35 E0.042 
G1 X101.01 Y81.76 E0.146 
G1 X101.31 Y81.63 E0.011 
G1 X101.41 Y81.31 E0.011 
G1 Y80.45 E0.028 
G1 X98.77 Y78.24 E0.114 
G1 X100.06 E0.042 
G1 X101.41 Y80.02 E0.074 
G1 Y79.17 E0.028 
G1 X100.48 Y78.24 E0.043 
G1 X100.91 E0.014 
G1 X101.25 Y78.58 E0.016 
G1 X101.41 Y78.74 E-2.5 F5400
M103
G1 X74.55 Y81.83 F15000
M101
G1 X74.49 Y81.76 E1.013 F5400
G1 X74.35 E1.487 
G1 X73.63 E0.024 F1920
G1 X70.97 Y78.24 E0.146 
G1 X69.68 E0.042 
G1 X73.21 Y81.76 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y78.24 E0.146 
G1 X67.97 E0.042 
G1 X71.49 Y81.76 E0.165 
G1 X70.21 E0.042 
G1 X67.54 Y78.24 E0.146 
G1 X66.26 E0.042 
G1 X69.78 Y81.76 E0.165 
G1 X68.5 E0.042 
G1 X65.83 Y78.24 E0.146 
G1 X64.55 E0.042 
G1 X68.07 Y81.76 E0.165 
G1 X66.79 E0.042 
G1 X64.12 Y78.24 E0.146 
G1 X62.84 E0.042 
G1 X66.36 Y81.76 E0.165 
G1 X65.08 E0.042 
G1 X62.41 Y78.24 E0.146 
G1 X61.13 E0.042 
G1 X64.65 Y81.76 E0.165 
G1 X63.37 E0.042 
G1 X60.7 Y78.24 E0.146 
G1 X59.42 E0.042 
G1 X62.94 Y81.76 E0.165 
G1 X61.65 E0.042 
G1 X58.99 Y78.24 E0.146 
G1 X58.69 Y78.37 E0.011 
G1 X58.59 Y78.69 E0.011 
G1 Y79.55 E0.028 
G1 X61.23 Y81.76 E0.114 
G1 X59.94 E0.042 
G1 X58.59 Y79.98 E0.074 
G1 Y80.83 E0.028 
G1 X59.52 Y81.76 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y81.42 E0.016 
G1 X58.59 Y81.26 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z3.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z3.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z3.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z3.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z3.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z3.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z3.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z3.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z3.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z3.0 </boundaryPoint>)
(<loop> inner )
G1 X77.71 Y92.52 F15000
M101
G1 X77.62 Y92.56 E1.094 F5400
G1 X77.56 Y92.68 E1.406 
G1 X77.23 Y93.4 E0.026 F1920
G1 X77.09 Y94.3 E0.03 
G1 X77.23 Y95.2 E0.03 
G1 X77.64 Y96.01 E0.03 
G1 X78.29 Y96.66 E0.03 
G1 X79.1 Y97.07 E0.03 
G1 X80 Y97.21 E0.03 
G1 X80.9 Y97.07 E0.03 
G1 X81.71 Y96.66 E0.03 
G1 X82.36 Y96.01 E0.03 
G1 X82.77 Y95.2 E0.03 
G1 X82.91 Y94.3 E0.03 
G1 X82.77 Y93.4 E0.03 
G1 X82.36 Y92.59 E0.03 
G1 X81.71 Y91.94 E0.03 
G1 X80.9 Y91.53 E0.03 
G1 X80 Y91.39 E0.03 
G1 X79.1 Y91.53 E0.03 
G1 X78.26 Y91.92 E0.03 
G1 X78.12 Y92.13 E0.008 
G1 X77.99 Y92.32 E-1.48 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.41 Y90.44 F15000
M101
G1 X75.58 Y90.28 E1.48 F5400
G1 X76.45 Y89.41 E0.041 F1920
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X74.34 E0.53 
G1 X75.06 Y90.84 E0.052 
G1 X75.11 Y90.75 F5400
G1 X75.2 Y90.66 
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.2 Y90.23 F15000
M101
G1 X75.36 Y90.07 F5400
G1 X76.27 Y89.17 E0.042 F1728
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X74.16 E0.534 
G1 X74.84 Y90.61 E0.05 
G1 X74.86 Y90.57 E-0.505 F5400
G1 X74.99 Y90.44 E-1.633 
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.8 Y94.3 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y94.9798 Z3.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y95.5931 Z3.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y96.0798 Z3.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y96.3923 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.5 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y96.3923 Z3.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y96.0798 Z3.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y95.5931 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y94.9798 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.2 Y94.3 Z3.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y93.6202 Z3.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y93.0069 Z3.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y92.5202 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y92.2077 Z3.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y92.1 Z3.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y92.2077 Z3.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y92.5202 Z3.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y93.0069 Z3.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y93.6202 Z3.0 </boundaryPoint>)
(<edge> inner )
G1 X77.95 Y92.69 F15000
M101
G1 X77.84 Y92.73 E1.026 F5400
G1 X77.79 Y92.84 E1.112 
G1 X77.48 Y93.48 E0.024 F1728
G1 X77.35 Y94.3 E0.027 
G1 X77.48 Y95.12 E0.027 
G1 X77.86 Y95.86 E0.027 
G1 X78.44 Y96.44 E0.027 
G1 X79.18 Y96.82 E0.027 
G1 X80 Y96.95 E0.027 
G1 X80.82 Y96.82 E0.027 
G1 X81.56 Y96.44 E0.027 
G1 X82.14 Y95.86 E0.027 
G1 X82.52 Y95.12 E0.027 
G1 X82.65 Y94.3 E0.027 
G1 X82.52 Y93.48 E0.027 
G1 X82.14 Y92.74 E0.027 
G1 X81.56 Y92.16 E0.027 
G1 X80.82 Y91.78 E0.027 
G1 X80 Y91.65 E0.027 
G1 X79.18 Y91.78 E0.027 
G1 X78.43 Y92.14 E0.028 
G1 X78.34 Y92.27 E0.005 
G1 X78.21 Y92.45 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z3.0 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z3.0 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z3.0 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z3.0 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z3.0 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z3.0 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z3.0 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z3.0 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z3.0 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z3.0 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z3.0 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z3.0 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z3.0 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z3.0 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z3.0 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z3.0 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z3.0 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z3.0 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z3.0 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z3.0 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z3.0 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z3.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.3431 Y94.3 Z3.0 </infillPoint>)
(<infillPoint> X77.4732 Y95.121 Z3.0 </infillPoint>)
(<infillPoint> X77.8506 Y95.8616 Z3.0 </infillPoint>)
(<infillPoint> X78.4384 Y96.4494 Z3.0 </infillPoint>)
(<infillPoint> X79.179 Y96.8268 Z3.0 </infillPoint>)
(<infillPoint> X80.0 Y96.9569 Z3.0 </infillPoint>)
(<infillPoint> X80.821 Y96.8268 Z3.0 </infillPoint>)
(<infillPoint> X81.5616 Y96.4494 Z3.0 </infillPoint>)
(<infillPoint> X82.1494 Y95.8616 Z3.0 </infillPoint>)
(<infillPoint> X82.5268 Y95.121 Z3.0 </infillPoint>)
(<infillPoint> X82.6569 Y94.3 Z3.0 </infillPoint>)
(<infillPoint> X82.5268 Y93.479 Z3.0 </infillPoint>)
(<infillPoint> X82.1494 Y92.7384 Z3.0 </infillPoint>)
(<infillPoint> X81.5616 Y92.1506 Z3.0 </infillPoint>)
(<infillPoint> X80.821 Y91.7732 Z3.0 </infillPoint>)
(<infillPoint> X80.0 Y91.6431 Z3.0 </infillPoint>)
(<infillPoint> X79.179 Y91.7732 Z3.0 </infillPoint>)
(<infillPoint> X78.4384 Y92.1506 Z3.0 </infillPoint>)
(<infillPoint> X77.8506 Y92.7384 Z3.0 </infillPoint>)
(<infillPoint> X77.4732 Y93.479 Z3.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X95.63 Y96.06 F15000
M101
G1 X95.4 E2.5 F5400
G1 X94.78 E0.021 F1920
G1 X91.68 Y92.54 E0.155 
G1 X90.83 E0.028 
G1 X94.35 Y96.06 E0.165 
G1 X93.07 E0.042 
G1 X90.4 Y92.54 E0.146 
G1 X89.12 E0.042 
G1 X92.64 Y96.06 E0.165 
G1 X91.36 E0.042 
G1 X88.69 Y92.54 E0.146 
G1 X87.41 E0.042 
G1 X90.93 Y96.06 E0.165 
G1 X89.64 E0.042 
G1 X86.98 Y92.54 E0.146 
G1 X85.69 E0.042 
G1 X89.22 Y96.06 E0.165 
G1 X87.93 E0.042 
G1 X81.52 Y88.79 E0.321 
G1 X79.99 Y88.55 E0.051 
G1 X87.51 Y96.06 E0.351 
G1 X86.22 E0.042 
G1 X79.62 Y88.61 E0.329 
G1 X78.52 Y88.78 E0.037 
G1 X82.47 Y92.74 E0.185 
G1 X82.82 Y93.52 E0.028 
G1 X85.79 Y96.06 E0.129 
G1 X85.44 Y96.14 E0.012 
G1 X85.3 Y96.42 E0.011 
G1 X82.9 Y94.03 E0.112 
G1 X82.92 Y94.47 E0.015 
G1 X82.8 Y95.21 E0.025 
G1 X85.15 Y96.7 E0.092 
G1 X84.72 Y97.55 E0.032 
G1 X82.66 Y95.49 E0.096 
G1 X82.36 Y96.05 E0.021 
G1 X84.54 Y97.8 E0.092 
G1 X83.89 Y98.44 E0.03 
G1 X82.15 Y96.27 E0.092 
G1 X81.72 Y96.69 E0.02 
G1 X81.44 Y96.84 E0.011 
G1 X83.68 Y98.65 E0.096 
G1 X83.47 Y98.87 E0.01 
G1 X83.21 Y99.04 E0.01 
G1 X82.64 Y99.33 E0.021 
G1 X81.15 Y96.98 E0.092 
G1 X80.86 Y97.11 E0.011 
G1 X80.12 Y97.23 E0.025 
G1 X82.36 Y99.47 E0.105 
G1 X81.79 Y99.76 E0.021 
G1 X81.43 Y99.83 E0.012 
G1 X79.65 Y97.19 E0.105 
G1 X79.14 Y97.11 E0.017 
G1 X78.31 Y96.71 E0.031 
G1 X77.59 Y95.99 E0.034 
G1 X77.19 Y95.16 E0.031 
G1 X77.11 Y94.65 E0.017 
G1 X74.14 Y92.54 E0.12 
G1 X74.54 Y92.51 E0.013 
G1 X74.83 Y91.94 E0.021 
G1 X77.07 Y94.18 E0.105 
G1 X77.19 Y93.44 E0.025 
G1 X77.32 Y93.15 E0.011 
G1 X74.97 Y91.66 E0.092 
G1 X75.26 Y91.09 E0.021 
G1 X75.43 Y90.83 E0.01 
G1 X75.65 Y90.62 E0.01 
G1 X77.46 Y92.86 E0.096 
G1 X77.61 Y92.58 E0.011 
G1 X78.03 Y92.15 E0.02 
G1 X75.86 Y90.41 E0.092 
G1 X76.5 Y89.76 E0.03 
G1 X78.25 Y91.94 E0.092 
G1 X78.81 Y91.64 E0.021 
G1 X76.75 Y89.58 E0.096 
G1 X77.6 Y89.15 E0.032 
G1 X79.09 Y91.5 E0.092 
G1 X79.83 Y91.38 E0.025 
G1 X80.27 Y91.4 E0.015 
G1 X80.78 Y91.48 E0.017 
G1 X78.16 Y88.86 E0.122 
G1 X78.09 Y88.9 E0.003 
G1 X77.88 Y89 E-2.5 F5400
M103
G1 X83.07 Y89.49 F15000
M101
G1 X83.23 Y89.65 E2.5 F5400
G1 X84.81 Y91.23 E0.074 F1920
G1 X85.26 Y92.1 E0.032 
G1 X82.36 Y89.21 E0.135 
G1 X82.2 Y89.04 E-2.5 F5400
M103
G1 X73.72 Y92.54 F15000
M101
G1 X73.88 Y92.7 E2.5 F5400
G1 X81.06 Y99.88 E0.336 F1920
G1 X79.94 Y100.04 E0.038 
G1 X73.29 Y92.54 E0.331 
G1 X72 E0.042 
G1 X79.43 Y99.96 E0.347 
G1 X78.41 Y99.8 E0.034 
G1 X77.67 Y99.49 E0.026 
G1 X74.24 Y96.06 E0.16 
G1 X71.58 Y92.54 E0.146 
G1 X70.29 E0.042 
G1 X73.82 Y96.06 E0.165 
G1 X72.53 E0.042 
G1 X69.87 Y92.54 E0.146 
G1 X68.58 E0.042 
G1 X72.1 Y96.06 E0.165 
G1 X70.82 E0.042 
G1 X68.15 Y92.54 E0.146 
G1 X66.87 E0.042 
G1 X70.39 Y96.06 E0.165 
G1 X69.54 E0.028 
G1 X66.44 Y92.54 E0.155 
G1 X65.59 E0.028 
G1 X69.11 Y96.06 E0.165 
G1 X68.68 E0.014 
G1 X65.16 Y92.54 E0.165 
G1 X64.73 E0.014 
G1 X68.25 Y96.06 E0.165 
G1 X67.83 E0.014 
G1 X64.3 Y92.54 E0.165 
G1 X63.88 E0.014 
G1 X67.4 Y96.06 E0.165 
G1 X66.97 E0.014 
G1 X63.45 Y92.54 E0.165 
G1 X63.02 E0.014 
G1 X66.54 Y96.06 E0.165 
G1 X66.12 E0.014 
G1 X62.59 Y92.54 E0.165 
G1 X62.16 E0.014 
G1 X65.69 Y96.06 E0.165 
G1 X65.26 E0.014 
G1 X61.74 Y92.54 E0.165 
G1 X61.31 E0.014 
G1 X64.83 Y96.06 E0.165 
G1 X64.4 E0.014 
G1 X60.88 Y92.54 E0.165 
G1 X60.45 E0.014 
G1 X63.98 Y96.06 E0.165 
G1 X63.55 E0.014 
G1 X60.03 Y92.54 E0.165 
G1 X59.6 E0.014 
G1 X63.12 Y96.06 E0.165 
G1 X62.27 E0.028 
G1 X59.17 Y92.54 E0.155 
G1 X58.78 Y92.58 E0.013 
G1 X58.59 Y92.81 E0.01 
G1 Y93.24 E0.014 
G1 X61.84 Y96.06 E0.142 
G1 X60.55 E0.042 
G1 X58.59 Y93.67 E0.102 
G1 Y94.95 E0.042 
G1 X60.13 Y96.06 E0.063 
G1 X59.27 E0.028 
G1 X58.59 Y95.38 E0.032 
G1 Y95.81 E0.014 
G1 X58.68 Y95.9 E0.004 
G1 X58.84 Y96.06 E-2.5 F5400
M103
G1 X75.25 Y97.5 F15000
M101
G1 X75.42 Y97.66 E2.5 F5400
G1 X76.03 Y98.27 E0.029 F1920
G1 X76.64 Y98.88 E0.029 
G1 X76.8 Y99.05 E-2.5 F5400
M103
G1 X96.06 Y96.06 F15000
M101
G1 X95.89 Y95.91 E2.5 F5400
G1 X92.11 Y92.54 E0.167 F1920
G1 X93.82 E0.057 
G1 X96.49 Y96.06 E0.146 
G1 X97.77 E0.042 
G1 X94.25 Y92.54 E0.165 
G1 X95.53 E0.042 
G1 X98.2 Y96.06 E0.146 
G1 X99.48 E0.042 
G1 X95.96 Y92.54 E0.165 
G1 X97.24 E0.042 
G1 X99.91 Y96.06 E0.146 
G1 X101.19 Y96.05 E0.042 
G1 X101.4 Y95.84 E0.01 
G1 X97.67 Y92.54 E0.165 
G1 X98.96 E0.042 
G1 X101.41 Y95.42 E0.125 
G1 Y94.14 E0.042 
G1 X99.38 Y92.54 E0.085 
G1 X100.67 E0.042 
G1 X101.41 Y93.71 E0.046 
G1 Y92.86 E0.028 
G1 X101.26 Y92.7 E0.007 
G1 X101.09 Y92.54 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.25 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z3.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z3.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z3.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z3.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z3.25 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z3.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z3.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z3.25 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z3.25 </boundaryPoint>)
(<loop> inner )
G1 Z3.25 F198
G1 X82.81 Y94.64 F15000
M101
G1 X82.9 Y94.43 E2.47 F5400
G1 X82.95 Y94.31 E0.004 F1920
G1 X82.77 Y93.4 E0.03 
G1 X82.36 Y92.59 E0.03 
G1 X81.71 Y91.94 E0.03 
G1 X80.9 Y91.53 E0.03 
G1 X80 Y91.39 E0.03 
G1 X79.1 Y91.53 E0.03 
G1 X78.29 Y91.94 E0.03 
G1 X77.64 Y92.59 E0.03 
G1 X77.23 Y93.4 E0.03 
G1 X77.09 Y94.3 E0.03 
G1 X77.23 Y95.2 E0.03 
G1 X77.64 Y96.01 E0.03 
G1 X78.29 Y96.66 E0.03 
G1 X79.1 Y97.07 E0.03 
G1 X80 Y97.21 E0.03 
G1 X80.9 Y97.07 E0.03 
G1 X81.71 Y96.66 E0.03 
G1 X82.36 Y96.01 E0.03 
G1 X82.8 Y95.21 E0.03 
G1 X82.81 Y95.2 E-0.122 F5400
G1 X82.77 Y94.99 E-2.378 
M103
(</loop>)
(<loop> outer )
G1 X85.5 Y91.97 F15000
M101
G1 X85.6 Y92.18 E2.5 F5400
G1 X85.64 Y92.25 E0.003 F1920
G1 X101.7 E0.531 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y90.75 E0.056 
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.27 Y91.49 E0.027 
G1 X85.37 Y91.69 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X85.69 Y91.67 F15000
M101
G1 X85.79 Y91.87 F5400
G1 X85.82 Y91.95 E0.003 F1728
G1 X102 E0.535 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y90.57 E0.051 
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.45 Y91.18 E0.023 
G1 X85.55 Y91.39 E-2.369 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.8 Y94.3 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y94.9798 Z3.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y95.5931 Z3.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y96.0798 Z3.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y96.3923 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y96.3923 Z3.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y96.0798 Z3.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y95.5931 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y94.9798 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.2 Y94.3 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y93.6202 Z3.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y93.0069 Z3.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y92.5202 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y92.2077 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y92.1 Z3.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y92.2077 Z3.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y92.5202 Z3.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y93.0069 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y93.6202 Z3.25 </boundaryPoint>)
(<edge> inner )
G1 X82.54 Y93.85 F15000
M101
G1 X82.54 Y93.62 E2.369 F5400
G1 X82.54 Y93.48 E0.005 F1728
G1 X82.14 Y92.74 E0.028 
G1 X81.56 Y92.16 E0.027 
G1 X80.82 Y91.78 E0.027 
G1 X80 Y91.65 E0.027 
G1 X79.18 Y91.78 E0.027 
G1 X78.44 Y92.16 E0.027 
G1 X77.86 Y92.74 E0.027 
G1 X77.48 Y93.48 E0.027 
G1 X77.35 Y94.3 E0.027 
G1 X77.48 Y95.12 E0.027 
G1 X77.86 Y95.86 E0.027 
G1 X78.44 Y96.44 E0.027 
G1 X79.18 Y96.82 E0.027 
G1 X80 Y96.95 E0.027 
G1 X80.82 Y96.82 E0.027 
G1 X81.56 Y96.44 E0.027 
G1 X82.14 Y95.86 E0.027 
G1 X82.52 Y95.12 E0.027 
G1 X82.65 Y94.41 E0.024 
G1 X82.67 Y94.3 E-1.216 F5400
G1 X82.61 Y94.19 E-1.284 
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z3.25 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z3.25 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z3.25 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z3.25 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z3.25 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z3.25 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z3.25 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z3.25 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z3.25 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z3.25 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z3.25 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z3.25 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z3.25 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z3.25 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z3.25 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z3.25 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z3.25 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z3.25 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z3.25 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z3.25 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z3.25 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z3.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.3431 Y94.3 Z3.25 </infillPoint>)
(<infillPoint> X77.4732 Y95.121 Z3.25 </infillPoint>)
(<infillPoint> X77.8506 Y95.8616 Z3.25 </infillPoint>)
(<infillPoint> X78.4384 Y96.4494 Z3.25 </infillPoint>)
(<infillPoint> X79.179 Y96.8268 Z3.25 </infillPoint>)
(<infillPoint> X80.0 Y96.9569 Z3.25 </infillPoint>)
(<infillPoint> X80.821 Y96.8268 Z3.25 </infillPoint>)
(<infillPoint> X81.5616 Y96.4494 Z3.25 </infillPoint>)
(<infillPoint> X82.1494 Y95.8616 Z3.25 </infillPoint>)
(<infillPoint> X82.5268 Y95.121 Z3.25 </infillPoint>)
(<infillPoint> X82.6569 Y94.3 Z3.25 </infillPoint>)
(<infillPoint> X82.5268 Y93.479 Z3.25 </infillPoint>)
(<infillPoint> X82.1494 Y92.7384 Z3.25 </infillPoint>)
(<infillPoint> X81.5616 Y92.1506 Z3.25 </infillPoint>)
(<infillPoint> X80.821 Y91.7732 Z3.25 </infillPoint>)
(<infillPoint> X80.0 Y91.6431 Z3.25 </infillPoint>)
(<infillPoint> X79.179 Y91.7732 Z3.25 </infillPoint>)
(<infillPoint> X78.4384 Y92.1506 Z3.25 </infillPoint>)
(<infillPoint> X77.8506 Y92.7384 Z3.25 </infillPoint>)
(<infillPoint> X77.4732 Y93.479 Z3.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X83.2 Y99.05 F15000
M101
G1 X83.36 Y98.88 E2.5 F5400
G1 X84.75 Y97.5 E0.065 F1920
G1 X85.19 Y96.63 E0.032 
G1 X85.76 Y96.06 E0.026 
G1 X86.61 E0.028 
G1 X89.71 Y92.54 E0.155 
G1 X90.56 E0.028 
G1 X87.04 Y96.06 E0.165 
G1 X88.32 E0.042 
G1 X90.99 Y92.54 E0.146 
G1 X92.27 E0.042 
G1 X88.75 Y96.06 E0.165 
G1 X90.03 E0.042 
G1 X92.7 Y92.54 E0.146 
G1 X93.98 E0.042 
G1 X90.46 Y96.06 E0.165 
G1 X91.75 E0.042 
G1 X94.41 Y92.54 E0.146 
G1 X95.7 E0.042 
G1 X92.17 Y96.06 E0.165 
G1 X93.46 E0.042 
G1 X96.12 Y92.54 E0.146 
G1 X97.41 E0.042 
G1 X93.88 Y96.06 E0.165 
G1 X95.17 E0.042 
G1 X97.84 Y92.54 E0.146 
G1 X99.12 E0.042 
G1 X95.6 Y96.06 E0.165 
G1 X96.88 E0.042 
G1 X99.55 Y92.54 E0.146 
G1 X100.83 E0.042 
G1 X97.31 Y96.06 E0.165 
G1 X98.59 E0.042 
G1 X101.22 Y92.58 E0.144 
G1 X101.41 Y92.81 E0.01 
G1 Y94.09 E0.042 
G1 X99.02 Y96.06 E0.102 
G1 X100.3 E0.042 
G1 X101.41 Y94.52 E0.063 
G1 Y95.38 E0.028 
G1 X100.73 Y96.06 E0.032 
G1 X101.16 E0.014 
G1 X101.25 Y95.97 E0.004 
G1 X101.41 Y95.81 E-2.5 F5400
M103
G1 X78.94 Y99.88 F15000
M101
G1 X79.17 Y99.92 E2.5 F5400
G1 X79.31 Y99.94 E0.005 F1920
G1 X86.28 Y92.54 E0.336 
G1 X87.14 E0.028 
G1 X79.68 Y100 E0.349 
G1 X80.06 Y100.04 E0.013 
G1 X81.08 Y99.88 E0.034 
G1 X87.57 Y92.54 E0.324 
G1 X88.85 E0.042 
G1 X82.33 Y99.49 E0.315 
G1 X81.8 Y99.71 E0.019 
G1 X81.59 Y99.8 E-2.5 F5400
M103
G1 X78.99 Y88.71 F15000
M101
G1 X78.77 Y88.74 E2.5 F5400
G1 X78.48 Y88.79 E0.009 F1920
G1 X71.21 Y96.06 E0.34 
G1 X72.92 E0.057 
G1 X79.5 Y88.63 E0.328 
G1 X80.01 Y88.55 E0.017 
G1 X80.75 Y88.67 E0.025 
G1 X73.35 Y96.06 E0.346 
G1 X74.21 E0.028 
G1 X78.44 Y91.83 E0.198 
G1 X79.22 Y91.48 E0.028 
G1 X81.11 Y88.72 E0.11 
G1 X81.84 Y88.86 E0.024 
G1 X82.12 Y89 E0.011 
G1 X79.73 Y91.4 E0.112 
G1 X80.17 Y91.38 E0.015 
G1 X80.91 Y91.5 E0.025 
G1 X82.4 Y89.15 E0.092 
G1 X83.25 Y89.58 E0.032 
G1 X81.19 Y91.64 E0.096 
G1 X81.75 Y91.94 E0.021 
G1 X83.5 Y89.76 E0.092 
G1 X84.14 Y90.41 E0.03 
G1 X81.97 Y92.15 E0.092 
G1 X82.39 Y92.58 E0.02 
G1 X82.54 Y92.86 E0.011 
G1 X84.35 Y90.62 E0.096 
G1 X84.57 Y90.83 E0.01 
G1 X84.74 Y91.09 E0.01 
G1 X85.03 Y91.66 E0.021 
G1 X82.68 Y93.15 E0.092 
G1 X82.81 Y93.44 E0.011 
G1 X82.93 Y94.18 E0.025 
G1 X85.17 Y91.94 E0.105 
G1 X85.46 Y92.51 E0.021 
G1 X85.86 Y92.54 E0.013 
G1 X82.89 Y94.65 E0.12 
G1 X82.81 Y95.16 E0.017 
G1 X82.41 Y95.99 E0.031 
G1 X81.69 Y96.71 E0.034 
G1 X80.86 Y97.11 E0.031 
G1 X80.35 Y97.19 E0.017 
G1 X78.57 Y99.83 E0.105 
G1 X78.21 Y99.76 E0.012 
G1 X77.64 Y99.47 E0.021 
G1 X79.88 Y97.23 E0.105 
G1 X79.14 Y97.11 E0.025 
G1 X78.85 Y96.98 E0.011 
G1 X77.36 Y99.33 E0.092 
G1 X76.79 Y99.04 E0.021 
G1 X76.53 Y98.87 E0.01 
G1 X76.32 Y98.65 E0.01 
G1 X78.56 Y96.84 E0.096 
G1 X78.28 Y96.69 E0.011 
G1 X77.85 Y96.27 E0.02 
G1 X76.11 Y98.44 E0.092 
G1 X75.46 Y97.8 E0.03 
G1 X77.64 Y96.05 E0.092 
G1 X77.34 Y95.49 E0.021 
G1 X75.28 Y97.55 E0.096 
G1 X74.85 Y96.7 E0.032 
G1 X77.2 Y95.21 E0.092 
G1 X77.08 Y94.47 E0.025 
G1 X77.1 Y94.03 E0.015 
G1 X77.18 Y93.52 E0.017 
G1 X74.56 Y96.14 E0.122 
G1 X74.6 Y96.21 E0.003 
G1 X74.7 Y96.42 E-2.5 F5400
M103
G1 X76.93 Y89.49 F15000
M101
G1 X76.77 Y89.65 E2.5 F5400
G1 X76.06 Y90.36 E0.033 F1920
G1 X75.35 Y91.07 E0.033 
G1 X75.19 Y91.23 E-2.5 F5400
M103
G1 X58.59 Y92.86 F15000
M101
G1 X58.75 Y92.69 E2.5 F5400
G1 X58.91 Y92.54 E0.007 F1920
G1 X59.76 E0.028 
G1 X58.59 Y93.28 E0.046 
G1 Y94.57 E0.042 
G1 X60.19 Y92.54 E0.085 
G1 X61.47 E0.042 
G1 X58.59 Y95 E0.125 
G1 X58.6 Y95.84 E0.028 
G1 X61.9 Y92.54 E0.154 
G1 X62.33 E0.014 
G1 X58.81 Y96.05 E0.164 
G1 X59.23 Y96.06 E0.014 
G1 X62.76 Y92.54 E0.165 
G1 X63.18 E0.014 
G1 X59.66 Y96.06 E0.165 
G1 X60.09 E0.014 
G1 X63.61 Y92.54 E0.165 
G1 X64.04 E0.014 
G1 X60.52 Y96.06 E0.165 
G1 X60.94 E0.014 
G1 X64.47 Y92.54 E0.165 
G1 X64.89 E0.014 
G1 X61.37 Y96.06 E0.165 
G1 X61.8 E0.014 
G1 X65.32 Y92.54 E0.165 
G1 X65.75 E0.014 
G1 X62.23 Y96.06 E0.165 
G1 X62.66 E0.014 
G1 X66.18 Y92.54 E0.165 
G1 X66.61 E0.014 
G1 X63.08 Y96.06 E0.165 
G1 X63.51 E0.014 
G1 X67.03 Y92.54 E0.165 
G1 X67.46 E0.014 
G1 X63.94 Y96.06 E0.165 
G1 X64.37 E0.014 
G1 X67.89 Y92.54 E0.165 
G1 X68.32 E0.014 
G1 X64.79 Y96.06 E0.165 
G1 X65.22 E0.014 
G1 X68.74 Y92.54 E0.165 
G1 X69.17 E0.014 
G1 X65.65 Y96.06 E0.165 
G1 X66.08 E0.014 
G1 X69.6 Y92.54 E0.165 
G1 X70.03 E0.014 
G1 X66.51 Y96.06 E0.165 
G1 X67.79 E0.042 
G1 X70.46 Y92.54 E0.146 
G1 X71.74 E0.042 
G1 X68.22 Y96.06 E0.165 
G1 X69.5 E0.042 
G1 X72.17 Y92.54 E0.146 
G1 X73.45 E0.042 
G1 X69.93 Y96.06 E0.165 
G1 X70.78 E0.028 
G1 X73.88 Y92.54 E0.155 
G1 X74.31 E0.014 
G1 X77.64 Y89.21 E0.156 
G1 X77.8 Y89.04 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z3.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z3.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z3.25 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z3.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z3.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z3.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z3.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z3.25 </boundaryPoint>)
(<loop> inner )
G1 X78.81 Y82.56 F15000
M101
G1 X78.98 Y82.71 E2.5 F5400
G1 X79.08 Y82.8 E0.004 F1920
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.27 Y82.38 E0.03 
G1 X78.27 Y82.39 E-0.078 F5400
G1 X78.49 Y82.42 E-1.524 
M103
(</loop>)
(<loop> outer )
G1 X77.95 Y85.66 F15000
M101
G1 X77.75 Y85.55 E1.602 F5400
G1 X76.45 Y84.89 E0.048 F1920
G1 X75.11 Y83.55 E0.062 
G1 X74.35 Y82.05 E0.056 
G1 X58.3 Y82.05 E0.53 
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.46 Y85.8 E0.052 
G1 X78.23 Y85.76 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X77.82 Y85.92 F15000
M101
G1 X77.61 Y85.82 F5400
G1 X76.27 Y85.14 E0.05 F1728
G1 X74.86 Y83.73 E0.066 
G1 X74.17 Y82.35 E0.051 
G1 X58 Y82.35 E0.534 
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.32 Y86.08 E0.056 
G1 X78.09 Y86.05 E-2.265 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z3.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z3.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z3.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z3.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z3.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z3.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z3.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z3.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z3.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z3.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z3.25 </boundaryPoint>)
(<edge> inner )
G1 X78.87 Y82.31 F15000
M101
G1 X79.06 Y82.45 E2.265 F5400
G1 X79.17 Y82.53 E0.005 F1728
G1 X80 Y82.65 E0.028 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.36 Y82.08 E0.024 
G1 X78.44 Y82.16 E-0.955 F5400
G1 X78.55 Y82.17 E-1.009 
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z3.25 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z3.25 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z3.25 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z3.25 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z3.25 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z3.25 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z3.25 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z3.25 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z3.25 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z3.25 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z3.25 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z3.25 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z3.25 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z3.25 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z3.25 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z3.25 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z3.25 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z3.25 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z3.25 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z3.25 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z3.25 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z3.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z3.25 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z3.25 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z3.25 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z3.25 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z3.25 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z3.25 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z3.25 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z3.25 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z3.25 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z3.25 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z3.25 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z3.25 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z3.25 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z3.25 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z3.25 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z3.25 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z3.25 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z3.25 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z3.25 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z3.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X77.34 Y78.81 F15000
M101
G1 X77.27 Y79.03 E1.964 F5400
G1 X77.14 Y79.44 E0.014 F1920
G1 X77.06 Y79.94 E0.017 
G1 X74.39 Y81.76 E0.107 
G1 X74.62 Y81.96 E0.01 
G1 X74.91 Y82.52 E0.021 
G1 X77.1 Y80.33 E0.103 
G1 X77.26 Y81.03 E0.024 
G1 X77.4 Y81.31 E0.011 
G1 X75.05 Y82.81 E0.092 
G1 X75.34 Y83.37 E0.021 
G1 X75.77 Y83.8 E0.02 
G1 X77.55 Y81.6 E0.094 
G1 X77.73 Y81.84 E0.01 
G1 X77.94 Y82.06 E0.01 
G1 X75.98 Y84.02 E0.091 
G1 X76.63 Y84.66 E0.03 
G1 X78.16 Y82.27 E0.094 
G1 X78.4 Y82.45 E0.01 
G1 X78.97 Y82.74 E0.021 
G1 X76.91 Y84.8 E0.096 
G1 X77.76 Y85.23 E0.032 
G1 X79.3 Y82.84 E0.094 
G1 X80.06 Y82.94 E0.025 
G1 X80.56 Y82.86 E0.017 
G1 X81.19 Y82.66 E0.022 
G1 X78.36 Y85.49 E0.132 
G1 X78.26 Y85.46 E0.003 
G1 X78.04 Y85.38 E-2.5 F5400
M103
G1 X85 Y82.7 F15000
M101
G1 X84.84 Y82.86 E2.5 F5400
G1 X83.85 Y83.85 E0.046 F1920
G1 X82.86 Y84.84 E0.046 
G1 X82.7 Y85 E-2.5 F5400
M103
G1 X100.58 Y78.24 F15000
M101
G1 X100.35 E2.5 F5400
G1 X100.16 E0.007 F1920
G1 X97.06 Y81.76 E0.155 
G1 X96.21 E0.028 
G1 X99.73 Y78.24 E0.165 
G1 X98.45 E0.042 
G1 X95.78 Y81.76 E0.146 
G1 X94.5 E0.042 
G1 X98.02 Y78.24 E0.165 
G1 X96.73 E0.042 
G1 X94.07 Y81.76 E0.146 
G1 X92.78 E0.042 
G1 X96.31 Y78.24 E0.165 
G1 X95.02 E0.042 
G1 X92.36 Y81.76 E0.146 
G1 X91.07 E0.042 
G1 X94.6 Y78.24 E0.165 
G1 X93.31 E0.042 
G1 X90.64 Y81.76 E0.146 
G1 X89.36 E0.042 
G1 X92.88 Y78.24 E0.165 
G1 X91.6 E0.042 
G1 X88.93 Y81.76 E0.146 
G1 X87.65 E0.042 
G1 X91.17 Y78.24 E0.165 
G1 X89.89 E0.042 
G1 X87.22 Y81.76 E0.146 
G1 X85.94 E0.042 
G1 X89.46 Y78.24 E0.165 
G1 X88.18 E0.042 
G1 X85.51 Y81.76 E0.146 
G1 X81.83 Y85.45 E0.172 
G1 X80.28 Y85.71 E0.052 
G1 X87.75 Y78.24 E0.349 
G1 X86.47 E0.042 
G1 X79.84 Y85.73 E0.331 
G1 X78.73 Y85.55 E0.037 
G1 X86.04 Y78.24 E0.342 
G1 X85.61 E0.014 
G1 X85.38 Y78.04 E0.01 
G1 X82.86 Y80.56 E0.118 
G1 X82.94 Y80.06 E0.017 
G1 X82.84 Y79.3 E0.025 
G1 X85.23 Y77.76 E0.094 
G1 X84.8 Y76.91 E0.032 
G1 X82.74 Y78.97 E0.096 
G1 X82.45 Y78.4 E0.021 
G1 X82.27 Y78.16 E0.01 
G1 X84.66 Y76.63 E0.094 
G1 X84.02 Y75.98 E0.03 
G1 X82.06 Y77.94 E0.091 
G1 X81.84 Y77.73 E0.01 
G1 X81.6 Y77.55 E0.01 
G1 X83.8 Y75.77 E0.094 
G1 X83.37 Y75.34 E0.02 
G1 X82.81 Y75.05 E0.021 
G1 X81.31 Y77.4 E0.092 
G1 X81.03 Y77.26 E0.011 
G1 X80.33 Y77.1 E0.024 
G1 X82.52 Y74.91 E0.103 
G1 X81.64 Y74.51 E0.032 
G1 X79.94 Y77.06 E0.101 
G1 X79.44 Y77.14 E0.017 
G1 X79.03 Y77.27 E0.014 
G1 X78.81 Y77.34 E-0.981 F5400
M103
G1 X77.3 Y75 F15000
M101
G1 X77.14 Y75.16 E0.981 F5400
G1 X75 Y77.3 E0.1 F1920
G1 X74.55 Y78.17 E0.032 
G1 X74.49 Y78.24 E0.003 
G1 X73.63 E0.028 
G1 X70.54 Y81.76 E0.155 
G1 X69.68 E0.028 
G1 X73.21 Y78.24 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y81.76 E0.146 
G1 X67.97 E0.042 
G1 X71.49 Y78.24 E0.165 
G1 X70.21 E0.042 
G1 X67.54 Y81.76 E0.146 
G1 X66.26 E0.042 
G1 X69.78 Y78.24 E0.165 
G1 X68.5 E0.042 
G1 X65.83 Y81.76 E0.146 
G1 X64.55 E0.042 
G1 X68.07 Y78.24 E0.165 
G1 X66.79 E0.042 
G1 X64.12 Y81.76 E0.146 
G1 X62.84 E0.042 
G1 X66.36 Y78.24 E0.165 
G1 X65.08 E0.042 
G1 X62.41 Y81.76 E0.146 
G1 X61.13 E0.042 
G1 X64.65 Y78.24 E0.165 
G1 X63.37 E0.042 
G1 X60.7 Y81.76 E0.146 
G1 X59.42 E0.042 
G1 X62.94 Y78.24 E0.165 
G1 X61.65 E0.042 
G1 X58.99 Y81.76 E0.146 
G1 X58.69 Y81.63 E0.011 
G1 X58.59 Y81.31 E0.011 
G1 Y80.45 E0.028 
G1 X61.23 Y78.24 E0.114 
G1 X59.94 E0.042 
G1 X58.59 Y80.02 E0.074 
G1 Y79.17 E0.028 
G1 X59.52 Y78.24 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y78.58 E0.016 
G1 X58.59 Y78.74 E-2.5 F5400
M103
G1 X78.7 Y74.45 F15000
M101
G1 X78.48 Y74.5 E2.5 F5400
G1 X78.17 Y74.55 E0.01 F1920
G1 X78.23 Y74.85 E0.01 
G1 X70.97 Y81.76 E0.331 
G1 X72.68 E0.057 
G1 X79.21 Y74.37 E0.326 
G1 X80.16 Y74.27 E0.032 
G1 X80.53 Y74.33 E0.012 
G1 X73.11 Y81.76 E0.347 
G1 X73.96 E0.028 
G1 X80.9 Y74.39 E0.335 
G1 X81.05 Y74.41 E0.005 
G1 X81.27 Y74.45 E-2.5 F5400
M103
G1 X101.41 Y78.69 F15000
M101
G1 X101.34 Y78.47 E2.5 F5400
G1 X101.31 Y78.37 E0.004 F1920
G1 X101.01 Y78.24 E0.011 
G1 X97.49 Y81.76 E0.165 
G1 X99.2 E0.057 
G1 X101.41 Y79.12 E0.114 
G1 Y80.41 E0.042 
G1 X99.63 Y81.76 E0.074 
G1 X100.48 E0.028 
G1 X101.41 Y80.83 E0.043 
G1 Y81.26 E0.014 
G1 X101.07 Y81.6 E0.016 
G1 X100.91 Y81.76 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X107.8198 Y63.6428 Z3.25 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z3.25 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z3.25 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z3.25 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z3.25 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z3.25 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z3.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z3.25 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y68.5316 Z3.25 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z3.25 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z3.25 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z3.25 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z3.25 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z3.25 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z3.25 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z3.25 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z3.25 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z3.25 </boundaryPoint>)
(<loop> inner )
G1 X83.61 Y68.42 F15000
M101
G1 X83.59 Y68.58 E1.771 F5400
G1 X83.61 Y68.52 E0.729 
G1 X84.13 Y67.05 E0.051 F1920
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.66 Y65.69 E0.045 
G1 X75.87 Y67.03 E0.045 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.08 Y68.65 E0.211 
G1 X83.31 Y68.65 E-1.421 F5400
M103
(</loop>)
(<loop> outer )
G1 X83.77 Y71.75 F15000
M101
G1 X83.54 E1.421 F5400
G1 X45.8 E1.247 F1920
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X114.2 E2.26 
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X84.3 E0.988 
G1 X84.07 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X83.77 Y72.05 F15000
M101
G1 X83.54 F5400
G1 X45.5 E1.257 F1728
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X114.5 E2.28 
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X84.3 E0.998 
G1 X84.07 E-2.442 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z3.25 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z3.25 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z3.25 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z3.25 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z3.25 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z3.25 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z3.25 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z3.25 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z3.25 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z3.25 </boundaryPoint>)
(<edge> inner )
G1 X82.68 Y68.35 F15000
M101
G1 X82.81 Y68.54 E2.442 F5400
G1 X83.24 Y69.14 E0.024 F1728
G1 X83.36 Y68.3 E0.028 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X82.01 E0.174 
G1 X82.24 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X107.4502 Y63.3743 Z3.25 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z3.25 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z3.25 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z3.25 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z3.25 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z3.25 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z3.25 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z3.25 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z3.25 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z3.25 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z3.25 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z3.25 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z3.25 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z3.25 </infillPoint>)
(<infillPoint> X51.6745 Y68.9012 Z3.25 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z3.25 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z3.25 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z3.25 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z3.25 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z3.25 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z3.25 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z3.25 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z3.25 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z3.25 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z3.25 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z3.25 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z3.25 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z3.25 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z3.25 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z3.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z3.25 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z3.25 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z3.25 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z3.25 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z3.25 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z3.25 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z3.25 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z3.25 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z3.25 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z3.25 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z3.25 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z3.25 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z3.25 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z3.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X91.93 Y59.94 F15000
M101
G1 X91.77 Y60.1 E2.5 F5400
G1 X83.87 Y68 E0.369 F1920
G1 X84.31 Y67.13 E0.032 
G1 X91.51 Y59.94 E0.336 
G1 X91.08 E0.014 
G1 X84.4 Y66.61 E0.312 
G1 X84.48 Y66.1 E0.017 
G1 X90.65 Y59.94 E0.288 
G1 X90.22 E0.014 
G1 X84.54 Y65.62 E0.266 
G1 X84.48 Y65.26 E0.012 
G1 X89.79 Y59.94 E0.248 
G1 X89.37 E0.014 
G1 X84.42 Y64.89 E0.231 
G1 X84.36 Y64.52 E0.012 
G1 X88.94 Y59.94 E0.214 
G1 X88.51 E0.014 
G1 X84.27 Y64.18 E0.198 
G1 X84.12 Y63.9 E0.011 
G1 X88.08 Y59.94 E0.185 
G1 X87.66 E0.014 
G1 X83.98 Y63.61 E0.172 
G1 X83.83 Y63.33 E0.011 
G1 X87.23 Y59.94 E0.159 
G1 X86.8 E0.014 
G1 X83.69 Y63.05 E0.145 
G1 X83.48 Y62.83 E0.01 
G1 X86.37 Y59.94 E0.135 
G1 X85.94 E0.014 
G1 X83.27 Y62.62 E0.125 
G1 X82.99 Y62.46 E0.01 
G1 X85.52 Y59.94 E0.118 
G1 X85.09 E0.014 
G1 X82.57 Y62.46 E0.118 
G1 X82.14 E0.014 
G1 X84.66 Y59.94 E0.118 
G1 X84.23 E0.014 
G1 X81.71 Y62.46 E0.118 
G1 X81.28 E0.014 
G1 X83.81 Y59.94 E0.118 
G1 X83.38 E0.014 
G1 X80.85 Y62.46 E0.118 
G1 X80.43 E0.014 
G1 X82.95 Y59.94 E0.118 
G1 X82.52 E0.014 
G1 X80 Y62.46 E0.118 
G1 X79.57 E0.014 
G1 X82.09 Y59.94 E0.118 
G1 X81.67 E0.014 
G1 X79.14 Y62.46 E0.118 
G1 X78.72 E0.014 
G1 X81.24 Y59.94 E0.118 
G1 X80.81 E0.014 
G1 X78.29 Y62.46 E0.118 
G1 X77.86 E0.014 
G1 X80.38 Y59.94 E0.118 
G1 X79.95 E0.014 
G1 X77.43 Y62.46 E0.118 
G1 X77 E0.014 
G1 X79.53 Y59.94 E0.118 
G1 X79.1 E0.014 
G1 X67.58 Y71.46 E0.538 
G1 X68 E0.014 
G1 X76.2 Y63.27 E0.383 
G1 X75.75 Y64.14 E0.032 
G1 X68.43 Y71.46 E0.342 
G1 X68.86 E0.014 
G1 X75.61 Y64.71 E0.315 
G1 X75.53 Y65.22 E0.017 
G1 X69.29 Y71.46 E0.292 
G1 X69.72 E0.014 
G1 X75.46 Y65.72 E0.268 
G1 X75.51 Y66.09 E0.012 
G1 X70.14 Y71.46 E0.251 
G1 X70.57 E0.014 
G1 X75.57 Y66.46 E0.234 
G1 X75.63 Y66.83 E0.012 
G1 X71 Y71.46 E0.216 
G1 X71.43 E0.014 
G1 X75.71 Y67.18 E0.2 
G1 X75.86 Y67.46 E0.011 
G1 X71.85 Y71.46 E0.187 
G1 X72.28 E0.014 
G1 X76 Y67.74 E0.174 
G1 X76.14 Y68.03 E0.011 
G1 X72.71 Y71.46 E0.161 
G1 X73.14 E0.014 
G1 X76.29 Y68.31 E0.147 
G1 X76.49 Y68.54 E0.01 
G1 X73.57 Y71.46 E0.137 
G1 X73.99 E0.014 
G1 X76.7 Y68.75 E0.127 
G1 X76.94 Y68.94 E0.01 
G1 X74.42 Y71.46 E0.118 
G1 X74.85 E0.014 
G1 X77.37 Y68.94 E0.118 
G1 X77.8 E0.014 
G1 X75.28 Y71.46 E0.118 
G1 X75.7 E0.014 
G1 X78.23 Y68.94 E0.118 
G1 X78.66 E0.014 
G1 X76.13 Y71.46 E0.118 
G1 X76.56 E0.014 
G1 X79.08 Y68.94 E0.118 
G1 X79.51 E0.014 
G1 X76.99 Y71.46 E0.118 
G1 X77.42 E0.014 
G1 X79.94 Y68.94 E0.118 
G1 X80.37 E0.014 
G1 X77.84 Y71.46 E0.118 
G1 X78.27 E0.014 
G1 X80.79 Y68.94 E0.118 
G1 X81.22 E0.014 
G1 X78.7 Y71.46 E0.118 
G1 X79.13 E0.014 
G1 X81.65 Y68.94 E0.118 
G1 X82.08 E0.014 
G1 X79.55 Y71.46 E0.118 
G1 X79.98 E0.014 
G1 X82.51 Y68.94 E0.118 
G1 X82.93 E0.014 
G1 X80.41 Y71.46 E0.118 
G1 X80.84 E0.014 
G1 X92.36 Y59.94 E0.538 
G1 X92.79 E0.014 
G1 X81.27 Y71.46 E0.538 
G1 X81.69 E0.014 
G1 X93.22 Y59.94 E0.538 
G1 X93.64 E0.014 
G1 X82.12 Y71.46 E0.538 
G1 X82.55 E0.014 
G1 X94.07 Y59.94 E0.538 
G1 X94.5 E0.014 
G1 X82.98 Y71.46 E0.538 
G1 X83.41 E0.014 
G1 X94.93 Y59.94 E0.538 
G1 X95.36 E0.014 
G1 X83.83 Y71.46 E0.538 
G1 X84.26 E0.014 
G1 X95.78 Y59.94 E0.538 
G1 X96.21 E0.014 
G1 X84.69 Y71.46 E0.538 
G1 X85.12 E0.014 
G1 X96.64 Y59.94 E0.538 
G1 X97.07 E0.014 
G1 X85.54 Y71.46 E0.538 
G1 X85.97 E0.014 
G1 X97.49 Y59.94 E0.538 
G1 X97.92 E0.014 
G1 X86.4 Y71.46 E0.538 
G1 X86.83 E0.014 
G1 X98.35 Y59.94 E0.538 
G1 X98.78 E0.014 
G1 X87.26 Y71.46 E0.538 
G1 X87.68 E0.014 
G1 X99.21 Y59.94 E0.538 
G1 X99.63 E0.014 
G1 X88.11 Y71.46 E0.538 
G1 X88.54 E0.014 
G1 X100.06 Y59.94 E0.538 
G1 X100.49 E0.014 
G1 X88.97 Y71.46 E0.538 
G1 X89.39 E0.014 
G1 X100.92 Y59.94 E0.538 
G1 X101.34 E0.014 
G1 X89.82 Y71.46 E0.538 
G1 X90.25 E0.014 
G1 X101.77 Y59.94 E0.538 
G1 X102.2 E0.014 
G1 X90.68 Y71.46 E0.538 
G1 X91.11 E0.014 
G1 X102.63 Y59.94 E0.538 
G1 X103.06 E0.014 
G1 X91.53 Y71.46 E0.538 
G1 X91.96 E0.014 
G1 X103.48 Y59.94 E0.538 
G1 X103.91 E0.014 
G1 X92.39 Y71.46 E0.538 
G1 X92.82 E0.014 
G1 X104.34 Y59.94 E0.538 
G1 X104.77 E0.014 
G1 X93.24 Y71.46 E0.538 
G1 X93.67 E0.014 
G1 X105.19 Y59.94 E0.538 
G1 X105.62 E0.014 
G1 X94.1 Y71.46 E0.538 
G1 X94.53 E0.014 
G1 X106.05 Y59.94 E0.538 
G1 X106.48 E0.014 
G1 X94.96 Y71.46 E0.538 
G1 X95.38 E0.014 
G1 X106.91 Y59.94 E0.538 
G1 X107.33 E0.014 
G1 X95.81 Y71.46 E0.538 
G1 X96.24 E0.014 
G1 X107.76 Y59.94 E0.538 
G1 X108.19 E0.014 
G1 X96.67 Y71.46 E0.538 
G1 X97.09 E0.014 
G1 X108.62 Y59.94 E0.538 
G1 X109.05 E0.014 
G1 X97.52 Y71.46 E0.538 
G1 X97.95 E0.014 
G1 X109.47 Y59.94 E0.538 
G1 X109.9 E0.014 
G1 X98.38 Y71.46 E0.538 
G1 X98.81 E0.014 
G1 X110.33 Y59.94 E0.538 
G1 X110.76 E0.014 
G1 X99.23 Y71.46 E0.538 
G1 X99.66 E0.014 
G1 X106.59 Y64.53 E0.324 
G1 X106.51 Y65.04 E0.017 
G1 X100.09 Y71.46 E0.3 
G1 X100.52 E0.014 
G1 X106.43 Y65.55 E0.276 
G1 X106.44 Y65.96 E0.014 
G1 X100.94 Y71.46 E0.257 
G1 X101.37 E0.014 
G1 X106.5 Y66.33 E0.24 
G1 X106.56 Y66.7 E0.012 
G1 X101.8 Y71.46 E0.223 
G1 X102.23 E0.014 
G1 X106.63 Y67.06 E0.206 
G1 X106.78 Y67.34 E0.011 
G1 X102.66 Y71.46 E0.193 
G1 X103.08 E0.014 
G1 X106.92 Y67.62 E0.179 
G1 X107.07 Y67.91 E0.011 
G1 X103.51 Y71.46 E0.166 
G1 X103.94 E0.014 
G1 X107.21 Y68.19 E0.153 
G1 X107.42 Y68.41 E0.01 
G1 X104.37 Y71.46 E0.143 
G1 X104.8 E0.014 
G1 X107.64 Y68.62 E0.133 
G1 X107.85 Y68.83 E0.01 
G1 X105.22 Y71.46 E0.123 
G1 X105.65 E0.014 
G1 X108.06 Y69.05 E0.113 
G1 X108.32 Y69.22 E0.01 
G1 X106.08 Y71.46 E0.105 
G1 X106.51 E0.014 
G1 X108.6 Y69.36 E0.098 
G1 X108.89 Y69.51 E0.011 
G1 X106.93 Y71.46 E0.091 
G1 X107.36 E0.014 
G1 X109.17 Y69.65 E0.085 
G1 X109.49 Y69.76 E0.011 
G1 X107.79 Y71.46 E0.079 
G1 X108.22 E0.014 
G1 X109.86 Y69.82 E0.077 
G1 X110.23 Y69.88 E0.012 
G1 X108.65 Y71.46 E0.074 
G1 X109.07 E0.014 
G1 X110.6 Y69.94 E0.071 
G1 X111.02 E0.014 
G1 X109.5 Y71.46 E0.071 
G1 X109.93 E0.014 
G1 X111.45 Y69.94 E0.071 
G1 X111.88 E0.014 
G1 X110.36 Y71.46 E0.071 
G1 X110.78 E0.014 
G1 X112.31 Y69.94 E0.071 
G1 X112.73 E0.014 
G1 X111.21 Y71.46 E0.071 
G1 X111.64 E0.014 
G1 X113.16 Y69.94 E0.071 
G1 X113.59 E0.014 
G1 X112.07 Y71.46 E0.071 
G1 X112.5 E0.014 
G1 X113.85 Y70.11 E0.063 
G1 X113.91 Y70.47 E0.012 
G1 X112.92 Y71.46 E0.046 
G1 X113.35 E0.014 
G1 X113.75 Y71.06 E0.019 
G1 X113.91 Y70.9 E-2.5 F5400
M103
G1 X109.49 Y61.64 F15000
M101
G1 X109.65 Y61.47 E2.5 F5400
G1 X111.18 Y59.94 E0.072 F1920
G1 X111.61 E0.014 
G1 X109.99 Y61.56 E0.076 
G1 X110.5 Y61.48 E0.017 
G1 X112.04 Y59.94 E0.072 
G1 X112.47 E0.014 
G1 X110.94 Y61.46 E0.071 
G1 X111.37 E0.014 
G1 X112.9 Y59.94 E0.071 
G1 X113.32 E0.014 
G1 X111.8 Y61.46 E0.071 
G1 X112.23 E0.014 
G1 X113.71 Y59.97 E0.07 
G1 X113.91 Y60.2 E0.01 
G1 X112.66 Y61.46 E0.059 
G1 X113.08 E0.014 
G1 X113.91 Y60.63 E0.039 
G1 Y61.06 E0.014 
G1 X113.67 Y61.3 E0.011 
G1 X113.51 Y61.46 E-2.5 F5400
M103
G1 X59.02 Y71.46 F15000
M101
G1 X59.18 Y71.3 E2.5 F5400
G1 X70.54 Y59.94 E0.531 F1920
G1 X70.97 E0.014 
G1 X59.45 Y71.46 E0.538 
G1 X59.88 E0.014 
G1 X71.4 Y59.94 E0.538 
G1 X71.83 E0.014 
G1 X60.3 Y71.46 E0.538 
G1 X60.73 E0.014 
G1 X72.25 Y59.94 E0.538 
G1 X72.68 E0.014 
G1 X61.16 Y71.46 E0.538 
G1 X61.59 E0.014 
G1 X73.11 Y59.94 E0.538 
G1 X73.54 E0.014 
G1 X62.02 Y71.46 E0.538 
G1 X62.44 E0.014 
G1 X73.97 Y59.94 E0.538 
G1 X74.39 E0.014 
G1 X62.87 Y71.46 E0.538 
G1 X63.3 E0.014 
G1 X74.82 Y59.94 E0.538 
G1 X75.25 E0.014 
G1 X63.73 Y71.46 E0.538 
G1 X64.15 E0.014 
G1 X75.68 Y59.94 E0.538 
G1 X76.1 E0.014 
G1 X64.58 Y71.46 E0.538 
G1 X65.01 E0.014 
G1 X76.53 Y59.94 E0.538 
G1 X76.96 E0.014 
G1 X65.44 Y71.46 E0.538 
G1 X65.87 E0.014 
G1 X77.39 Y59.94 E0.538 
G1 X77.82 E0.014 
G1 X66.29 Y71.46 E0.538 
G1 X66.72 E0.014 
G1 X78.24 Y59.94 E0.538 
G1 X78.67 E0.014 
G1 X67.31 Y71.3 E0.531 
G1 X67.15 Y71.46 E-2.5 F5400
M103
G1 X58.59 Y71.46 F15000
M101
G1 X58.76 Y71.3 E2.5 F5400
G1 X70.12 Y59.94 E0.531 F1920
G1 X69.69 E0.014 
G1 X58.16 Y71.46 E0.538 
G1 X57.74 E0.014 
G1 X69.26 Y59.94 E0.538 
G1 X68.83 E0.014 
G1 X57.31 Y71.46 E0.538 
G1 X56.88 E0.014 
G1 X68.4 Y59.94 E0.538 
G1 X67.98 E0.014 
G1 X56.45 Y71.46 E0.538 
G1 X56.03 E0.014 
G1 X67.55 Y59.94 E0.538 
G1 X67.12 E0.014 
G1 X55.6 Y71.46 E0.538 
G1 X55.17 E0.014 
G1 X66.69 Y59.94 E0.538 
G1 X66.27 E0.014 
G1 X54.74 Y71.46 E0.538 
G1 X54.31 E0.014 
G1 X65.84 Y59.94 E0.538 
G1 X65.41 E0.014 
G1 X53.89 Y71.46 E0.538 
G1 X53.46 E0.014 
G1 X64.98 Y59.94 E0.538 
G1 X64.55 E0.014 
G1 X53.03 Y71.46 E0.538 
G1 X52.6 E0.014 
G1 X64.13 Y59.94 E0.538 
G1 X63.7 E0.014 
G1 X52.18 Y71.46 E0.538 
G1 X51.75 E0.014 
G1 X63.27 Y59.94 E0.538 
G1 X62.84 E0.014 
G1 X51.32 Y71.46 E0.538 
G1 X50.89 E0.014 
G1 X62.41 Y59.94 E0.538 
G1 X61.99 E0.014 
G1 X50.46 Y71.46 E0.538 
G1 X50.04 E0.014 
G1 X61.56 Y59.94 E0.538 
G1 X61.13 E0.014 
G1 X49.61 Y71.46 E0.538 
G1 X49.18 E0.014 
G1 X50.99 Y69.65 E0.085 
G1 X51.15 Y69.49 F5400
M103
G1 X50.44 Y69.78 F15000
M101
G1 X50.28 Y69.94 F5400
G1 X48.75 Y71.46 E0.071 F1920
G1 X48.33 E0.014 
G1 X49.93 Y69.86 E0.075 
G1 X49.42 Y69.94 E0.017 
G1 X47.9 Y71.46 E0.071 
G1 X47.47 E0.014 
G1 X48.99 Y69.94 E0.071 
G1 X48.56 E0.014 
G1 X47.04 Y71.46 E0.071 
G1 X46.61 E0.014 
G1 X48.14 Y69.94 E0.071 
G1 X47.71 E0.014 
G1 X46.25 Y71.39 E0.068 
G1 X46.09 Y71.13 E0.01 
G1 X47.28 Y69.94 E0.056 
G1 X46.85 E0.014 
G1 X46.09 Y70.7 E0.036 
G1 Y70.28 E0.014 
G1 X46.26 Y70.1 E0.008 
G1 X46.43 Y69.94 E-2.5 F5400
M103
G1 X53.14 Y67.5 F15000
M101
G1 X53.3 Y67.34 E2.5 F5400
G1 X60.7 Y59.94 E0.346 F1920
G1 X60.28 E0.014 
G1 X53.42 Y66.79 E0.32 
G1 X53.5 Y66.28 E0.017 
G1 X59.85 Y59.94 E0.296 
G1 X59.42 E0.014 
G1 X53.58 Y65.77 E0.273 
G1 X53.55 Y65.38 E0.013 
G1 X58.99 Y59.94 E0.255 
G1 X58.56 E0.014 
G1 X53.49 Y65.02 E0.237 
G1 X53.43 Y64.65 E0.012 
G1 X58.14 Y59.94 E0.22 
G1 X57.71 E0.014 
G1 X53.35 Y64.3 E0.204 
G1 X53.2 Y64.02 E0.011 
G1 X57.28 Y59.94 E0.191 
G1 X56.85 E0.014 
G1 X53.06 Y63.74 E0.177 
G1 X52.91 Y63.45 E0.011 
G1 X56.43 Y59.94 E0.164 
G1 X56 E0.014 
G1 X52.76 Y63.18 E0.151 
G1 X52.55 Y62.96 E0.01 
G1 X55.57 Y59.94 E0.141 
G1 X55.14 E0.014 
G1 X52.33 Y62.75 E0.131 
G1 X52.12 Y62.54 E0.01 
G1 X54.71 Y59.94 E0.121 
G1 X54.29 E0.014 
G1 X51.9 Y62.32 E0.111 
G1 X51.64 Y62.16 E0.01 
G1 X53.86 Y59.94 E0.104 
G1 X53.43 E0.014 
G1 X51.36 Y62.01 E0.097 
G1 X51.07 Y61.87 E0.011 
G1 X53 Y59.94 E0.09 
G1 X52.58 E0.014 
G1 X50.79 Y61.73 E0.084 
G1 X50.46 Y61.63 E0.011 
G1 X52.15 Y59.94 E0.079 
G1 X51.72 E0.014 
G1 X50.09 Y61.57 E0.076 
G1 X49.72 Y61.51 E0.012 
G1 X51.29 Y59.94 E0.073 
G1 X50.86 E0.014 
G1 X49.34 Y61.46 E0.071 
G1 X48.91 E0.014 
G1 X50.44 Y59.94 E0.071 
G1 X50.01 E0.014 
G1 X48.49 Y61.46 E0.071 
G1 X48.06 E0.014 
G1 X49.58 Y59.94 E0.071 
G1 X49.15 E0.014 
G1 X47.63 Y61.46 E0.071 
G1 X47.2 E0.014 
G1 X48.73 Y59.94 E0.071 
G1 X48.3 E0.014 
G1 X46.77 Y61.46 E0.071 
G1 X46.35 E0.014 
G1 X47.87 Y59.94 E0.071 
G1 X47.44 E0.014 
G1 X46.12 Y61.26 E0.062 
G1 X46.09 Y60.87 E0.013 
G1 X47.01 Y59.94 E0.043 
G1 X46.59 E0.014 
G1 X46.25 Y60.28 E0.016 
G1 X46.09 Y60.44 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.5 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X107.8198 Y63.6428 Z3.5 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z3.5 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z3.5 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z3.5 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z3.5 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z3.5 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z3.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z3.5 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y68.5316 Z3.5 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z3.5 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z3.5 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z3.5 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z3.5 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z3.5 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z3.5 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z3.5 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z3.5 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z3.5 </boundaryPoint>)
(<loop> inner )
G1 Z3.5 F198
G1 X75.78 Y65.19 F15000
M101
G1 X75.69 Y65.4 E2.47 F5400
G1 X75.57 Y65.67 E0.01 F1920
G1 X75.87 Y67.03 E0.046 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.57 Y68.32 E0.014 
G1 X84.13 Y67.05 E0.046 
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.78 Y64.36 E0.047 
G1 X75.81 Y64.65 E0.01 
G1 X75.83 Y64.88 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.87 Y59.65 F15000
M101
G1 X76.1 E2.5 F5400
G1 X114.2 E1.259 F1920
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X45.8 E2.26 
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X75.34 E0.976 
G1 X75.57 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.87 Y59.35 F15000
M101
G1 X76.1 F5400
G1 X114.5 E1.269 F1728
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X45.5 E2.28 
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X75.34 E0.986 
G1 X75.57 E-2.378 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z3.5 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z3.5 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z3.5 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z3.5 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z3.5 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z3.5 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z3.5 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z3.5 </boundaryPoint>)
(<edge> inner )
G1 X76.72 Y63.08 F15000
M101
G1 X76.64 Y63.06 E0.845 F5400
G1 X76.59 Y63.2 E1.534 
G1 X76.14 Y64.44 E0.043 F1728
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X83.24 E0.214 
G1 X83.36 Y68.3 E0.004 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X77.49 E0.19 
G1 X77.26 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X107.4502 Y63.3743 Z3.5 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z3.5 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z3.5 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z3.5 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z3.5 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z3.5 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z3.5 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z3.5 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z3.5 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z3.5 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z3.5 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z3.5 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z3.5 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z3.5 </infillPoint>)
(<infillPoint> X51.6745 Y68.9012 Z3.5 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z3.5 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z3.5 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z3.5 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z3.5 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z3.5 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z3.5 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z3.5 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z3.5 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z3.5 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z3.5 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z3.5 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z3.5 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z3.5 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z3.5 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z3.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z3.5 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z3.5 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z3.5 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z3.5 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z3.5 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z3.5 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z3.5 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z3.5 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z3.5 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z3.5 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z3.5 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z3.5 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z3.5 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z3.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X80.9 Y59.94 F15000
M101
G1 X81.06 Y60.1 E2.5 F5400
G1 X92.42 Y71.46 E0.531 F1920
G1 X92.85 E0.014 
G1 X81.33 Y59.94 E0.538 
G1 X81.76 E0.014 
G1 X93.28 Y71.46 E0.538 
G1 X93.71 E0.014 
G1 X82.18 Y59.94 E0.538 
G1 X82.61 E0.014 
G1 X94.13 Y71.46 E0.538 
G1 X94.56 E0.014 
G1 X83.04 Y59.94 E0.538 
G1 X83.47 E0.014 
G1 X94.99 Y71.46 E0.538 
G1 X95.42 E0.014 
G1 X83.9 Y59.94 E0.538 
G1 X84.32 E0.014 
G1 X95.85 Y71.46 E0.538 
G1 X96.27 E0.014 
G1 X84.75 Y59.94 E0.538 
G1 X85.18 E0.014 
G1 X96.7 Y71.46 E0.538 
G1 X97.13 E0.014 
G1 X85.61 Y59.94 E0.538 
G1 X86.03 E0.014 
G1 X97.56 Y71.46 E0.538 
G1 X97.98 E0.014 
G1 X86.46 Y59.94 E0.538 
G1 X86.89 E0.014 
G1 X98.41 Y71.46 E0.538 
G1 X98.84 E0.014 
G1 X87.32 Y59.94 E0.538 
G1 X87.75 E0.014 
G1 X99.27 Y71.46 E0.538 
G1 X99.7 E0.014 
G1 X88.17 Y59.94 E0.538 
G1 X88.6 E0.014 
G1 X100.12 Y71.46 E0.538 
G1 X100.55 E0.014 
G1 X89.03 Y59.94 E0.538 
G1 X89.46 E0.014 
G1 X100.98 Y71.46 E0.538 
G1 X101.41 E0.014 
G1 X89.88 Y59.94 E0.538 
G1 X90.31 E0.014 
G1 X101.84 Y71.46 E0.538 
G1 X102.26 E0.014 
G1 X90.74 Y59.94 E0.538 
G1 X91.17 E0.014 
G1 X102.69 Y71.46 E0.538 
G1 X103.12 E0.014 
G1 X91.6 Y59.94 E0.538 
G1 X92.02 E0.014 
G1 X103.55 Y71.46 E0.538 
G1 X103.97 E0.014 
G1 X92.45 Y59.94 E0.538 
G1 X92.88 E0.014 
G1 X104.4 Y71.46 E0.538 
G1 X104.83 E0.014 
G1 X93.31 Y59.94 E0.538 
G1 X93.73 E0.014 
G1 X105.26 Y71.46 E0.538 
G1 X105.69 E0.014 
G1 X94.16 Y59.94 E0.538 
G1 X94.59 E0.014 
G1 X106.11 Y71.46 E0.538 
G1 X106.54 E0.014 
G1 X95.02 Y59.94 E0.538 
G1 X95.45 E0.014 
G1 X106.97 Y71.46 E0.538 
G1 X107.4 E0.014 
G1 X95.87 Y59.94 E0.538 
G1 X96.3 E0.014 
G1 X107.82 Y71.46 E0.538 
G1 X108.25 E0.014 
G1 X96.73 Y59.94 E0.538 
G1 X97.16 E0.014 
G1 X108.68 Y71.46 E0.538 
G1 X109.11 E0.014 
G1 X97.58 Y59.94 E0.538 
G1 X98.01 E0.014 
G1 X109.54 Y71.46 E0.538 
G1 X109.96 E0.014 
G1 X98.44 Y59.94 E0.538 
G1 X98.87 E0.014 
G1 X110.39 Y71.46 E0.538 
G1 X110.82 E0.014 
G1 X109.01 Y69.65 E0.085 
G1 X108.85 Y69.49 F5400
M103
G1 X109.56 Y69.78 F15000
M101
G1 X109.72 Y69.94 F5400
G1 X111.25 Y71.46 E0.071 F1920
G1 X111.67 E0.014 
G1 X110.07 Y69.86 E0.075 
G1 X110.58 Y69.94 E0.017 
G1 X112.1 Y71.46 E0.071 
G1 X112.53 E0.014 
G1 X111.01 Y69.94 E0.071 
G1 X111.44 E0.014 
G1 X112.96 Y71.46 E0.071 
G1 X113.39 E0.014 
G1 X111.86 Y69.94 E0.071 
G1 X112.29 E0.014 
G1 X113.75 Y71.39 E0.068 
G1 X113.91 Y71.13 E0.01 
G1 X112.72 Y69.94 E0.056 
G1 X113.15 E0.014 
G1 X113.91 Y70.7 E0.036 
G1 Y70.28 E0.014 
G1 X113.74 Y70.1 E0.008 
G1 X113.57 Y69.94 E-2.5 F5400
M103
G1 X106.86 Y67.5 F15000
M101
G1 X106.7 Y67.34 E2.5 F5400
G1 X99.3 Y59.94 E0.346 F1920
G1 X99.72 E0.014 
G1 X106.58 Y66.79 E0.32 
G1 X106.5 Y66.28 E0.017 
G1 X100.15 Y59.94 E0.296 
G1 X100.58 E0.014 
G1 X106.42 Y65.77 E0.273 
G1 X106.45 Y65.38 E0.013 
G1 X101.01 Y59.94 E0.255 
G1 X101.44 E0.014 
G1 X106.51 Y65.02 E0.237 
G1 X106.57 Y64.65 E0.012 
G1 X101.86 Y59.94 E0.22 
G1 X102.29 E0.014 
G1 X106.65 Y64.3 E0.204 
G1 X106.8 Y64.02 E0.011 
G1 X102.72 Y59.94 E0.191 
G1 X103.15 E0.014 
G1 X106.94 Y63.74 E0.177 
G1 X107.09 Y63.45 E0.011 
G1 X103.57 Y59.94 E0.164 
G1 X104 E0.014 
G1 X107.24 Y63.18 E0.151 
G1 X107.45 Y62.96 E0.01 
G1 X104.43 Y59.94 E0.141 
G1 X104.86 E0.014 
G1 X107.67 Y62.75 E0.131 
G1 X107.88 Y62.54 E0.01 
G1 X105.29 Y59.94 E0.121 
G1 X105.71 E0.014 
G1 X108.1 Y62.32 E0.111 
G1 X108.36 Y62.16 E0.01 
G1 X106.14 Y59.94 E0.104 
G1 X106.57 E0.014 
G1 X108.64 Y62.01 E0.097 
G1 X108.93 Y61.87 E0.011 
G1 X107 Y59.94 E0.09 
G1 X107.42 E0.014 
G1 X109.21 Y61.73 E0.084 
G1 X109.54 Y61.63 E0.011 
G1 X107.85 Y59.94 E0.079 
G1 X108.28 E0.014 
G1 X109.91 Y61.57 E0.076 
G1 X110.28 Y61.51 E0.012 
G1 X108.71 Y59.94 E0.073 
G1 X109.14 E0.014 
G1 X110.66 Y61.46 E0.071 
G1 X111.09 E0.014 
G1 X109.56 Y59.94 E0.071 
G1 X109.99 E0.014 
G1 X111.51 Y61.46 E0.071 
G1 X111.94 E0.014 
G1 X110.42 Y59.94 E0.071 
G1 X110.85 E0.014 
G1 X112.37 Y61.46 E0.071 
G1 X112.8 E0.014 
G1 X111.27 Y59.94 E0.071 
G1 X111.7 E0.014 
G1 X113.23 Y61.46 E0.071 
G1 X113.65 E0.014 
G1 X112.13 Y59.94 E0.071 
G1 X112.56 E0.014 
G1 X113.88 Y61.26 E0.062 
G1 X113.91 Y60.87 E0.013 
G1 X112.99 Y59.94 E0.043 
G1 X113.41 E0.014 
G1 X113.75 Y60.28 E0.016 
G1 X113.91 Y60.44 E-2.5 F5400
M103
G1 X53.56 Y65.96 F15000
M101
G1 X53.72 Y66.12 E2.5 F5400
G1 X59.06 Y71.46 E0.249 F1920
G1 X59.48 E0.014 
G1 X53.57 Y65.55 E0.276 
G1 X53.49 Y65.04 E0.017 
G1 X59.91 Y71.46 E0.3 
G1 X60.34 E0.014 
G1 X53.41 Y64.53 E0.324 
G1 X53.07 Y63.77 E0.028 
G1 X60.77 Y71.46 E0.359 
G1 X61.19 E0.014 
G1 X49.67 Y59.94 E0.538 
G1 X50.1 E0.014 
G1 X61.62 Y71.46 E0.538 
G1 X62.05 E0.014 
G1 X50.53 Y59.94 E0.538 
G1 X50.95 E0.014 
G1 X62.48 Y71.46 E0.538 
G1 X62.91 E0.014 
G1 X51.38 Y59.94 E0.538 
G1 X51.81 E0.014 
G1 X63.33 Y71.46 E0.538 
G1 X63.76 E0.014 
G1 X52.24 Y59.94 E0.538 
G1 X52.67 E0.014 
G1 X64.19 Y71.46 E0.538 
G1 X64.62 E0.014 
G1 X53.09 Y59.94 E0.538 
G1 X53.52 E0.014 
G1 X65.04 Y71.46 E0.538 
G1 X65.47 E0.014 
G1 X53.95 Y59.94 E0.538 
G1 X54.38 E0.014 
G1 X65.9 Y71.46 E0.538 
G1 X66.33 E0.014 
G1 X54.8 Y59.94 E0.538 
G1 X55.23 E0.014 
G1 X66.76 Y71.46 E0.538 
G1 X67.18 E0.014 
G1 X55.66 Y59.94 E0.538 
G1 X56.09 E0.014 
G1 X67.61 Y71.46 E0.538 
G1 X68.04 E0.014 
G1 X56.52 Y59.94 E0.538 
G1 X56.94 E0.014 
G1 X68.47 Y71.46 E0.538 
G1 X68.89 E0.014 
G1 X57.37 Y59.94 E0.538 
G1 X57.8 E0.014 
G1 X69.32 Y71.46 E0.538 
G1 X69.75 E0.014 
G1 X58.23 Y59.94 E0.538 
G1 X58.66 E0.014 
G1 X70.18 Y71.46 E0.538 
G1 X70.61 E0.014 
G1 X59.08 Y59.94 E0.538 
G1 X59.51 E0.014 
G1 X71.03 Y71.46 E0.538 
G1 X71.46 E0.014 
G1 X59.94 Y59.94 E0.538 
G1 X60.37 E0.014 
G1 X71.89 Y71.46 E0.538 
G1 X72.32 E0.014 
G1 X60.79 Y59.94 E0.538 
G1 X61.22 E0.014 
G1 X72.74 Y71.46 E0.538 
G1 X73.17 E0.014 
G1 X61.65 Y59.94 E0.538 
G1 X62.08 E0.014 
G1 X73.6 Y71.46 E0.538 
G1 X74.03 E0.014 
G1 X62.51 Y59.94 E0.538 
G1 X62.93 E0.014 
G1 X74.46 Y71.46 E0.538 
G1 X74.88 E0.014 
G1 X63.36 Y59.94 E0.538 
G1 X63.79 E0.014 
G1 X75.31 Y71.46 E0.538 
G1 X75.74 E0.014 
G1 X64.22 Y59.94 E0.538 
G1 X64.64 E0.014 
G1 X76.17 Y71.46 E0.538 
G1 X76.59 E0.014 
G1 X65.07 Y59.94 E0.538 
G1 X65.5 E0.014 
G1 X77.02 Y71.46 E0.538 
G1 X77.45 E0.014 
G1 X65.93 Y59.94 E0.538 
G1 X66.36 E0.014 
G1 X77.88 Y71.46 E0.538 
G1 X78.31 E0.014 
G1 X66.78 Y59.94 E0.538 
G1 X67.21 E0.014 
G1 X78.73 Y71.46 E0.538 
G1 X79.16 E0.014 
G1 X67.64 Y59.94 E0.538 
G1 X68.07 E0.014 
G1 X79.59 Y71.46 E0.538 
G1 X80.02 E0.014 
G1 X77.49 Y68.94 E0.118 
G1 X77.92 E0.014 
G1 X80.45 Y71.46 E0.118 
G1 X80.87 E0.014 
G1 X78.35 Y68.94 E0.118 
G1 X78.78 E0.014 
G1 X81.3 Y71.46 E0.118 
G1 X81.73 E0.014 
G1 X79.21 Y68.94 E0.118 
G1 X79.63 E0.014 
G1 X82.16 Y71.46 E0.118 
G1 X82.58 E0.014 
G1 X80.06 Y68.94 E0.118 
G1 X80.49 E0.014 
G1 X83.01 Y71.46 E0.118 
G1 X83.44 E0.014 
G1 X80.92 Y68.94 E0.118 
G1 X81.34 E0.014 
G1 X83.87 Y71.46 E0.118 
G1 X84.3 E0.014 
G1 X81.77 Y68.94 E0.118 
G1 X82.2 E0.014 
G1 X84.72 Y71.46 E0.118 
G1 X85.15 E0.014 
G1 X82.63 Y68.94 E0.118 
G1 X83.06 E0.014 
G1 X85.58 Y71.46 E0.118 
G1 X86.01 E0.014 
G1 X83.3 Y68.75 E0.127 
G1 X83.51 Y68.54 E0.01 
G1 X86.43 Y71.46 E0.137 
G1 X86.86 E0.014 
G1 X83.71 Y68.31 E0.147 
G1 X83.86 Y68.03 E0.011 
G1 X87.29 Y71.46 E0.161 
G1 X87.72 E0.014 
G1 X84 Y67.74 E0.174 
G1 X84.14 Y67.46 E0.011 
G1 X88.15 Y71.46 E0.187 
G1 X88.57 E0.014 
G1 X84.29 Y67.18 E0.2 
G1 X84.37 Y66.83 E0.012 
G1 X89 Y71.46 E0.216 
G1 X89.43 E0.014 
G1 X84.43 Y66.46 E0.234 
G1 X84.49 Y66.09 E0.012 
G1 X89.86 Y71.46 E0.251 
G1 X90.28 E0.014 
G1 X84.54 Y65.72 E0.268 
G1 X84.47 Y65.22 E0.017 
G1 X90.71 Y71.46 E0.292 
G1 X91.14 E0.014 
G1 X84.39 Y64.71 E0.315 
G1 X84.25 Y64.14 E0.019 
G1 X91.57 Y71.46 E0.342 
G1 X92 E0.014 
G1 X80.47 Y59.94 E0.538 
G1 X80.05 E0.014 
G1 X82.57 Y62.46 E0.118 
G1 X82.14 E0.014 
G1 X79.62 Y59.94 E0.118 
G1 X79.19 E0.014 
G1 X81.71 Y62.46 E0.118 
G1 X81.28 E0.014 
G1 X78.76 Y59.94 E0.118 
G1 X78.33 E0.014 
G1 X80.86 Y62.46 E0.118 
G1 X80.43 E0.014 
G1 X77.91 Y59.94 E0.118 
G1 X77.48 E0.014 
G1 X80 Y62.46 E0.118 
G1 X79.57 E0.014 
G1 X77.05 Y59.94 E0.118 
G1 X76.62 E0.014 
G1 X79.15 Y62.46 E0.118 
G1 X78.72 E0.014 
G1 X76.19 Y59.94 E0.118 
G1 X75.77 E0.014 
G1 X78.29 Y62.46 E0.118 
G1 X77.86 E0.014 
G1 X75.34 Y59.94 E0.118 
G1 X74.91 E0.014 
G1 X77.43 Y62.46 E0.118 
G1 X77.01 E0.014 
G1 X74.48 Y59.94 E0.118 
G1 X74.06 E0.014 
G1 X76.73 Y62.62 E0.125 
G1 X76.52 Y62.83 E0.01 
G1 X73.63 Y59.94 E0.135 
G1 X73.2 E0.014 
G1 X76.31 Y63.05 E0.145 
G1 X76.17 Y63.33 E0.011 
G1 X72.77 Y59.94 E0.159 
G1 X72.34 E0.014 
G1 X76.02 Y63.61 E0.172 
G1 X75.88 Y63.9 E0.011 
G1 X71.92 Y59.94 E0.185 
G1 X71.49 E0.014 
G1 X75.73 Y64.18 E0.198 
G1 X75.64 Y64.52 E0.011 
G1 X71.06 Y59.94 E0.214 
G1 X70.63 E0.014 
G1 X75.58 Y64.89 E0.231 
G1 X75.52 Y65.26 E0.012 
G1 X70.21 Y59.94 E0.248 
G1 X69.78 E0.014 
G1 X75.46 Y65.62 E0.266 
G1 X75.52 Y66.1 E0.016 
G1 X69.35 Y59.94 E0.288 
G1 X68.92 E0.014 
G1 X75.6 Y66.61 E0.312 
G1 X75.69 Y67.13 E0.017 
G1 X68.66 Y60.1 E0.329 
G1 X68.49 Y59.94 E-2.5 F5400
M103
G1 X58.63 Y71.46 F15000
M101
G1 X58.46 Y71.3 E2.5 F5400
G1 X53.5 Y66.33 E0.232 F1920
G1 X53.44 Y66.7 E0.012 
G1 X58.2 Y71.46 E0.223 
G1 X57.77 E0.014 
G1 X53.37 Y67.06 E0.206 
G1 X53.22 Y67.34 E0.011 
G1 X57.34 Y71.46 E0.193 
G1 X56.92 E0.014 
G1 X53.08 Y67.62 E0.179 
G1 X52.93 Y67.91 E0.011 
G1 X56.49 Y71.46 E0.166 
G1 X56.06 E0.014 
G1 X52.79 Y68.19 E0.153 
G1 X52.58 Y68.41 E0.01 
G1 X55.63 Y71.46 E0.143 
G1 X55.2 E0.014 
G1 X52.36 Y68.62 E0.133 
G1 X52.15 Y68.83 E0.01 
G1 X54.78 Y71.46 E0.123 
G1 X54.35 E0.014 
G1 X51.94 Y69.05 E0.113 
G1 X51.68 Y69.22 E0.01 
G1 X53.92 Y71.46 E0.105 
G1 X53.49 E0.014 
G1 X51.4 Y69.36 E0.098 
G1 X51.11 Y69.51 E0.011 
G1 X53.07 Y71.46 E0.091 
G1 X52.64 E0.014 
G1 X50.83 Y69.65 E0.085 
G1 X50.51 Y69.76 E0.011 
G1 X52.21 Y71.46 E0.079 
G1 X51.78 E0.014 
G1 X50.14 Y69.82 E0.077 
G1 X49.77 Y69.88 E0.012 
G1 X51.35 Y71.46 E0.074 
G1 X50.93 E0.014 
G1 X49.4 Y69.94 E0.071 
G1 X48.98 E0.014 
G1 X50.5 Y71.46 E0.071 
G1 X50.07 E0.014 
G1 X48.55 Y69.94 E0.071 
G1 X48.12 E0.014 
G1 X49.64 Y71.46 E0.071 
G1 X49.22 E0.014 
G1 X47.69 Y69.94 E0.071 
G1 X47.27 E0.014 
G1 X48.79 Y71.46 E0.071 
G1 X48.36 E0.014 
G1 X46.84 Y69.94 E0.071 
G1 X46.41 E0.014 
G1 X47.93 Y71.46 E0.071 
G1 X47.5 E0.014 
G1 X46.15 Y70.11 E0.063 
G1 X46.09 Y70.47 E0.012 
G1 X47.08 Y71.46 E0.046 
G1 X46.65 E0.014 
G1 X46.25 Y71.06 E0.019 
G1 X46.09 Y70.9 E-2.5 F5400
M103
G1 X51.28 Y61.98 F15000
M101
G1 X51.12 Y61.81 E2.5 F5400
G1 X49.24 Y59.94 E0.088 F1920
G1 X48.82 E0.014 
G1 X50.51 Y61.64 E0.079 
G1 X50.01 Y61.56 E0.017 
G1 X48.39 Y59.94 E0.076 
G1 X47.96 E0.014 
G1 X49.5 Y61.48 E0.072 
G1 X49.06 Y61.46 E0.015 
G1 X47.53 Y59.94 E0.071 
G1 X47.1 E0.014 
G1 X48.63 Y61.46 E0.071 
G1 X48.2 E0.014 
G1 X46.68 Y59.94 E0.071 
G1 X46.29 Y59.97 E0.013 
G1 X47.77 Y61.46 E0.07 
G1 X47.34 E0.014 
G1 X46.09 Y60.2 E0.059 
G1 Y60.63 E0.014 
G1 X46.92 Y61.46 E0.039 
G1 X46.49 E0.014 
G1 X46.25 Y61.22 E0.011 
G1 X46.09 Y61.06 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z3.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z3.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z3.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z3.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z3.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z3.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z3.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z3.5 </boundaryPoint>)
(<loop> inner )
G1 X77.63 Y78.34 F15000
M101
G1 X77.52 Y78.54 E2.5 F5400
G1 X77.22 Y79.1 E0.021 F1920
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.25 Y77.61 E0.031 
G1 X78.03 Y77.94 E0.013 
G1 X77.9 Y78.13 E-1.457 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.51 Y76.04 F15000
M101
G1 X75.68 Y75.88 E1.457 F5400
G1 X76.45 Y75.11 E0.036 F1920
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.11 Y83.55 E0.062 
G1 X74.35 Y82.05 E0.056 
G1 X58.3 Y82.05 E0.53 
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X75.14 Y76.42 E0.001 
G1 X75.3 Y76.26 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.3 Y75.83 F15000
M101
G1 X75.46 Y75.67 F5400
G1 X76.27 Y74.87 E0.038 F1728
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X74.86 Y83.73 E0.066 
G1 X74.17 Y82.35 E0.051 
G1 X58 Y82.35 E0.534 
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X74.92 Y76.2 E0.003 
G1 X75.09 Y76.04 E-2.112 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z3.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z3.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z3.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z3.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z3.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z3.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z3.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z3.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z3.5 </boundaryPoint>)
(<edge> inner )
G1 X77.85 Y78.49 F15000
M101
G1 X77.74 Y78.69 E2.112 F5400
G1 X77.47 Y79.18 E0.018 F1728
G1 X77.35 Y80 E0.028 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.39 Y77.82 E0.028 
G1 X78.23 Y78.07 E0.01 
G1 X78.11 Y78.27 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z3.5 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z3.5 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z3.5 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z3.5 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z3.5 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z3.5 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z3.5 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z3.5 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z3.5 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z3.5 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z3.5 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z3.5 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z3.5 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z3.5 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z3.5 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z3.5 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z3.5 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z3.5 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z3.5 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z3.5 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z3.5 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z3.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z3.5 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z3.5 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z3.5 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z3.5 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z3.5 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z3.5 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z3.5 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z3.5 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z3.5 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z3.5 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z3.5 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z3.5 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z3.5 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z3.5 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z3.5 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z3.5 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z3.5 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z3.5 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z3.5 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z3.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X85 Y77.3 F15000
M101
G1 X84.84 Y77.14 E2.5 F5400
G1 X82.7 Y75 E0.1 F1920
G1 X81.83 Y74.55 E0.032 
G1 X81.3 Y74.45 E0.018 
G1 X88.61 Y81.76 E0.342 
G1 X87.32 E0.042 
G1 X80.79 Y74.37 E0.326 
G1 X79.84 Y74.27 E0.032 
G1 X79.47 Y74.33 E0.012 
G1 X86.89 Y81.76 E0.347 
G1 X86.04 E0.028 
G1 X81.19 Y77.34 E0.217 
G1 X79.1 Y74.39 E0.119 
G1 X78.36 Y74.51 E0.025 
G1 X78.04 Y74.62 E0.011 
G1 X80.56 Y77.14 E0.118 
G1 X80.06 Y77.06 E0.017 
G1 X79.3 Y77.16 E0.025 
G1 X77.76 Y74.77 E0.094 
G1 X76.91 Y75.2 E0.032 
G1 X78.97 Y77.26 E0.096 
G1 X78.4 Y77.55 E0.021 
G1 X78.16 Y77.73 E0.01 
G1 X76.63 Y75.34 E0.094 
G1 X75.98 Y75.98 E0.03 
G1 X77.94 Y77.94 E0.091 
G1 X77.73 Y78.16 E0.01 
G1 X77.55 Y78.4 E0.01 
G1 X75.77 Y76.2 E0.094 
G1 X75.34 Y76.63 E0.02 
G1 X75.05 Y77.19 E0.021 
G1 X77.4 Y78.69 E0.092 
G1 X77.26 Y78.97 E0.011 
G1 X77.1 Y79.67 E0.024 
G1 X74.91 Y77.48 E0.103 
G1 X74.62 Y78.04 E0.021 
G1 X74.39 Y78.24 E0.01 
G1 X77.06 Y80.06 E0.107 
G1 X77.14 Y80.56 E0.017 
G1 X77.27 Y80.97 E0.014 
G1 X77.34 Y81.19 E-0.981 F5400
M103
G1 X75 Y82.7 F15000
M101
G1 X75.16 Y82.86 E0.981 F5400
G1 X76.15 Y83.85 E0.046 F1920
G1 X77.14 Y84.84 E0.046 
G1 X77.3 Y85 F5400
M103
G1 X78.7 Y85.55 F15000
M101
G1 X78.48 Y85.5 F5400
G1 X78.17 Y85.45 E0.01 F1920
G1 X71.39 Y78.24 E0.327 
G1 X72.68 E0.042 
G1 X79.21 Y85.63 E0.326 
G1 X80.16 Y85.73 E0.032 
G1 X80.53 Y85.67 E0.012 
G1 X73.11 Y78.24 E0.347 
G1 X73.96 E0.028 
G1 X78.81 Y82.66 E0.217 
G1 X80.9 Y85.61 E0.119 
G1 X81.64 Y85.49 E0.025 
G1 X81.96 Y85.38 E0.011 
G1 X79.44 Y82.86 E0.118 
G1 X79.94 Y82.94 E0.017 
G1 X80.7 Y82.84 E0.025 
G1 X82.24 Y85.23 E0.094 
G1 X83.09 Y84.8 E0.032 
G1 X81.03 Y82.74 E0.096 
G1 X81.6 Y82.45 E0.021 
G1 X81.84 Y82.27 E0.01 
G1 X83.37 Y84.66 E0.094 
G1 X84.02 Y84.02 E0.03 
G1 X82.06 Y82.06 E0.091 
G1 X82.27 Y81.84 E0.01 
G1 X82.45 Y81.6 E0.01 
G1 X84.23 Y83.8 E0.094 
G1 X84.66 Y83.37 E0.02 
G1 X84.95 Y82.81 E0.021 
G1 X82.6 Y81.31 E0.092 
G1 X82.74 Y81.03 E0.011 
G1 X82.9 Y80.33 E0.024 
G1 X85.09 Y82.52 E0.103 
G1 X85.38 Y81.96 E0.021 
G1 X85.61 Y81.76 E0.01 
G1 X82.94 Y79.94 E0.107 
G1 X82.86 Y79.44 E0.017 
G1 X82.73 Y79.03 E0.014 
G1 X82.66 Y78.81 E-2.5 F5400
M103
G1 X100.91 Y78.24 F15000
M101
G1 X101.07 Y78.4 E2.5 F5400
G1 X101.41 Y78.74 E0.016 F1920
G1 Y79.17 E0.014 
G1 X100.48 Y78.24 E0.043 
G1 X99.63 E0.028 
G1 X101.41 Y79.59 E0.074 
G1 Y80.88 E0.042 
G1 X99.2 Y78.24 E0.114 
G1 X97.92 E0.042 
G1 X101.41 Y81.31 E0.154 
G1 X101.31 Y81.63 E0.011 
G1 X101.01 Y81.76 E0.011 
G1 X100.16 E0.028 
G1 X97.49 Y78.24 E0.146 
G1 X96.21 E0.042 
G1 X99.73 Y81.76 E0.165 
G1 X98.45 E0.042 
G1 X95.78 Y78.24 E0.146 
G1 X94.5 E0.042 
G1 X98.02 Y81.76 E0.165 
G1 X96.73 E0.042 
G1 X94.07 Y78.24 E0.146 
G1 X92.78 E0.042 
G1 X96.31 Y81.76 E0.165 
G1 X95.02 E0.042 
G1 X92.36 Y78.24 E0.146 
G1 X91.07 E0.042 
G1 X94.6 Y81.76 E0.165 
G1 X93.31 E0.042 
G1 X90.64 Y78.24 E0.146 
G1 X89.36 E0.042 
G1 X92.88 Y81.76 E0.165 
G1 X91.6 E0.042 
G1 X88.93 Y78.24 E0.146 
G1 X87.65 E0.042 
G1 X91.17 Y81.76 E0.165 
G1 X89.89 E0.042 
G1 X87.22 Y78.24 E0.146 
G1 X85.94 E0.042 
G1 X85.45 Y78.17 E0.017 
G1 X89.03 Y81.76 E0.168 
G1 X89.23 E0.007 
G1 X89.46 E-2.5 F5400
M103
G1 X74.55 Y81.83 F15000
M101
G1 X74.49 Y81.76 E1.013 F5400
G1 X74.35 E1.487 
G1 X73.63 E0.024 F1920
G1 X70.97 Y78.24 E0.146 
G1 X69.68 E0.042 
G1 X73.21 Y81.76 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y78.24 E0.146 
G1 X67.97 E0.042 
G1 X71.49 Y81.76 E0.165 
G1 X70.21 E0.042 
G1 X67.54 Y78.24 E0.146 
G1 X66.26 E0.042 
G1 X69.78 Y81.76 E0.165 
G1 X68.5 E0.042 
G1 X65.83 Y78.24 E0.146 
G1 X64.55 E0.042 
G1 X68.07 Y81.76 E0.165 
G1 X66.79 E0.042 
G1 X64.12 Y78.24 E0.146 
G1 X62.84 E0.042 
G1 X66.36 Y81.76 E0.165 
G1 X65.08 E0.042 
G1 X62.41 Y78.24 E0.146 
G1 X61.13 E0.042 
G1 X64.65 Y81.76 E0.165 
G1 X63.37 E0.042 
G1 X60.7 Y78.24 E0.146 
G1 X59.42 E0.042 
G1 X62.94 Y81.76 E0.165 
G1 X61.65 E0.042 
G1 X58.99 Y78.24 E0.146 
G1 X58.69 Y78.37 E0.011 
G1 X58.59 Y78.69 E0.011 
G1 Y79.55 E0.028 
G1 X61.23 Y81.76 E0.114 
G1 X59.94 E0.042 
G1 X58.59 Y79.98 E0.074 
G1 Y80.83 E0.028 
G1 X59.52 Y81.76 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y81.42 E0.016 
G1 X58.59 Y81.26 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z3.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z3.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z3.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z3.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z3.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z3.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z3.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z3.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z3.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z3.5 </boundaryPoint>)
(<loop> inner )
G1 X77.63 Y92.64 F15000
M101
G1 X77.52 Y92.84 E2.5 F5400
G1 X77.22 Y93.4 E0.021 F1920
G1 X77.09 Y94.3 E0.03 
G1 X77.23 Y95.2 E0.03 
G1 X77.64 Y96.01 E0.03 
G1 X78.29 Y96.66 E0.03 
G1 X79.1 Y97.07 E0.03 
G1 X80 Y97.21 E0.03 
G1 X80.9 Y97.07 E0.03 
G1 X81.71 Y96.66 E0.03 
G1 X82.36 Y96.01 E0.03 
G1 X82.77 Y95.2 E0.03 
G1 X82.91 Y94.3 E0.03 
G1 X82.77 Y93.4 E0.03 
G1 X82.36 Y92.59 E0.03 
G1 X81.71 Y91.94 E0.03 
G1 X80.9 Y91.53 E0.03 
G1 X80 Y91.39 E0.03 
G1 X79.1 Y91.53 E0.03 
G1 X78.25 Y91.91 E0.031 
G1 X78.03 Y92.24 E0.013 
G1 X77.9 Y92.43 E-1.457 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.51 Y90.34 F15000
M101
G1 X75.68 Y90.18 E1.457 F5400
G1 X76.45 Y89.41 E0.036 F1920
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y90.75 E0.056 
G1 X75.14 Y90.72 E0.001 
G1 X75.3 Y90.56 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.3 Y90.13 F15000
M101
G1 X75.46 Y89.97 F5400
G1 X76.27 Y89.17 E0.038 F1728
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y90.57 E0.051 
G1 X74.92 Y90.5 E0.003 
G1 X75.09 Y90.34 E-2.112 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.8 Y94.3 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y94.9798 Z3.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y95.5931 Z3.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y96.0798 Z3.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y96.3923 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.5 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y96.3923 Z3.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y96.0798 Z3.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y95.5931 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y94.9798 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.2 Y94.3 Z3.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y93.6202 Z3.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y93.0069 Z3.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y92.5202 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y92.2077 Z3.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y92.1 Z3.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y92.2077 Z3.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y92.5202 Z3.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y93.0069 Z3.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y93.6202 Z3.5 </boundaryPoint>)
(<edge> inner )
G1 X77.85 Y92.79 F15000
M101
G1 X77.74 Y92.99 E2.112 F5400
G1 X77.47 Y93.48 E0.018 F1728
G1 X77.35 Y94.3 E0.028 
G1 X77.48 Y95.12 E0.027 
G1 X77.86 Y95.86 E0.027 
G1 X78.44 Y96.44 E0.027 
G1 X79.18 Y96.82 E0.027 
G1 X80 Y96.95 E0.027 
G1 X80.82 Y96.82 E0.027 
G1 X81.56 Y96.44 E0.027 
G1 X82.14 Y95.86 E0.027 
G1 X82.52 Y95.12 E0.027 
G1 X82.65 Y94.3 E0.027 
G1 X82.52 Y93.48 E0.027 
G1 X82.14 Y92.74 E0.027 
G1 X81.56 Y92.16 E0.027 
G1 X80.82 Y91.78 E0.027 
G1 X80 Y91.65 E0.027 
G1 X79.18 Y91.78 E0.027 
G1 X78.39 Y92.12 E0.028 
G1 X78.23 Y92.37 E0.01 
G1 X78.11 Y92.57 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z3.5 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z3.5 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z3.5 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z3.5 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z3.5 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z3.5 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z3.5 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z3.5 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z3.5 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z3.5 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z3.5 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z3.5 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z3.5 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z3.5 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z3.5 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z3.5 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z3.5 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z3.5 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z3.5 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z3.5 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z3.5 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z3.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.3431 Y94.3 Z3.5 </infillPoint>)
(<infillPoint> X77.4732 Y95.121 Z3.5 </infillPoint>)
(<infillPoint> X77.8506 Y95.8616 Z3.5 </infillPoint>)
(<infillPoint> X78.4384 Y96.4494 Z3.5 </infillPoint>)
(<infillPoint> X79.179 Y96.8268 Z3.5 </infillPoint>)
(<infillPoint> X80.0 Y96.9569 Z3.5 </infillPoint>)
(<infillPoint> X80.821 Y96.8268 Z3.5 </infillPoint>)
(<infillPoint> X81.5616 Y96.4494 Z3.5 </infillPoint>)
(<infillPoint> X82.1494 Y95.8616 Z3.5 </infillPoint>)
(<infillPoint> X82.5268 Y95.121 Z3.5 </infillPoint>)
(<infillPoint> X82.6569 Y94.3 Z3.5 </infillPoint>)
(<infillPoint> X82.5268 Y93.479 Z3.5 </infillPoint>)
(<infillPoint> X82.1494 Y92.7384 Z3.5 </infillPoint>)
(<infillPoint> X81.5616 Y92.1506 Z3.5 </infillPoint>)
(<infillPoint> X80.821 Y91.7732 Z3.5 </infillPoint>)
(<infillPoint> X80.0 Y91.6431 Z3.5 </infillPoint>)
(<infillPoint> X79.179 Y91.7732 Z3.5 </infillPoint>)
(<infillPoint> X78.4384 Y92.1506 Z3.5 </infillPoint>)
(<infillPoint> X77.8506 Y92.7384 Z3.5 </infillPoint>)
(<infillPoint> X77.4732 Y93.479 Z3.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X95.63 Y96.06 F15000
M101
G1 X95.4 E2.5 F5400
G1 X94.78 E0.021 F1920
G1 X91.68 Y92.54 E0.155 
G1 X90.83 E0.028 
G1 X94.35 Y96.06 E0.165 
G1 X93.07 E0.042 
G1 X90.4 Y92.54 E0.146 
G1 X89.12 E0.042 
G1 X92.64 Y96.06 E0.165 
G1 X91.36 E0.042 
G1 X88.69 Y92.54 E0.146 
G1 X87.41 E0.042 
G1 X90.93 Y96.06 E0.165 
G1 X89.64 E0.042 
G1 X86.98 Y92.54 E0.146 
G1 X85.69 E0.042 
G1 X89.22 Y96.06 E0.165 
G1 X87.93 E0.042 
G1 X81.52 Y88.79 E0.321 
G1 X79.99 Y88.55 E0.051 
G1 X87.51 Y96.06 E0.351 
G1 X86.22 E0.042 
G1 X79.62 Y88.61 E0.329 
G1 X78.52 Y88.78 E0.037 
G1 X82.47 Y92.74 E0.185 
G1 X82.82 Y93.52 E0.028 
G1 X85.79 Y96.06 E0.129 
G1 X85.44 Y96.14 E0.012 
G1 X85.3 Y96.42 E0.011 
G1 X82.9 Y94.03 E0.112 
G1 X82.92 Y94.47 E0.015 
G1 X82.8 Y95.21 E0.025 
G1 X85.15 Y96.7 E0.092 
G1 X84.72 Y97.55 E0.032 
G1 X82.66 Y95.49 E0.096 
G1 X82.36 Y96.05 E0.021 
G1 X84.54 Y97.8 E0.092 
G1 X83.89 Y98.44 E0.03 
G1 X82.15 Y96.27 E0.092 
G1 X81.72 Y96.69 E0.02 
G1 X81.44 Y96.84 E0.011 
G1 X83.68 Y98.65 E0.096 
G1 X83.47 Y98.87 E0.01 
G1 X83.21 Y99.04 E0.01 
G1 X82.64 Y99.33 E0.021 
G1 X81.15 Y96.98 E0.092 
G1 X80.86 Y97.11 E0.011 
G1 X80.12 Y97.23 E0.025 
G1 X82.36 Y99.47 E0.105 
G1 X81.79 Y99.76 E0.021 
G1 X81.43 Y99.83 E0.012 
G1 X79.65 Y97.19 E0.105 
G1 X79.14 Y97.11 E0.017 
G1 X78.31 Y96.71 E0.031 
G1 X77.59 Y95.99 E0.034 
G1 X77.19 Y95.16 E0.031 
G1 X77.11 Y94.65 E0.017 
G1 X74.14 Y92.54 E0.12 
G1 X74.54 Y92.51 E0.013 
G1 X74.83 Y91.94 E0.021 
G1 X77.07 Y94.18 E0.105 
G1 X77.19 Y93.44 E0.025 
G1 X77.32 Y93.15 E0.011 
G1 X74.97 Y91.66 E0.092 
G1 X75.26 Y91.09 E0.021 
G1 X75.43 Y90.83 E0.01 
G1 X75.65 Y90.62 E0.01 
G1 X77.46 Y92.86 E0.096 
G1 X77.61 Y92.58 E0.011 
G1 X78.03 Y92.15 E0.02 
G1 X75.86 Y90.41 E0.092 
G1 X76.5 Y89.76 E0.03 
G1 X78.25 Y91.94 E0.092 
G1 X78.81 Y91.64 E0.021 
G1 X76.75 Y89.58 E0.096 
G1 X77.6 Y89.15 E0.032 
G1 X79.09 Y91.5 E0.092 
G1 X79.83 Y91.38 E0.025 
G1 X80.27 Y91.4 E0.015 
G1 X80.78 Y91.48 E0.017 
G1 X78.16 Y88.86 E0.122 
G1 X78.09 Y88.9 E0.003 
G1 X77.88 Y89 E-2.5 F5400
M103
G1 X83.07 Y89.49 F15000
M101
G1 X83.23 Y89.65 E2.5 F5400
G1 X84.81 Y91.23 E0.074 F1920
G1 X85.26 Y92.1 E0.032 
G1 X82.36 Y89.21 E0.135 
G1 X82.2 Y89.04 E-2.5 F5400
M103
G1 X73.72 Y92.54 F15000
M101
G1 X73.88 Y92.7 E2.5 F5400
G1 X81.06 Y99.88 E0.336 F1920
G1 X79.94 Y100.04 E0.038 
G1 X73.29 Y92.54 E0.331 
G1 X72 E0.042 
G1 X79.43 Y99.96 E0.347 
G1 X78.41 Y99.8 E0.034 
G1 X77.67 Y99.49 E0.026 
G1 X74.24 Y96.06 E0.16 
G1 X71.58 Y92.54 E0.146 
G1 X70.29 E0.042 
G1 X73.82 Y96.06 E0.165 
G1 X72.53 E0.042 
G1 X69.87 Y92.54 E0.146 
G1 X68.58 E0.042 
G1 X72.1 Y96.06 E0.165 
G1 X71.25 E0.028 
G1 X68.15 Y92.54 E0.155 
G1 X67.3 E0.028 
G1 X70.82 Y96.06 E0.165 
G1 X70.39 E0.014 
G1 X66.87 Y92.54 E0.165 
G1 X66.44 E0.014 
G1 X69.97 Y96.06 E0.165 
G1 X69.54 E0.014 
G1 X66.02 Y92.54 E0.165 
G1 X65.59 E0.014 
G1 X69.11 Y96.06 E0.165 
G1 X68.68 E0.014 
G1 X65.16 Y92.54 E0.165 
G1 X64.73 E0.014 
G1 X68.25 Y96.06 E0.165 
G1 X67.83 E0.014 
G1 X64.3 Y92.54 E0.165 
G1 X63.88 E0.014 
G1 X67.4 Y96.06 E0.165 
G1 X66.97 E0.014 
G1 X63.45 Y92.54 E0.165 
G1 X63.02 E0.014 
G1 X66.54 Y96.06 E0.165 
G1 X66.12 E0.014 
G1 X62.59 Y92.54 E0.165 
G1 X62.16 E0.014 
G1 X65.69 Y96.06 E0.165 
G1 X65.26 E0.014 
G1 X61.74 Y92.54 E0.165 
G1 X61.31 E0.014 
G1 X64.83 Y96.06 E0.165 
G1 X64.4 E0.014 
G1 X60.88 Y92.54 E0.165 
G1 X60.45 E0.014 
G1 X63.98 Y96.06 E0.165 
G1 X63.55 E0.014 
G1 X60.03 Y92.54 E0.165 
G1 X59.6 E0.014 
G1 X63.12 Y96.06 E0.165 
G1 X62.69 E0.014 
G1 X59.17 Y92.54 E0.165 
G1 X58.78 Y92.58 E0.013 
G1 X62.27 Y96.06 E0.163 
G1 X61.84 E0.014 
G1 X58.59 Y92.81 E0.152 
G1 Y93.24 E0.014 
G1 X61.41 Y96.06 E0.132 
G1 X60.55 E0.028 
G1 X58.59 Y93.67 E0.102 
G1 Y94.95 E0.042 
G1 X60.13 Y96.06 E0.063 
G1 X59.27 E0.028 
G1 X58.59 Y95.38 E0.032 
G1 Y95.81 E0.014 
G1 X58.68 Y95.9 E0.004 
G1 X58.84 Y96.06 E-2.5 F5400
M103
G1 X75.25 Y97.5 F15000
M101
G1 X75.42 Y97.66 E2.5 F5400
G1 X76.03 Y98.27 E0.029 F1920
G1 X76.64 Y98.88 E0.029 
G1 X76.8 Y99.05 E-2.5 F5400
M103
G1 X96.06 Y96.06 F15000
M101
G1 X95.89 Y95.91 E2.5 F5400
G1 X92.11 Y92.54 E0.167 F1920
G1 X93.82 E0.057 
G1 X96.49 Y96.06 E0.146 
G1 X97.77 E0.042 
G1 X94.25 Y92.54 E0.165 
G1 X95.53 E0.042 
G1 X98.2 Y96.06 E0.146 
G1 X99.48 E0.042 
G1 X95.96 Y92.54 E0.165 
G1 X97.24 E0.042 
G1 X99.91 Y96.06 E0.146 
G1 X101.19 Y96.05 E0.042 
G1 X101.4 Y95.84 E0.01 
G1 X97.67 Y92.54 E0.165 
G1 X98.96 E0.042 
G1 X101.41 Y95.42 E0.125 
G1 Y94.14 E0.042 
G1 X99.38 Y92.54 E0.085 
G1 X100.67 E0.042 
G1 X101.41 Y93.71 E0.046 
G1 Y92.86 E0.028 
G1 X101.26 Y92.7 E0.007 
G1 X101.09 Y92.54 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 3.75 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z3.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z3.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z3.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z3.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z3.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z3.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z3.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z3.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z3.75 </boundaryPoint>)
(<loop> inner )
G1 Z3.75 F198
G1 X68.21 Y92 F15000
M101
G1 X68.42 Y92.1 E2.47 F5400
G1 X69.27 Y92.54 E0.032 F1920
G1 X60.48 E0.29 
G1 Y96.06 E0.117 
G1 X68.21 E0.255 
G1 Y93.06 E0.099 
G1 Y92.83 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.23 Y93.78 F15000
M101
G1 X77.14 Y93.99 E2.5 F5400
G1 X77.02 Y94.28 E0.01 F1920
G1 X77.23 Y95.2 E0.031 
G1 X77.64 Y96.01 E0.03 
G1 X78.29 Y96.66 E0.03 
G1 X79.1 Y97.07 E0.03 
G1 X80 Y97.21 E0.03 
G1 X80.9 Y97.07 E0.03 
G1 X81.71 Y96.66 E0.03 
G1 X82.36 Y96.01 E0.03 
G1 X82.77 Y95.2 E0.03 
G1 X82.91 Y94.3 E0.03 
G1 X82.77 Y93.4 E0.03 
G1 X82.36 Y92.59 E0.03 
G1 X81.71 Y91.94 E0.03 
G1 X80.9 Y91.53 E0.03 
G1 X80 Y91.39 E0.03 
G1 X79.1 Y91.53 E0.03 
G1 X78.29 Y91.94 E0.03 
G1 X77.64 Y92.59 E0.03 
G1 X77.33 Y93.23 E0.024 
G1 X77.23 Y93.44 E-1.606 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.17 Y92.25 F15000
M101
G1 X74.34 Y92.27 E1.22 F5400
G1 X74.37 Y92.22 E0.386 
G1 X75.11 Y90.75 E0.054 F1920
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X73.63 E0.507 
G1 X73.86 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X73.98 Y91.95 F15000
M101
G1 X74.16 Y91.97 F5400
G1 X74.18 Y91.92 
G1 X74.86 Y90.57 E0.05 F1728
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X73.45 E0.51 
G1 X73.68 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.8 Y94.3 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y94.9798 Z3.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y95.5931 Z3.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y96.0798 Z3.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y96.3923 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y96.3923 Z3.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y96.0798 Z3.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y95.5931 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y94.9798 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.2 Y94.3 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y93.6202 Z3.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y93.0069 Z3.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y92.5202 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y92.2077 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y92.1 Z3.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y92.2077 Z3.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y92.5202 Z3.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y93.0069 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y93.6202 Z3.75 </boundaryPoint>)
(<edge> inner )
G1 X77.61 Y93.32 F15000
M101
G1 X77.47 Y93.47 E2.294 F5400
G1 X77.46 Y93.49 E0.206 
G1 X77.35 Y94.3 E0.027 F1728
G1 X77.48 Y95.12 E0.027 
G1 X77.86 Y95.86 E0.027 
G1 X78.44 Y96.44 E0.027 
G1 X79.18 Y96.82 E0.027 
G1 X80 Y96.95 E0.027 
G1 X80.82 Y96.82 E0.027 
G1 X81.56 Y96.44 E0.027 
G1 X82.14 Y95.86 E0.027 
G1 X82.52 Y95.12 E0.027 
G1 X82.65 Y94.3 E0.027 
G1 X82.52 Y93.48 E0.027 
G1 X82.14 Y92.74 E0.027 
G1 X81.56 Y92.16 E0.027 
G1 X80.82 Y91.78 E0.027 
G1 X80 Y91.65 E0.027 
G1 X79.18 Y91.78 E0.027 
G1 X78.44 Y92.16 E0.027 
G1 X77.84 Y92.74 E0.028 
G1 X77.83 Y92.78 E0.002 
G1 X77.77 Y93.01 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y92.9875 Z3.75 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y92.9875 Z3.75 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y95.6125 Z3.75 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y95.6125 Z3.75 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y93.76 F15000
M101
G1 X68.07 Y93.59 E2.5 F5400
G1 X68.76 Y92.84 E0.034 F1728
G1 X60.79 E0.264 
G1 Y95.76 E0.097 
G1 X68.15 E0.243 
G1 X67.94 Y94.29 E0.049 
G1 X67.91 Y94.06 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z3.75 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z3.75 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z3.75 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z3.75 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z3.75 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z3.75 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z3.75 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z3.75 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z3.75 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z3.75 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z3.75 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z3.75 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z3.75 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z3.75 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z3.75 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z3.75 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z3.75 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z3.75 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z3.75 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z3.75 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z3.75 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z3.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y92.5363 Z3.75 </infillPoint>)
(<infillPoint> X60.4849 Y92.5363 Z3.75 </infillPoint>)
(<infillPoint> X60.4849 Y96.0637 Z3.75 </infillPoint>)
(<infillPoint> X68.2124 Y96.0637 Z3.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.3431 Y94.3 Z3.75 </infillPoint>)
(<infillPoint> X77.4732 Y95.121 Z3.75 </infillPoint>)
(<infillPoint> X77.8506 Y95.8616 Z3.75 </infillPoint>)
(<infillPoint> X78.4384 Y96.4494 Z3.75 </infillPoint>)
(<infillPoint> X79.179 Y96.8268 Z3.75 </infillPoint>)
(<infillPoint> X80.0 Y96.9569 Z3.75 </infillPoint>)
(<infillPoint> X80.821 Y96.8268 Z3.75 </infillPoint>)
(<infillPoint> X81.5616 Y96.4494 Z3.75 </infillPoint>)
(<infillPoint> X82.1494 Y95.8616 Z3.75 </infillPoint>)
(<infillPoint> X82.5268 Y95.121 Z3.75 </infillPoint>)
(<infillPoint> X82.6569 Y94.3 Z3.75 </infillPoint>)
(<infillPoint> X82.5268 Y93.479 Z3.75 </infillPoint>)
(<infillPoint> X82.1494 Y92.7384 Z3.75 </infillPoint>)
(<infillPoint> X81.5616 Y92.1506 Z3.75 </infillPoint>)
(<infillPoint> X80.821 Y91.7732 Z3.75 </infillPoint>)
(<infillPoint> X80.0 Y91.6431 Z3.75 </infillPoint>)
(<infillPoint> X79.179 Y91.7732 Z3.75 </infillPoint>)
(<infillPoint> X78.4384 Y92.1506 Z3.75 </infillPoint>)
(<infillPoint> X77.8506 Y92.7384 Z3.75 </infillPoint>)
(<infillPoint> X77.4732 Y93.479 Z3.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X68.74 Y92.54 F15000
M101
G1 X68.58 Y92.7 F5400
G1 X68.5 Y92.78 E0.004 F1920
G1 Y93.21 E0.014 
G1 X69.17 Y92.54 E0.031 
G1 X70.03 E0.028 
G1 X68.5 Y93.64 E0.062 
G1 Y94.92 E0.042 
G1 X70.46 Y92.54 E0.102 
G1 X71.74 E0.042 
G1 X68.5 Y95.35 E0.142 
G1 Y95.78 E0.014 
G1 X68.64 Y96.06 E0.011 
G1 X69.5 E0.028 
G1 X72.17 Y92.54 E0.146 
G1 X73.45 E0.042 
G1 X69.93 Y96.06 E0.165 
G1 X70.78 E0.028 
G1 X73.88 Y92.54 E0.155 
G1 X74.31 E0.014 
G1 X77.64 Y89.21 E0.156 
G1 X77.8 Y89.04 F5400
M103
G1 X76.93 Y89.49 F15000
M101
G1 X76.77 Y89.65 F5400
G1 X76.06 Y90.36 E0.033 F1920
G1 X75.35 Y91.07 E0.033 
G1 X75.19 Y91.23 E-2.5 F5400
M103
G1 X78.99 Y88.71 F15000
M101
G1 X78.77 Y88.74 E2.5 F5400
G1 X78.48 Y88.79 E0.009 F1920
G1 X71.21 Y96.06 E0.34 
G1 X72.92 E0.057 
G1 X79.5 Y88.63 E0.328 
G1 X80.01 Y88.55 E0.017 
G1 X80.75 Y88.67 E0.025 
G1 X73.35 Y96.06 E0.346 
G1 X74.21 E0.028 
G1 X78.44 Y91.83 E0.198 
G1 X79.22 Y91.48 E0.028 
G1 X81.11 Y88.72 E0.11 
G1 X81.84 Y88.86 E0.024 
G1 X82.12 Y89 E0.011 
G1 X79.73 Y91.4 E0.112 
G1 X80.17 Y91.38 E0.015 
G1 X80.91 Y91.5 E0.025 
G1 X82.4 Y89.15 E0.092 
G1 X83.25 Y89.58 E0.032 
G1 X81.19 Y91.64 E0.096 
G1 X81.75 Y91.94 E0.021 
G1 X83.5 Y89.76 E0.092 
G1 X84.14 Y90.41 E0.03 
G1 X81.97 Y92.15 E0.092 
G1 X82.39 Y92.58 E0.02 
G1 X82.54 Y92.86 E0.011 
G1 X84.35 Y90.62 E0.096 
G1 X84.57 Y90.83 E0.01 
G1 X84.74 Y91.09 E0.01 
G1 X85.03 Y91.66 E0.021 
G1 X82.68 Y93.15 E0.092 
G1 X82.81 Y93.44 E0.011 
G1 X82.93 Y94.18 E0.025 
G1 X85.17 Y91.94 E0.105 
G1 X85.46 Y92.51 E0.021 
G1 X85.86 Y92.54 E0.013 
G1 X82.89 Y94.65 E0.12 
G1 X82.81 Y95.16 E0.017 
G1 X82.41 Y95.99 E0.031 
G1 X81.69 Y96.71 E0.034 
G1 X80.86 Y97.11 E0.031 
G1 X80.35 Y97.19 E0.017 
G1 X78.57 Y99.83 E0.105 
G1 X78.21 Y99.76 E0.012 
G1 X77.64 Y99.47 E0.021 
G1 X79.88 Y97.23 E0.105 
G1 X79.14 Y97.11 E0.025 
G1 X78.85 Y96.98 E0.011 
G1 X77.36 Y99.33 E0.092 
G1 X76.79 Y99.04 E0.021 
G1 X76.53 Y98.87 E0.01 
G1 X76.32 Y98.65 E0.01 
G1 X78.56 Y96.84 E0.096 
G1 X78.28 Y96.69 E0.011 
G1 X77.85 Y96.27 E0.02 
G1 X76.11 Y98.44 E0.092 
G1 X75.46 Y97.8 E0.03 
G1 X77.64 Y96.05 E0.092 
G1 X77.34 Y95.49 E0.021 
G1 X75.28 Y97.55 E0.096 
G1 X74.85 Y96.7 E0.032 
G1 X77.2 Y95.21 E0.092 
G1 X77.08 Y94.47 E0.025 
G1 X77.1 Y94.03 E0.015 
G1 X77.18 Y93.52 E0.017 
G1 X74.56 Y96.14 E0.122 
G1 X74.6 Y96.21 E0.003 
G1 X74.7 Y96.42 E-2.5 F5400
M103
G1 X78.94 Y99.88 F15000
M101
G1 X79.17 Y99.92 E2.5 F5400
G1 X79.31 Y99.94 E0.005 F1920
G1 X86.28 Y92.54 E0.336 
G1 X87.14 E0.028 
G1 X79.68 Y100 E0.349 
G1 X80.06 Y100.04 E0.013 
G1 X81.08 Y99.88 E0.034 
G1 X87.57 Y92.54 E0.324 
G1 X88.85 E0.042 
G1 X82.33 Y99.49 E0.315 
G1 X81.8 Y99.71 E0.019 
G1 X81.59 Y99.8 F5400
M103
G1 X83.2 Y99.05 F15000
M101
G1 X83.36 Y98.88 F5400
G1 X84.75 Y97.5 E0.065 F1920
G1 X85.19 Y96.63 E0.032 
G1 X85.76 Y96.06 E0.026 
G1 X86.61 E0.028 
G1 X89.71 Y92.54 E0.155 
G1 X90.56 E0.028 
G1 X87.04 Y96.06 E0.165 
G1 X88.32 E0.042 
G1 X90.99 Y92.54 E0.146 
G1 X92.27 E0.042 
G1 X88.75 Y96.06 E0.165 
G1 X90.03 E0.042 
G1 X92.7 Y92.54 E0.146 
G1 X93.98 E0.042 
G1 X90.46 Y96.06 E0.165 
G1 X91.75 E0.042 
G1 X94.41 Y92.54 E0.146 
G1 X95.7 E0.042 
G1 X92.17 Y96.06 E0.165 
G1 X93.46 E0.042 
G1 X96.12 Y92.54 E0.146 
G1 X97.41 E0.042 
G1 X93.88 Y96.06 E0.165 
G1 X95.17 E0.042 
G1 X97.84 Y92.54 E0.146 
G1 X99.12 E0.042 
G1 X95.6 Y96.06 E0.165 
G1 X96.88 E0.042 
G1 X99.55 Y92.54 E0.146 
G1 X100.83 E0.042 
G1 X97.31 Y96.06 E0.165 
G1 X98.59 E0.042 
G1 X101.22 Y92.58 E0.144 
G1 X101.41 Y92.81 E0.01 
G1 Y94.09 E0.042 
G1 X99.02 Y96.06 E0.102 
G1 X100.3 E0.042 
G1 X101.41 Y94.52 E0.063 
G1 Y95.38 E0.028 
G1 X100.73 Y96.06 E0.032 
G1 X101.16 E0.014 
G1 X101.25 Y95.97 E0.004 
G1 X101.41 Y95.81 E-2.5 F5400
M103
G1 X60.2 Y93.81 F15000
M101
G1 Y94.04 E2.5 F5400
G1 Y94.24 E0.007 F1920
G1 X58.59 Y95.42 E0.066 
G1 X58.6 Y95.84 E0.014 
G1 X58.81 Y96.05 E0.01 
G1 X59.23 Y96.06 E0.014 
G1 X60.2 Y94.67 E0.056 
G1 Y95.52 E0.028 
G1 X59.66 Y96.06 E0.025 
G1 X60.01 E0.012 
G1 X60.09 E-0.571 F5400
G1 X60.2 Y95.95 E-1.164 
M103
G1 X60.16 Y92.56 F15000
M101
G1 X60.17 Y92.79 E1.735 F5400
G1 X60.2 Y93.39 E0.02 F1920
G1 X58.59 Y95 E0.075 
G1 Y93.28 E0.057 
G1 X59.76 Y92.54 E0.046 
G1 X58.91 E0.028 
G1 X58.75 Y92.69 E0.007 
G1 X58.59 Y92.86 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z3.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z3.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z3.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z3.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z3.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z3.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z3.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z3.75 </boundaryPoint>)
(<loop> inner )
G1 X77.58 Y81.53 F15000
M101
G1 X77.61 Y81.73 E2.193 F5400
G1 X77.63 Y81.75 E0.307 
G1 X78.29 Y82.36 E0.03 F1920
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.2 Y80.92 E0.03 
G1 X77.3 Y81.03 E0.005 
G1 X77.44 Y81.21 E-1.734 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.62 Y84.06 F15000
M101
G1 X75.46 Y83.9 E1.734 F5400
G1 X75.11 Y83.55 E0.016 F1920
G1 X74.35 Y82.05 E0.056 
G1 X58.3 Y82.05 E0.53 
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.063 
G1 X75.99 Y84.43 E0.021 
G1 X75.83 Y84.27 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.41 Y84.27 F15000
M101
G1 X75.24 Y84.11 F5400
G1 X74.86 Y83.73 E0.018 F1728
G1 X74.17 Y82.35 E0.051 
G1 X58 Y82.35 E0.534 
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X75.78 Y84.65 E0.023 
G1 X75.62 Y84.48 E-2.267 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z3.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z3.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z3.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z3.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z3.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z3.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z3.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z3.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z3.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z3.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z3.75 </boundaryPoint>)
(<edge> inner )
G1 X77.8 Y81.36 F15000
M101
G1 X77.84 Y81.56 E2.081 F5400
G1 X77.86 Y81.58 E0.187 
G1 X78.44 Y82.14 E0.027 F1728
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.47 Y80.83 E0.028 
G1 X77.5 Y80.86 E0.002 
G1 X77.64 Y81.04 E-0.315 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z3.75 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z3.75 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z3.75 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z3.75 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z3.75 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z3.75 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z3.75 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z3.75 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z3.75 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z3.75 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z3.75 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z3.75 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z3.75 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z3.75 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z3.75 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z3.75 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z3.75 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z3.75 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z3.75 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z3.75 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z3.75 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z3.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z3.75 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z3.75 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z3.75 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z3.75 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z3.75 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z3.75 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z3.75 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z3.75 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z3.75 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z3.75 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z3.75 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z3.75 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z3.75 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z3.75 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z3.75 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z3.75 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z3.75 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z3.75 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z3.75 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z3.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X77.34 Y78.81 F15000
M101
G1 X77.27 Y79.03 E0.315 F5400
G1 X77.14 Y79.44 E0.014 F1920
G1 X77.06 Y79.94 E0.017 
G1 X74.39 Y81.76 E0.107 
G1 X74.62 Y81.96 E0.01 
G1 X74.91 Y82.52 E0.021 
G1 X77.1 Y80.33 E0.103 
G1 X77.26 Y81.03 E0.024 
G1 X77.4 Y81.31 E0.011 
G1 X75.05 Y82.81 E0.092 
G1 X75.34 Y83.37 E0.021 
G1 X75.77 Y83.8 E0.02 
G1 X77.55 Y81.6 E0.094 
G1 X77.73 Y81.84 E0.01 
G1 X77.94 Y82.06 E0.01 
G1 X75.98 Y84.02 E0.091 
G1 X76.63 Y84.66 E0.03 
G1 X78.16 Y82.27 E0.094 
G1 X78.4 Y82.45 E0.01 
G1 X78.97 Y82.74 E0.021 
G1 X76.91 Y84.8 E0.096 
G1 X77.76 Y85.23 E0.032 
G1 X79.3 Y82.84 E0.094 
G1 X80.06 Y82.94 E0.025 
G1 X80.56 Y82.86 E0.017 
G1 X81.19 Y82.66 E0.022 
G1 X78.36 Y85.49 E0.132 
G1 X78.26 Y85.46 E0.003 
G1 X78.04 Y85.38 E-2.5 F5400
M103
G1 X85 Y82.7 F15000
M101
G1 X84.84 Y82.86 E2.5 F5400
G1 X83.85 Y83.85 E0.046 F1920
G1 X82.86 Y84.84 E0.046 
G1 X82.7 Y85 E-2.5 F5400
M103
G1 X100.58 Y78.24 F15000
M101
G1 X100.35 E2.5 F5400
G1 X100.16 E0.007 F1920
G1 X97.06 Y81.76 E0.155 
G1 X96.21 E0.028 
G1 X99.73 Y78.24 E0.165 
G1 X98.45 E0.042 
G1 X95.78 Y81.76 E0.146 
G1 X94.5 E0.042 
G1 X98.02 Y78.24 E0.165 
G1 X96.73 E0.042 
G1 X94.07 Y81.76 E0.146 
G1 X92.78 E0.042 
G1 X96.31 Y78.24 E0.165 
G1 X95.02 E0.042 
G1 X92.36 Y81.76 E0.146 
G1 X91.07 E0.042 
G1 X94.6 Y78.24 E0.165 
G1 X93.31 E0.042 
G1 X90.64 Y81.76 E0.146 
G1 X89.36 E0.042 
G1 X92.88 Y78.24 E0.165 
G1 X91.6 E0.042 
G1 X88.93 Y81.76 E0.146 
G1 X87.65 E0.042 
G1 X91.17 Y78.24 E0.165 
G1 X89.89 E0.042 
G1 X87.22 Y81.76 E0.146 
G1 X85.94 E0.042 
G1 X89.46 Y78.24 E0.165 
G1 X88.18 E0.042 
G1 X85.51 Y81.76 E0.146 
G1 X81.83 Y85.45 E0.172 
G1 X80.28 Y85.71 E0.052 
G1 X87.75 Y78.24 E0.349 
G1 X86.47 E0.042 
G1 X79.84 Y85.73 E0.331 
G1 X78.73 Y85.55 E0.037 
G1 X86.04 Y78.24 E0.342 
G1 X85.61 E0.014 
G1 X85.38 Y78.04 E0.01 
G1 X82.86 Y80.56 E0.118 
G1 X82.94 Y80.06 E0.017 
G1 X82.84 Y79.3 E0.025 
G1 X85.23 Y77.76 E0.094 
G1 X84.8 Y76.91 E0.032 
G1 X82.74 Y78.97 E0.096 
G1 X82.45 Y78.4 E0.021 
G1 X82.27 Y78.16 E0.01 
G1 X84.66 Y76.63 E0.094 
G1 X84.02 Y75.98 E0.03 
G1 X82.06 Y77.94 E0.091 
G1 X81.84 Y77.73 E0.01 
G1 X81.6 Y77.55 E0.01 
G1 X83.8 Y75.77 E0.094 
G1 X83.37 Y75.34 E0.02 
G1 X82.81 Y75.05 E0.021 
G1 X81.31 Y77.4 E0.092 
G1 X81.03 Y77.26 E0.011 
G1 X80.33 Y77.1 E0.024 
G1 X82.52 Y74.91 E0.103 
G1 X81.64 Y74.51 E0.032 
G1 X79.94 Y77.06 E0.101 
G1 X79.44 Y77.14 E0.017 
G1 X79.03 Y77.27 E0.014 
G1 X78.81 Y77.34 E-0.981 F5400
M103
G1 X77.3 Y75 F15000
M101
G1 X77.14 Y75.16 E0.981 F5400
G1 X75 Y77.3 E0.1 F1920
G1 X74.55 Y78.17 E0.032 
G1 X74.49 Y78.24 E0.003 
G1 X73.63 E0.028 
G1 X70.54 Y81.76 E0.155 
G1 X69.68 E0.028 
G1 X73.21 Y78.24 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y81.76 E0.146 
G1 X67.97 E0.042 
G1 X71.49 Y78.24 E0.165 
G1 X70.21 E0.042 
G1 X67.54 Y81.76 E0.146 
G1 X66.26 E0.042 
G1 X69.78 Y78.24 E0.165 
G1 X68.5 E0.042 
G1 X65.83 Y81.76 E0.146 
G1 X64.55 E0.042 
G1 X68.07 Y78.24 E0.165 
G1 X66.79 E0.042 
G1 X64.12 Y81.76 E0.146 
G1 X62.84 E0.042 
G1 X66.36 Y78.24 E0.165 
G1 X65.08 E0.042 
G1 X62.41 Y81.76 E0.146 
G1 X61.13 E0.042 
G1 X64.65 Y78.24 E0.165 
G1 X63.37 E0.042 
G1 X60.7 Y81.76 E0.146 
G1 X59.42 E0.042 
G1 X62.94 Y78.24 E0.165 
G1 X61.65 E0.042 
G1 X58.99 Y81.76 E0.146 
G1 X58.69 Y81.63 E0.011 
G1 X58.59 Y81.31 E0.011 
G1 Y80.45 E0.028 
G1 X61.23 Y78.24 E0.114 
G1 X59.94 E0.042 
G1 X58.59 Y80.02 E0.074 
G1 Y79.17 E0.028 
G1 X59.52 Y78.24 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y78.58 E0.016 
G1 X58.59 Y78.74 E-2.5 F5400
M103
G1 X78.7 Y74.45 F15000
M101
G1 X78.48 Y74.5 E2.5 F5400
G1 X78.17 Y74.55 E0.01 F1920
G1 X78.23 Y74.85 E0.01 
G1 X70.97 Y81.76 E0.331 
G1 X72.68 E0.057 
G1 X79.21 Y74.37 E0.326 
G1 X80.16 Y74.27 E0.032 
G1 X80.53 Y74.33 E0.012 
G1 X73.11 Y81.76 E0.347 
G1 X73.96 E0.028 
G1 X80.9 Y74.39 E0.335 
G1 X81.05 Y74.41 E0.005 
G1 X81.27 Y74.45 E-2.5 F5400
M103
G1 X101.41 Y78.69 F15000
M101
G1 X101.34 Y78.47 E2.5 F5400
G1 X101.31 Y78.37 E0.004 F1920
G1 X101.01 Y78.24 E0.011 
G1 X97.49 Y81.76 E0.165 
G1 X99.2 E0.057 
G1 X101.41 Y79.12 E0.114 
G1 Y80.41 E0.042 
G1 X99.63 Y81.76 E0.074 
G1 X100.48 E0.028 
G1 X101.41 Y80.83 E0.043 
G1 Y81.26 E0.014 
G1 X101.07 Y81.6 E0.016 
G1 X100.91 Y81.76 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X107.8198 Y63.6428 Z3.75 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y64.6184 Z3.75 </boundaryPoint>)
(<boundaryPoint> X107.1514 Y65.7 Z3.75 </boundaryPoint>)
(<boundaryPoint> X107.3227 Y66.7816 Z3.75 </boundaryPoint>)
(<boundaryPoint> X107.8198 Y67.7572 Z3.75 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y68.5316 Z3.75 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y69.0287 Z3.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y69.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y69.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y72.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y72.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y69.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y69.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y69.0287 Z3.75 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y68.5316 Z3.75 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y67.7572 Z3.75 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y66.7816 Z3.75 </boundaryPoint>)
(<boundaryPoint> X52.8486 Y65.7 Z3.75 </boundaryPoint>)
(<boundaryPoint> X52.6773 Y64.6184 Z3.75 </boundaryPoint>)
(<boundaryPoint> X52.1802 Y63.6428 Z3.75 </boundaryPoint>)
(<boundaryPoint> X51.4059 Y62.8684 Z3.75 </boundaryPoint>)
(<boundaryPoint> X50.4302 Y62.3713 Z3.75 </boundaryPoint>)
(<boundaryPoint> X49.3486 Y62.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y62.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X45.3486 Y59.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y59.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X114.6514 Y62.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X110.6514 Y62.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X109.5698 Y62.3713 Z3.75 </boundaryPoint>)
(<boundaryPoint> X108.5941 Y62.8684 Z3.75 </boundaryPoint>)
(<loop> inner )
G1 X83.57 Y68.66 F15000
M101
G1 X83.57 Y68.43 E2.5 F5400
G1 X83.57 Y68.32 E0.003 F1920
G1 X84.13 Y67.05 E0.046 
G1 X84.34 Y65.71 E0.045 
G1 X84.13 Y64.37 E0.045 
G1 X83.57 Y63.08 E0.047 
G1 X83.3 Y62.75 E0.014 
G1 X76.7 E0.218 
G1 X76.43 Y63.08 E0.014 
G1 X75.87 Y64.35 E0.046 
G1 X75.66 Y65.69 E0.045 
G1 X75.87 Y67.03 E0.045 
G1 X76.43 Y68.32 E0.047 
G1 X76.7 Y68.65 E0.014 
G1 X83.3 E0.218 
G1 X83.35 Y68.92 E0.009 
G1 X83.38 Y69.15 E-0.768 F5400
M103
(</loop>)
(<loop> outer )
G1 X83.63 Y71.75 F15000
M101
G1 X83.4 E0.768 F5400
G1 X45.8 E1.242 F1920
G1 Y69.65 E0.069 
G1 X49.38 E0.118 
G1 X50.57 Y69.47 E0.04 
G1 X51.68 Y68.9 E0.041 
G1 X52.55 Y68.03 E0.041 
G1 X53.11 Y66.92 E0.041 
G1 X53.31 Y65.7 E0.041 
G1 X53.12 Y64.48 E0.041 
G1 X52.55 Y63.37 E0.041 
G1 X51.68 Y62.5 E0.041 
G1 X50.57 Y61.93 E0.041 
G1 X49.38 Y61.75 E0.04 
G1 X45.8 E0.118 
G1 Y59.65 E0.069 
G1 X114.2 E2.26 
G1 Y61.75 E0.069 
G1 X110.62 E0.118 
G1 X109.43 Y61.93 E0.04 
G1 X108.32 Y62.5 E0.041 
G1 X107.45 Y63.37 E0.041 
G1 X106.89 Y64.48 E0.041 
G1 X106.69 Y65.7 E0.041 
G1 X106.88 Y66.92 E0.041 
G1 X107.45 Y68.03 E0.041 
G1 X108.32 Y68.9 E0.041 
G1 X109.43 Y69.47 E0.041 
G1 X110.62 Y69.65 E0.04 
G1 X114.2 E0.118 
G1 Y71.75 E0.069 
G1 X84.16 E0.993 
G1 X83.93 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X83.63 Y72.05 F15000
M101
G1 X83.4 F5400
G1 X45.5 E1.252 F1728
G1 Y69.35 E0.089 
G1 X49.36 E0.128 
G1 X50.48 Y69.18 E0.037 
G1 X51.5 Y68.66 E0.038 
G1 X52.31 Y67.85 E0.038 
G1 X52.83 Y66.83 E0.038 
G1 X53 Y65.7 E0.038 
G1 X52.83 Y64.57 E0.038 
G1 X52.31 Y63.55 E0.038 
G1 X51.5 Y62.74 E0.038 
G1 X50.48 Y62.22 E0.038 
G1 X49.36 Y62.05 E0.037 
G1 X45.5 E0.128 
G1 Y59.35 E0.089 
G1 X114.5 E2.28 
G1 Y62.05 E0.089 
G1 X110.64 E0.128 
G1 X109.52 Y62.22 E0.037 
G1 X108.5 Y62.74 E0.038 
G1 X107.69 Y63.55 E0.038 
G1 X107.17 Y64.57 E0.038 
G1 X107 Y65.7 E0.038 
G1 X107.17 Y66.83 E0.038 
G1 X107.69 Y67.85 E0.038 
G1 X108.5 Y68.66 E0.038 
G1 X109.52 Y69.18 E0.038 
G1 X110.64 Y69.35 E0.037 
G1 X114.5 E0.128 
G1 Y72.05 E0.089 
G1 X84.16 E1.003 
G1 X83.93 E-2.303 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.386 Y66.8743 Z3.75 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y67.9336 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y68.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y68.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y67.9336 Z3.75 </boundaryPoint>)
(<boundaryPoint> X83.614 Y66.8743 Z3.75 </boundaryPoint>)
(<boundaryPoint> X83.8 Y65.7 Z3.75 </boundaryPoint>)
(<boundaryPoint> X83.614 Y64.5257 Z3.75 </boundaryPoint>)
(<boundaryPoint> X83.0743 Y63.4664 Z3.75 </boundaryPoint>)
(<boundaryPoint> X82.8079 Y63.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X77.1921 Y63.2 Z3.75 </boundaryPoint>)
(<boundaryPoint> X76.9257 Y63.4664 Z3.75 </boundaryPoint>)
(<boundaryPoint> X76.386 Y64.5257 Z3.75 </boundaryPoint>)
(<boundaryPoint> X76.2 Y65.7 Z3.75 </boundaryPoint>)
(<edge> inner )
G1 X82.89 Y68.35 F15000
M101
G1 X82.99 Y68.56 E2.303 F5400
G1 X83.24 Y69.14 E0.021 F1728
G1 X83.36 Y68.3 E0.028 
G1 X83.86 Y66.96 E0.047 
G1 X84.06 Y65.71 E0.042 
G1 X83.87 Y64.45 E0.042 
G1 X83.36 Y63.1 E0.048 
G1 X83.24 Y63.05 E0.004 
G1 X76.76 E0.214 
G1 X76.64 Y63.1 E0.004 
G1 X76.14 Y64.44 E0.047 
G1 X75.94 Y65.69 E0.042 
G1 X76.13 Y66.95 E0.042 
G1 X76.64 Y68.3 E0.048 
G1 X76.76 Y68.35 E0.004 
G1 X82.21 E0.18 
G1 X82.44 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X107.4502 Y63.3743 Z3.75 </infillPoint>)
(<infillPoint> X106.8882 Y64.4772 Z3.75 </infillPoint>)
(<infillPoint> X106.6945 Y65.7 Z3.75 </infillPoint>)
(<infillPoint> X106.8882 Y66.9228 Z3.75 </infillPoint>)
(<infillPoint> X107.4502 Y68.0257 Z3.75 </infillPoint>)
(<infillPoint> X108.3255 Y68.9012 Z3.75 </infillPoint>)
(<infillPoint> X109.4286 Y69.4632 Z3.75 </infillPoint>)
(<infillPoint> X110.6159 Y69.6512 Z3.75 </infillPoint>)
(<infillPoint> X114.2002 Y69.6512 Z3.75 </infillPoint>)
(<infillPoint> X114.2002 Y71.7488 Z3.75 </infillPoint>)
(<infillPoint> X45.7998 Y71.7488 Z3.75 </infillPoint>)
(<infillPoint> X45.7998 Y69.6512 Z3.75 </infillPoint>)
(<infillPoint> X49.3841 Y69.6512 Z3.75 </infillPoint>)
(<infillPoint> X50.5714 Y69.4632 Z3.75 </infillPoint>)
(<infillPoint> X51.6745 Y68.9012 Z3.75 </infillPoint>)
(<infillPoint> X52.5498 Y68.0257 Z3.75 </infillPoint>)
(<infillPoint> X53.1118 Y66.9228 Z3.75 </infillPoint>)
(<infillPoint> X53.3055 Y65.7 Z3.75 </infillPoint>)
(<infillPoint> X53.1118 Y64.4772 Z3.75 </infillPoint>)
(<infillPoint> X52.5498 Y63.3743 Z3.75 </infillPoint>)
(<infillPoint> X51.6745 Y62.4988 Z3.75 </infillPoint>)
(<infillPoint> X50.5714 Y61.9368 Z3.75 </infillPoint>)
(<infillPoint> X49.3841 Y61.7488 Z3.75 </infillPoint>)
(<infillPoint> X45.7998 Y61.7488 Z3.75 </infillPoint>)
(<infillPoint> X45.7998 Y59.6512 Z3.75 </infillPoint>)
(<infillPoint> X114.2002 Y59.6512 Z3.75 </infillPoint>)
(<infillPoint> X114.2002 Y61.7488 Z3.75 </infillPoint>)
(<infillPoint> X110.6159 Y61.7488 Z3.75 </infillPoint>)
(<infillPoint> X109.4286 Y61.9368 Z3.75 </infillPoint>)
(<infillPoint> X108.3255 Y62.4988 Z3.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X75.9515 Y67.0155 Z3.75 </infillPoint>)
(<infillPoint> X76.5561 Y68.2021 Z3.75 </infillPoint>)
(<infillPoint> X77.0052 Y68.6512 Z3.75 </infillPoint>)
(<infillPoint> X82.9948 Y68.6512 Z3.75 </infillPoint>)
(<infillPoint> X83.4439 Y68.2021 Z3.75 </infillPoint>)
(<infillPoint> X84.0485 Y67.0155 Z3.75 </infillPoint>)
(<infillPoint> X84.2569 Y65.7 Z3.75 </infillPoint>)
(<infillPoint> X84.0485 Y64.3845 Z3.75 </infillPoint>)
(<infillPoint> X83.4439 Y63.1979 Z3.75 </infillPoint>)
(<infillPoint> X82.9948 Y62.7488 Z3.75 </infillPoint>)
(<infillPoint> X77.0052 Y62.7488 Z3.75 </infillPoint>)
(<infillPoint> X76.5561 Y63.1979 Z3.75 </infillPoint>)
(<infillPoint> X75.9515 Y64.3845 Z3.75 </infillPoint>)
(<infillPoint> X75.7431 Y65.7 Z3.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X91.93 Y59.94 F15000
M101
G1 X91.77 Y60.1 E2.5 F5400
G1 X83.87 Y68 E0.369 F1920
G1 X84.31 Y67.13 E0.032 
G1 X91.51 Y59.94 E0.336 
G1 X91.08 E0.014 
G1 X84.4 Y66.61 E0.312 
G1 X84.48 Y66.1 E0.017 
G1 X90.65 Y59.94 E0.288 
G1 X90.22 E0.014 
G1 X84.54 Y65.62 E0.266 
G1 X84.48 Y65.26 E0.012 
G1 X89.79 Y59.94 E0.248 
G1 X89.37 E0.014 
G1 X84.42 Y64.89 E0.231 
G1 X84.36 Y64.52 E0.012 
G1 X88.94 Y59.94 E0.214 
G1 X88.51 E0.014 
G1 X84.27 Y64.18 E0.198 
G1 X84.12 Y63.9 E0.011 
G1 X88.08 Y59.94 E0.185 
G1 X87.66 E0.014 
G1 X83.98 Y63.61 E0.172 
G1 X83.83 Y63.33 E0.011 
G1 X87.23 Y59.94 E0.159 
G1 X86.8 E0.014 
G1 X83.69 Y63.05 E0.145 
G1 X83.48 Y62.83 E0.01 
G1 X86.37 Y59.94 E0.135 
G1 X85.94 E0.014 
G1 X83.27 Y62.62 E0.125 
G1 X82.99 Y62.46 E0.01 
G1 X85.52 Y59.94 E0.118 
G1 X85.09 E0.014 
G1 X82.57 Y62.46 E0.118 
G1 X82.14 E0.014 
G1 X84.66 Y59.94 E0.118 
G1 X84.23 E0.014 
G1 X81.71 Y62.46 E0.118 
G1 X81.28 E0.014 
G1 X83.81 Y59.94 E0.118 
G1 X83.38 E0.014 
G1 X80.85 Y62.46 E0.118 
G1 X80.43 E0.014 
G1 X82.95 Y59.94 E0.118 
G1 X82.52 E0.014 
G1 X80 Y62.46 E0.118 
G1 X79.57 E0.014 
G1 X82.09 Y59.94 E0.118 
G1 X81.67 E0.014 
G1 X79.14 Y62.46 E0.118 
G1 X78.72 E0.014 
G1 X81.24 Y59.94 E0.118 
G1 X80.81 E0.014 
G1 X78.29 Y62.46 E0.118 
G1 X77.86 E0.014 
G1 X80.38 Y59.94 E0.118 
G1 X79.95 E0.014 
G1 X77.43 Y62.46 E0.118 
G1 X77 E0.014 
G1 X79.53 Y59.94 E0.118 
G1 X79.1 E0.014 
G1 X67.58 Y71.46 E0.538 
G1 X68 E0.014 
G1 X76.2 Y63.27 E0.383 
G1 X75.75 Y64.14 E0.032 
G1 X68.43 Y71.46 E0.342 
G1 X68.86 E0.014 
G1 X75.61 Y64.71 E0.315 
G1 X75.53 Y65.22 E0.017 
G1 X69.29 Y71.46 E0.292 
G1 X69.72 E0.014 
G1 X75.46 Y65.72 E0.268 
G1 X75.51 Y66.09 E0.012 
G1 X70.14 Y71.46 E0.251 
G1 X70.57 E0.014 
G1 X75.57 Y66.46 E0.234 
G1 X75.63 Y66.83 E0.012 
G1 X71 Y71.46 E0.216 
G1 X71.43 E0.014 
G1 X75.71 Y67.18 E0.2 
G1 X75.86 Y67.46 E0.011 
G1 X71.85 Y71.46 E0.187 
G1 X72.28 E0.014 
G1 X76 Y67.74 E0.174 
G1 X76.14 Y68.03 E0.011 
G1 X72.71 Y71.46 E0.161 
G1 X73.14 E0.014 
G1 X76.29 Y68.31 E0.147 
G1 X76.49 Y68.54 E0.01 
G1 X73.57 Y71.46 E0.137 
G1 X73.99 E0.014 
G1 X76.7 Y68.75 E0.127 
G1 X76.94 Y68.94 E0.01 
G1 X74.42 Y71.46 E0.118 
G1 X74.85 E0.014 
G1 X77.37 Y68.94 E0.118 
G1 X77.8 E0.014 
G1 X75.28 Y71.46 E0.118 
G1 X75.7 E0.014 
G1 X78.23 Y68.94 E0.118 
G1 X78.66 E0.014 
G1 X76.13 Y71.46 E0.118 
G1 X76.56 E0.014 
G1 X79.08 Y68.94 E0.118 
G1 X79.51 E0.014 
G1 X76.99 Y71.46 E0.118 
G1 X77.42 E0.014 
G1 X79.94 Y68.94 E0.118 
G1 X80.37 E0.014 
G1 X77.84 Y71.46 E0.118 
G1 X78.27 E0.014 
G1 X80.79 Y68.94 E0.118 
G1 X81.22 E0.014 
G1 X78.7 Y71.46 E0.118 
G1 X79.13 E0.014 
G1 X81.65 Y68.94 E0.118 
G1 X82.08 E0.014 
G1 X79.55 Y71.46 E0.118 
G1 X79.98 E0.014 
G1 X82.51 Y68.94 E0.118 
G1 X82.93 E0.014 
G1 X80.41 Y71.46 E0.118 
G1 X80.84 E0.014 
G1 X92.36 Y59.94 E0.538 
G1 X92.79 E0.014 
G1 X81.27 Y71.46 E0.538 
G1 X81.69 E0.014 
G1 X93.22 Y59.94 E0.538 
G1 X93.64 E0.014 
G1 X82.12 Y71.46 E0.538 
G1 X82.55 E0.014 
G1 X94.07 Y59.94 E0.538 
G1 X94.5 E0.014 
G1 X82.98 Y71.46 E0.538 
G1 X83.41 E0.014 
G1 X94.93 Y59.94 E0.538 
G1 X95.36 E0.014 
G1 X83.83 Y71.46 E0.538 
G1 X84.26 E0.014 
G1 X95.78 Y59.94 E0.538 
G1 X96.21 E0.014 
G1 X84.69 Y71.46 E0.538 
G1 X85.12 E0.014 
G1 X96.64 Y59.94 E0.538 
G1 X97.07 E0.014 
G1 X85.54 Y71.46 E0.538 
G1 X85.97 E0.014 
G1 X97.49 Y59.94 E0.538 
G1 X97.92 E0.014 
G1 X86.4 Y71.46 E0.538 
G1 X86.83 E0.014 
G1 X98.35 Y59.94 E0.538 
G1 X98.78 E0.014 
G1 X87.26 Y71.46 E0.538 
G1 X87.68 E0.014 
G1 X99.21 Y59.94 E0.538 
G1 X99.63 E0.014 
G1 X88.11 Y71.46 E0.538 
G1 X88.54 E0.014 
G1 X100.06 Y59.94 E0.538 
G1 X100.49 E0.014 
G1 X88.97 Y71.46 E0.538 
G1 X89.39 E0.014 
G1 X100.92 Y59.94 E0.538 
G1 X101.34 E0.014 
G1 X89.82 Y71.46 E0.538 
G1 X90.25 E0.014 
G1 X101.77 Y59.94 E0.538 
G1 X102.2 E0.014 
G1 X90.68 Y71.46 E0.538 
G1 X91.11 E0.014 
G1 X102.63 Y59.94 E0.538 
G1 X103.06 E0.014 
G1 X91.53 Y71.46 E0.538 
G1 X91.96 E0.014 
G1 X103.48 Y59.94 E0.538 
G1 X103.91 E0.014 
G1 X92.39 Y71.46 E0.538 
G1 X92.82 E0.014 
G1 X104.34 Y59.94 E0.538 
G1 X104.77 E0.014 
G1 X93.24 Y71.46 E0.538 
G1 X93.67 E0.014 
G1 X105.19 Y59.94 E0.538 
G1 X105.62 E0.014 
G1 X94.1 Y71.46 E0.538 
G1 X94.53 E0.014 
G1 X106.05 Y59.94 E0.538 
G1 X106.48 E0.014 
G1 X94.96 Y71.46 E0.538 
G1 X95.38 E0.014 
G1 X106.91 Y59.94 E0.538 
G1 X107.33 E0.014 
G1 X95.81 Y71.46 E0.538 
G1 X96.24 E0.014 
G1 X107.76 Y59.94 E0.538 
G1 X108.19 E0.014 
G1 X96.67 Y71.46 E0.538 
G1 X97.09 E0.014 
G1 X108.62 Y59.94 E0.538 
G1 X109.05 E0.014 
G1 X97.52 Y71.46 E0.538 
G1 X97.95 E0.014 
G1 X109.47 Y59.94 E0.538 
G1 X109.9 E0.014 
G1 X98.38 Y71.46 E0.538 
G1 X98.81 E0.014 
G1 X110.33 Y59.94 E0.538 
G1 X110.76 E0.014 
G1 X99.23 Y71.46 E0.538 
G1 X99.66 E0.014 
G1 X106.59 Y64.53 E0.324 
G1 X106.51 Y65.04 E0.017 
G1 X100.09 Y71.46 E0.3 
G1 X100.52 E0.014 
G1 X106.43 Y65.55 E0.276 
G1 X106.44 Y65.96 E0.014 
G1 X100.94 Y71.46 E0.257 
G1 X101.37 E0.014 
G1 X106.5 Y66.33 E0.24 
G1 X106.56 Y66.7 E0.012 
G1 X101.8 Y71.46 E0.223 
G1 X102.23 E0.014 
G1 X106.63 Y67.06 E0.206 
G1 X106.78 Y67.34 E0.011 
G1 X102.66 Y71.46 E0.193 
G1 X103.08 E0.014 
G1 X106.92 Y67.62 E0.179 
G1 X107.07 Y67.91 E0.011 
G1 X103.51 Y71.46 E0.166 
G1 X103.94 E0.014 
G1 X107.21 Y68.19 E0.153 
G1 X107.42 Y68.41 E0.01 
G1 X104.37 Y71.46 E0.143 
G1 X104.8 E0.014 
G1 X107.64 Y68.62 E0.133 
G1 X107.85 Y68.83 E0.01 
G1 X105.22 Y71.46 E0.123 
G1 X105.65 E0.014 
G1 X108.06 Y69.05 E0.113 
G1 X108.32 Y69.22 E0.01 
G1 X106.08 Y71.46 E0.105 
G1 X106.51 E0.014 
G1 X108.6 Y69.36 E0.098 
G1 X108.89 Y69.51 E0.011 
G1 X106.93 Y71.46 E0.091 
G1 X107.36 E0.014 
G1 X109.17 Y69.65 E0.085 
G1 X109.49 Y69.76 E0.011 
G1 X107.79 Y71.46 E0.079 
G1 X108.22 E0.014 
G1 X109.86 Y69.82 E0.077 
G1 X110.23 Y69.88 E0.012 
G1 X108.65 Y71.46 E0.074 
G1 X109.07 E0.014 
G1 X110.6 Y69.94 E0.071 
G1 X111.02 E0.014 
G1 X109.5 Y71.46 E0.071 
G1 X109.93 E0.014 
G1 X111.45 Y69.94 E0.071 
G1 X111.88 E0.014 
G1 X110.36 Y71.46 E0.071 
G1 X110.78 E0.014 
G1 X112.31 Y69.94 E0.071 
G1 X112.73 E0.014 
G1 X111.21 Y71.46 E0.071 
G1 X111.64 E0.014 
G1 X113.16 Y69.94 E0.071 
G1 X113.59 E0.014 
G1 X112.07 Y71.46 E0.071 
G1 X112.5 E0.014 
G1 X113.85 Y70.11 E0.063 
G1 X113.91 Y70.47 E0.012 
G1 X112.92 Y71.46 E0.046 
G1 X113.35 E0.014 
G1 X113.75 Y71.06 E0.019 
G1 X113.91 Y70.9 E-2.5 F5400
M103
G1 X109.49 Y61.64 F15000
M101
G1 X109.65 Y61.47 E2.5 F5400
G1 X111.18 Y59.94 E0.072 F1920
G1 X111.61 E0.014 
G1 X109.99 Y61.56 E0.076 
G1 X110.5 Y61.48 E0.017 
G1 X112.04 Y59.94 E0.072 
G1 X112.47 E0.014 
G1 X110.94 Y61.46 E0.071 
G1 X111.37 E0.014 
G1 X112.9 Y59.94 E0.071 
G1 X113.32 E0.014 
G1 X111.8 Y61.46 E0.071 
G1 X112.23 E0.014 
G1 X113.71 Y59.97 E0.07 
G1 X113.91 Y60.2 E0.01 
G1 X112.66 Y61.46 E0.059 
G1 X113.08 E0.014 
G1 X113.91 Y60.63 E0.039 
G1 Y61.06 E0.014 
G1 X113.67 Y61.3 E0.011 
G1 X113.51 Y61.46 E-2.5 F5400
M103
G1 X59.02 Y71.46 F15000
M101
G1 X59.18 Y71.3 E2.5 F5400
G1 X70.54 Y59.94 E0.531 F1920
G1 X70.97 E0.014 
G1 X59.45 Y71.46 E0.538 
G1 X59.88 E0.014 
G1 X71.4 Y59.94 E0.538 
G1 X71.83 E0.014 
G1 X60.3 Y71.46 E0.538 
G1 X60.73 E0.014 
G1 X72.25 Y59.94 E0.538 
G1 X72.68 E0.014 
G1 X61.16 Y71.46 E0.538 
G1 X61.59 E0.014 
G1 X73.11 Y59.94 E0.538 
G1 X73.54 E0.014 
G1 X62.02 Y71.46 E0.538 
G1 X62.44 E0.014 
G1 X73.97 Y59.94 E0.538 
G1 X74.39 E0.014 
G1 X62.87 Y71.46 E0.538 
G1 X63.3 E0.014 
G1 X74.82 Y59.94 E0.538 
G1 X75.25 E0.014 
G1 X63.73 Y71.46 E0.538 
G1 X64.15 E0.014 
G1 X75.68 Y59.94 E0.538 
G1 X76.1 E0.014 
G1 X64.58 Y71.46 E0.538 
G1 X65.01 E0.014 
G1 X76.53 Y59.94 E0.538 
G1 X76.96 E0.014 
G1 X65.44 Y71.46 E0.538 
G1 X65.87 E0.014 
G1 X77.39 Y59.94 E0.538 
G1 X77.82 E0.014 
G1 X66.29 Y71.46 E0.538 
G1 X66.72 E0.014 
G1 X78.24 Y59.94 E0.538 
G1 X78.67 E0.014 
G1 X67.31 Y71.3 E0.531 
G1 X67.15 Y71.46 E-2.5 F5400
M103
G1 X58.59 Y71.46 F15000
M101
G1 X58.76 Y71.3 E2.5 F5400
G1 X70.12 Y59.94 E0.531 F1920
G1 X69.69 E0.014 
G1 X58.16 Y71.46 E0.538 
G1 X57.74 E0.014 
G1 X69.26 Y59.94 E0.538 
G1 X68.83 E0.014 
G1 X57.31 Y71.46 E0.538 
G1 X56.88 E0.014 
G1 X68.4 Y59.94 E0.538 
G1 X67.98 E0.014 
G1 X56.45 Y71.46 E0.538 
G1 X56.03 E0.014 
G1 X67.55 Y59.94 E0.538 
G1 X67.12 E0.014 
G1 X55.6 Y71.46 E0.538 
G1 X55.17 E0.014 
G1 X66.69 Y59.94 E0.538 
G1 X66.27 E0.014 
G1 X54.74 Y71.46 E0.538 
G1 X54.31 E0.014 
G1 X65.84 Y59.94 E0.538 
G1 X65.41 E0.014 
G1 X53.89 Y71.46 E0.538 
G1 X53.46 E0.014 
G1 X64.98 Y59.94 E0.538 
G1 X64.55 E0.014 
G1 X53.03 Y71.46 E0.538 
G1 X52.6 E0.014 
G1 X64.13 Y59.94 E0.538 
G1 X63.7 E0.014 
G1 X52.18 Y71.46 E0.538 
G1 X51.75 E0.014 
G1 X63.27 Y59.94 E0.538 
G1 X62.84 E0.014 
G1 X51.32 Y71.46 E0.538 
G1 X50.89 E0.014 
G1 X62.41 Y59.94 E0.538 
G1 X61.99 E0.014 
G1 X50.46 Y71.46 E0.538 
G1 X50.04 E0.014 
G1 X61.56 Y59.94 E0.538 
G1 X61.13 E0.014 
G1 X49.61 Y71.46 E0.538 
G1 X49.18 E0.014 
G1 X50.99 Y69.65 E0.085 
G1 X51.15 Y69.49 F5400
M103
G1 X50.44 Y69.78 F15000
M101
G1 X50.28 Y69.94 F5400
G1 X48.75 Y71.46 E0.071 F1920
G1 X48.33 E0.014 
G1 X49.93 Y69.86 E0.075 
G1 X49.42 Y69.94 E0.017 
G1 X47.9 Y71.46 E0.071 
G1 X47.47 E0.014 
G1 X48.99 Y69.94 E0.071 
G1 X48.56 E0.014 
G1 X47.04 Y71.46 E0.071 
G1 X46.61 E0.014 
G1 X48.14 Y69.94 E0.071 
G1 X47.71 E0.014 
G1 X46.25 Y71.39 E0.068 
G1 X46.09 Y71.13 E0.01 
G1 X47.28 Y69.94 E0.056 
G1 X46.85 E0.014 
G1 X46.09 Y70.7 E0.036 
G1 Y70.28 E0.014 
G1 X46.26 Y70.1 E0.008 
G1 X46.43 Y69.94 E-2.5 F5400
M103
G1 X53.14 Y67.5 F15000
M101
G1 X53.3 Y67.34 E2.5 F5400
G1 X60.7 Y59.94 E0.346 F1920
G1 X60.28 E0.014 
G1 X53.42 Y66.79 E0.32 
G1 X53.5 Y66.28 E0.017 
G1 X59.85 Y59.94 E0.296 
G1 X59.42 E0.014 
G1 X53.58 Y65.77 E0.273 
G1 X53.55 Y65.38 E0.013 
G1 X58.99 Y59.94 E0.255 
G1 X58.56 E0.014 
G1 X53.49 Y65.02 E0.237 
G1 X53.43 Y64.65 E0.012 
G1 X58.14 Y59.94 E0.22 
G1 X57.71 E0.014 
G1 X53.35 Y64.3 E0.204 
G1 X53.2 Y64.02 E0.011 
G1 X57.28 Y59.94 E0.191 
G1 X56.85 E0.014 
G1 X53.06 Y63.74 E0.177 
G1 X52.91 Y63.45 E0.011 
G1 X56.43 Y59.94 E0.164 
G1 X56 E0.014 
G1 X52.76 Y63.18 E0.151 
G1 X52.55 Y62.96 E0.01 
G1 X55.57 Y59.94 E0.141 
G1 X55.14 E0.014 
G1 X52.33 Y62.75 E0.131 
G1 X52.12 Y62.54 E0.01 
G1 X54.71 Y59.94 E0.121 
G1 X54.29 E0.014 
G1 X51.9 Y62.32 E0.111 
G1 X51.64 Y62.16 E0.01 
G1 X53.86 Y59.94 E0.104 
G1 X53.43 E0.014 
G1 X51.36 Y62.01 E0.097 
G1 X51.07 Y61.87 E0.011 
G1 X53 Y59.94 E0.09 
G1 X52.58 E0.014 
G1 X50.79 Y61.73 E0.084 
G1 X50.46 Y61.63 E0.011 
G1 X52.15 Y59.94 E0.079 
G1 X51.72 E0.014 
G1 X50.09 Y61.57 E0.076 
G1 X49.72 Y61.51 E0.012 
G1 X51.29 Y59.94 E0.073 
G1 X50.86 E0.014 
G1 X49.34 Y61.46 E0.071 
G1 X48.91 E0.014 
G1 X50.44 Y59.94 E0.071 
G1 X50.01 E0.014 
G1 X48.49 Y61.46 E0.071 
G1 X48.06 E0.014 
G1 X49.58 Y59.94 E0.071 
G1 X49.15 E0.014 
G1 X47.63 Y61.46 E0.071 
G1 X47.2 E0.014 
G1 X48.73 Y59.94 E0.071 
G1 X48.3 E0.014 
G1 X46.77 Y61.46 E0.071 
G1 X46.35 E0.014 
G1 X47.87 Y59.94 E0.071 
G1 X47.44 E0.014 
G1 X46.12 Y61.26 E0.062 
G1 X46.09 Y60.87 E0.013 
G1 X47.01 Y59.94 E0.043 
G1 X46.59 E0.014 
G1 X46.25 Y60.28 E0.016 
G1 X46.09 Y60.44 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.0 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z4.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z4.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z4.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z4.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z4.0 </boundaryPoint>)
(<loop> inner )
G1 Z4 F198
G1 X77.59 Y78.49 F15000
M101
G1 X77.47 Y78.68 E2.47 F5400
G1 X77.2 Y79.08 E0.016 F1920
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.27 Y77.63 E0.03 
G1 X77.91 Y78.04 E0.018 
G1 X77.76 Y78.22 E-1.405 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.62 Y75.94 F15000
M101
G1 X75.78 Y75.78 E1.405 F5400
G1 X76.45 Y75.11 E0.031 F1920
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.11 Y83.55 E0.062 
G1 X74.35 Y82.05 E0.056 
G1 X58.3 Y82.05 E0.53 
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X75.24 Y76.32 E0.006 
G1 X75.4 Y76.16 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.4 Y75.73 F15000
M101
G1 X75.56 Y75.57 F5400
G1 X76.27 Y74.87 E0.033 F1728
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X74.86 Y83.73 E0.066 
G1 X74.17 Y82.35 E0.051 
G1 X58 Y82.35 E0.534 
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X75.03 Y76.1 E0.008 
G1 X75.19 Y75.94 E-2.217 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z4.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z4.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z4.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z4.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z4.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z4.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z4.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z4.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z4.0 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z4.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z4.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z4.0 </boundaryPoint>)
(<edge> inner )
G1 X77.81 Y78.66 F15000
M101
G1 X77.68 Y78.85 E2.217 F5400
G1 X77.45 Y79.16 E0.013 F1728
G1 X77.35 Y80 E0.028 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.43 Y77.84 E0.028 
G1 X78.13 Y78.2 E0.015 
G1 X77.99 Y78.38 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z4.0 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z4.0 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z4.0 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z4.0 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z4.0 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z4.0 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z4.0 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z4.0 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z4.0 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z4.0 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z4.0 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z4.0 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z4.0 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z4.0 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z4.0 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z4.0 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z4.0 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z4.0 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z4.0 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z4.0 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z4.0 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z4.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z4.0 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z4.0 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z4.0 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z4.0 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z4.0 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z4.0 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z4.0 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z4.0 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z4.0 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z4.0 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z4.0 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z4.0 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z4.0 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z4.0 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z4.0 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z4.0 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z4.0 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z4.0 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z4.0 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z4.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X85 Y77.3 F15000
M101
G1 X84.84 Y77.14 E2.5 F5400
G1 X82.7 Y75 E0.1 F1920
G1 X81.83 Y74.55 E0.032 
G1 X81.3 Y74.45 E0.018 
G1 X88.61 Y81.76 E0.342 
G1 X87.32 E0.042 
G1 X80.79 Y74.37 E0.326 
G1 X79.84 Y74.27 E0.032 
G1 X79.47 Y74.33 E0.012 
G1 X86.89 Y81.76 E0.347 
G1 X86.04 E0.028 
G1 X81.19 Y77.34 E0.217 
G1 X79.1 Y74.39 E0.119 
G1 X78.36 Y74.51 E0.025 
G1 X78.04 Y74.62 E0.011 
G1 X80.56 Y77.14 E0.118 
G1 X80.06 Y77.06 E0.017 
G1 X79.3 Y77.16 E0.025 
G1 X77.76 Y74.77 E0.094 
G1 X76.91 Y75.2 E0.032 
G1 X78.97 Y77.26 E0.096 
G1 X78.4 Y77.55 E0.021 
G1 X78.16 Y77.73 E0.01 
G1 X76.63 Y75.34 E0.094 
G1 X75.98 Y75.98 E0.03 
G1 X77.94 Y77.94 E0.091 
G1 X77.73 Y78.16 E0.01 
G1 X77.55 Y78.4 E0.01 
G1 X75.77 Y76.2 E0.094 
G1 X75.34 Y76.63 E0.02 
G1 X75.05 Y77.19 E0.021 
G1 X77.4 Y78.69 E0.092 
G1 X77.26 Y78.97 E0.011 
G1 X77.1 Y79.67 E0.024 
G1 X74.91 Y77.48 E0.103 
G1 X74.62 Y78.04 E0.021 
G1 X74.39 Y78.24 E0.01 
G1 X77.06 Y80.06 E0.107 
G1 X77.14 Y80.56 E0.017 
G1 X77.27 Y80.97 E0.014 
G1 X77.34 Y81.19 E-0.981 F5400
M103
G1 X75 Y82.7 F15000
M101
G1 X75.16 Y82.86 E0.981 F5400
G1 X76.15 Y83.85 E0.046 F1920
G1 X77.14 Y84.84 E0.046 
G1 X77.3 Y85 F5400
M103
G1 X78.7 Y85.55 F15000
M101
G1 X78.48 Y85.5 F5400
G1 X78.17 Y85.45 E0.01 F1920
G1 X71.39 Y78.24 E0.327 
G1 X72.68 E0.042 
G1 X79.21 Y85.63 E0.326 
G1 X80.16 Y85.73 E0.032 
G1 X80.53 Y85.67 E0.012 
G1 X73.11 Y78.24 E0.347 
G1 X73.96 E0.028 
G1 X78.81 Y82.66 E0.217 
G1 X80.9 Y85.61 E0.119 
G1 X81.64 Y85.49 E0.025 
G1 X81.96 Y85.38 E0.011 
G1 X79.44 Y82.86 E0.118 
G1 X79.94 Y82.94 E0.017 
G1 X80.7 Y82.84 E0.025 
G1 X82.24 Y85.23 E0.094 
G1 X83.09 Y84.8 E0.032 
G1 X81.03 Y82.74 E0.096 
G1 X81.6 Y82.45 E0.021 
G1 X81.84 Y82.27 E0.01 
G1 X83.37 Y84.66 E0.094 
G1 X84.02 Y84.02 E0.03 
G1 X82.06 Y82.06 E0.091 
G1 X82.27 Y81.84 E0.01 
G1 X82.45 Y81.6 E0.01 
G1 X84.23 Y83.8 E0.094 
G1 X84.66 Y83.37 E0.02 
G1 X84.95 Y82.81 E0.021 
G1 X82.6 Y81.31 E0.092 
G1 X82.74 Y81.03 E0.011 
G1 X82.9 Y80.33 E0.024 
G1 X85.09 Y82.52 E0.103 
G1 X85.38 Y81.96 E0.021 
G1 X85.61 Y81.76 E0.01 
G1 X82.94 Y79.94 E0.107 
G1 X82.86 Y79.44 E0.017 
G1 X82.73 Y79.03 E0.014 
G1 X82.66 Y78.81 E-2.5 F5400
M103
G1 X89.46 Y81.76 F15000
M101
G1 X89.23 E2.5 F5400
G1 X89.03 E0.007 F1920
G1 X85.45 Y78.17 E0.168 
G1 X85.94 Y78.24 E0.017 
G1 X87.22 E0.042 
G1 X89.89 Y81.76 E0.146 
G1 X91.17 E0.042 
G1 X87.65 Y78.24 E0.165 
G1 X88.93 E0.042 
G1 X91.6 Y81.76 E0.146 
G1 X92.88 E0.042 
G1 X89.36 Y78.24 E0.165 
G1 X90.64 E0.042 
G1 X93.31 Y81.76 E0.146 
G1 X94.6 E0.042 
G1 X91.07 Y78.24 E0.165 
G1 X92.36 E0.042 
G1 X95.02 Y81.76 E0.146 
G1 X96.31 E0.042 
G1 X92.78 Y78.24 E0.165 
G1 X94.07 E0.042 
G1 X96.73 Y81.76 E0.146 
G1 X98.02 E0.042 
G1 X94.5 Y78.24 E0.165 
G1 X95.78 E0.042 
G1 X98.45 Y81.76 E0.146 
G1 X99.73 E0.042 
G1 X96.21 Y78.24 E0.165 
G1 X97.49 E0.042 
G1 X100.16 Y81.76 E0.146 
G1 X101.01 E0.028 
G1 X101.31 Y81.63 E0.011 
G1 X101.41 Y81.31 E0.011 
G1 X97.92 Y78.24 E0.154 
G1 X99.2 E0.042 
G1 X101.41 Y80.88 E0.114 
G1 Y79.59 E0.042 
G1 X99.63 Y78.24 E0.074 
G1 X100.48 E0.028 
G1 X101.41 Y79.17 E0.043 
G1 Y78.74 E0.014 
G1 X101.07 Y78.4 E0.016 
G1 X100.91 Y78.24 E-2.5 F5400
M103
G1 X74.55 Y81.83 F15000
M101
G1 X74.49 Y81.76 E1.013 F5400
G1 X74.35 E1.487 
G1 X73.63 E0.024 F1920
G1 X70.97 Y78.24 E0.146 
G1 X69.68 E0.042 
G1 X73.21 Y81.76 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y78.24 E0.146 
G1 X67.97 E0.042 
G1 X71.49 Y81.76 E0.165 
G1 X70.21 E0.042 
G1 X67.54 Y78.24 E0.146 
G1 X66.26 E0.042 
G1 X69.78 Y81.76 E0.165 
G1 X68.5 E0.042 
G1 X65.83 Y78.24 E0.146 
G1 X64.55 E0.042 
G1 X68.07 Y81.76 E0.165 
G1 X66.79 E0.042 
G1 X64.12 Y78.24 E0.146 
G1 X62.84 E0.042 
G1 X66.36 Y81.76 E0.165 
G1 X65.08 E0.042 
G1 X62.41 Y78.24 E0.146 
G1 X61.13 E0.042 
G1 X64.65 Y81.76 E0.165 
G1 X63.37 E0.042 
G1 X60.7 Y78.24 E0.146 
G1 X59.42 E0.042 
G1 X62.94 Y81.76 E0.165 
G1 X61.65 E0.042 
G1 X58.99 Y78.24 E0.146 
G1 X58.69 Y78.37 E0.011 
G1 X58.59 Y78.69 E0.011 
G1 Y79.55 E0.028 
G1 X61.23 Y81.76 E0.114 
G1 X59.94 E0.042 
G1 X58.59 Y79.98 E0.074 
G1 Y80.83 E0.028 
G1 X59.52 Y81.76 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y81.42 E0.016 
G1 X58.59 Y81.26 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z4.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z4.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z4.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z4.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z4.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z4.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z4.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z4.0 </boundaryPoint>)
(<loop> inner )
G1 X60.51 Y92.72 F15000
M101
G1 X60.51 Y92.95 E2.5 F5400
G1 X60.48 Y96.06 E0.103 F1920
G1 X68.21 E0.255 
G1 Y92.54 E0.117 
G1 X60.87 E0.243 
G1 X60.64 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.17 Y94.5 F15000
M101
G1 X77.18 Y94.73 E2.5 F5400
G1 X77.19 Y95.2 E0.016 F1920
G1 X77.64 Y96.01 E0.03 
G1 X78.29 Y96.66 E0.03 
G1 X79.1 Y97.07 E0.03 
G1 X80 Y97.21 E0.03 
G1 X80.9 Y97.07 E0.03 
G1 X81.71 Y96.66 E0.03 
G1 X82.36 Y96.01 E0.03 
G1 X82.77 Y95.2 E0.03 
G1 X82.91 Y94.3 E0.03 
G1 X82.77 Y93.4 E0.03 
G1 X82.36 Y92.59 E0.03 
G1 X81.71 Y91.94 E0.03 
G1 X80.9 Y91.53 E0.03 
G1 X80 Y91.39 E0.03 
G1 X79.1 Y91.53 E0.03 
G1 X78.29 Y91.94 E0.03 
G1 X77.64 Y92.59 E0.03 
G1 X77.21 Y93.4 E0.03 
G1 X77.16 Y93.94 E0.018 
G1 X77.14 Y94.17 E-1.773 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.43 Y92.09 F15000
M101
G1 X74.53 Y91.88 E1.773 F5400
G1 X75.11 Y90.75 E0.042 F1920
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X73.99 E0.519 
G1 X74.22 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X74.25 Y91.79 F15000
M101
G1 X74.35 Y91.58 F5400
G1 X74.86 Y90.57 E0.037 F1728
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X73.81 E0.523 
G1 X74.04 E-2.347 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.8 Y94.3 Z4.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y94.9798 Z4.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y95.5931 Z4.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y96.0798 Z4.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y96.3923 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.5 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y96.3923 Z4.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y96.0798 Z4.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y95.5931 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y94.9798 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.2 Y94.3 Z4.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y93.6202 Z4.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y93.0069 Z4.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y92.5202 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y92.2077 Z4.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y92.1 Z4.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y92.2077 Z4.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y92.5202 Z4.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y93.0069 Z4.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y93.6202 Z4.0 </boundaryPoint>)
(<edge> inner )
G1 X77.5 Y93.7 F15000
M101
G1 X77.43 Y93.92 E2.347 F5400
G1 X77.31 Y94.29 E0.013 F1728
G1 X77.48 Y95.12 E0.028 
G1 X77.86 Y95.86 E0.027 
G1 X78.44 Y96.44 E0.027 
G1 X79.18 Y96.82 E0.027 
G1 X80 Y96.95 E0.027 
G1 X80.82 Y96.82 E0.027 
G1 X81.56 Y96.44 E0.027 
G1 X82.14 Y95.86 E0.027 
G1 X82.52 Y95.12 E0.027 
G1 X82.65 Y94.3 E0.027 
G1 X82.52 Y93.48 E0.027 
G1 X82.14 Y92.74 E0.027 
G1 X81.56 Y92.16 E0.027 
G1 X80.82 Y91.78 E0.027 
G1 X80 Y91.65 E0.027 
G1 X79.18 Y91.78 E0.027 
G1 X78.44 Y92.16 E0.027 
G1 X77.84 Y92.74 E0.028 
G1 X77.67 Y93.17 E0.015 
G1 X77.58 Y93.38 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y92.9875 Z4.0 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y92.9875 Z4.0 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y95.6125 Z4.0 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y95.6125 Z4.0 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y93.31 F15000
M101
G1 X68.12 Y93.21 E2.5 F5400
G1 X68.97 Y92.84 E0.031 F1728
G1 X60.79 E0.27 
G1 Y95.76 E0.097 
G1 X67.91 E0.235 
G1 Y93.92 E0.061 
G1 Y93.69 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z4.0 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z4.0 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z4.0 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z4.0 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z4.0 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z4.0 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z4.0 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z4.0 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z4.0 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z4.0 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z4.0 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z4.0 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z4.0 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z4.0 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z4.0 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z4.0 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z4.0 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z4.0 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z4.0 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z4.0 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z4.0 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z4.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y92.5363 Z4.0 </infillPoint>)
(<infillPoint> X60.4849 Y92.5363 Z4.0 </infillPoint>)
(<infillPoint> X60.4849 Y96.0637 Z4.0 </infillPoint>)
(<infillPoint> X68.2124 Y96.0637 Z4.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.3431 Y94.3 Z4.0 </infillPoint>)
(<infillPoint> X77.4732 Y95.121 Z4.0 </infillPoint>)
(<infillPoint> X77.8506 Y95.8616 Z4.0 </infillPoint>)
(<infillPoint> X78.4384 Y96.4494 Z4.0 </infillPoint>)
(<infillPoint> X79.179 Y96.8268 Z4.0 </infillPoint>)
(<infillPoint> X80.0 Y96.9569 Z4.0 </infillPoint>)
(<infillPoint> X80.821 Y96.8268 Z4.0 </infillPoint>)
(<infillPoint> X81.5616 Y96.4494 Z4.0 </infillPoint>)
(<infillPoint> X82.1494 Y95.8616 Z4.0 </infillPoint>)
(<infillPoint> X82.5268 Y95.121 Z4.0 </infillPoint>)
(<infillPoint> X82.6569 Y94.3 Z4.0 </infillPoint>)
(<infillPoint> X82.5268 Y93.479 Z4.0 </infillPoint>)
(<infillPoint> X82.1494 Y92.7384 Z4.0 </infillPoint>)
(<infillPoint> X81.5616 Y92.1506 Z4.0 </infillPoint>)
(<infillPoint> X80.821 Y91.7732 Z4.0 </infillPoint>)
(<infillPoint> X80.0 Y91.6431 Z4.0 </infillPoint>)
(<infillPoint> X79.179 Y91.7732 Z4.0 </infillPoint>)
(<infillPoint> X78.4384 Y92.1506 Z4.0 </infillPoint>)
(<infillPoint> X77.8506 Y92.7384 Z4.0 </infillPoint>)
(<infillPoint> X77.4732 Y93.479 Z4.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X68.5 Y93.31 F15000
M101
G1 X68.66 Y93.47 F5400
G1 X71.25 Y96.06 E0.121 F1920
G1 X72.1 E0.028 
G1 X68.5 Y92.88 E0.159 
G1 X68.58 Y92.54 E0.012 
G1 X69.87 E0.042 
G1 X72.53 Y96.06 E0.146 
G1 X73.82 E0.042 
G1 X70.29 Y92.54 E0.165 
G1 X71.58 E0.042 
G1 X74.24 Y96.06 E0.146 
G1 X77.67 Y99.49 E0.16 
G1 X78.41 Y99.8 E0.026 
G1 X79.43 Y99.96 E0.034 
G1 X72 Y92.54 E0.347 
G1 X73.29 E0.042 
G1 X79.94 Y100.04 E0.331 
G1 X81.06 Y99.88 E0.038 
G1 X73.88 Y92.7 E0.336 
G1 X73.72 Y92.54 E-2.5 F5400
M103
G1 X70.82 Y96.06 F15000
M101
G1 X70.59 E2.5 F5400
G1 X69.97 E0.021 F1920
G1 X68.5 Y93.74 E0.091 
G1 Y95.45 E0.057 
G1 X69.54 Y96.06 E0.04 
G1 X68.68 E0.028 
G1 X68.66 Y96.04 E0.001 
G1 X68.5 Y95.88 E-2.5 F5400
M103
G1 X75.25 Y97.5 F15000
M101
G1 X75.42 Y97.66 E2.5 F5400
G1 X76.03 Y98.27 E0.029 F1920
G1 X76.64 Y98.88 E0.029 
G1 X76.8 Y99.05 E-2.5 F5400
M103
G1 X95.63 Y96.06 F15000
M101
G1 X95.4 E2.5 F5400
G1 X94.78 E0.021 F1920
G1 X91.68 Y92.54 E0.155 
G1 X90.83 E0.028 
G1 X94.35 Y96.06 E0.165 
G1 X93.07 E0.042 
G1 X90.4 Y92.54 E0.146 
G1 X89.12 E0.042 
G1 X92.64 Y96.06 E0.165 
G1 X91.36 E0.042 
G1 X88.69 Y92.54 E0.146 
G1 X87.41 E0.042 
G1 X90.93 Y96.06 E0.165 
G1 X89.64 E0.042 
G1 X86.98 Y92.54 E0.146 
G1 X85.69 E0.042 
G1 X89.22 Y96.06 E0.165 
G1 X87.93 E0.042 
G1 X81.52 Y88.79 E0.321 
G1 X79.99 Y88.55 E0.051 
G1 X87.51 Y96.06 E0.351 
G1 X86.22 E0.042 
G1 X79.62 Y88.61 E0.329 
G1 X78.52 Y88.78 E0.037 
G1 X82.47 Y92.74 E0.185 
G1 X82.82 Y93.52 E0.028 
G1 X85.79 Y96.06 E0.129 
G1 X85.44 Y96.14 E0.012 
G1 X85.3 Y96.42 E0.011 
G1 X82.9 Y94.03 E0.112 
G1 X82.92 Y94.47 E0.015 
G1 X82.8 Y95.21 E0.025 
G1 X85.15 Y96.7 E0.092 
G1 X84.72 Y97.55 E0.032 
G1 X82.66 Y95.49 E0.096 
G1 X82.36 Y96.05 E0.021 
G1 X84.54 Y97.8 E0.092 
G1 X83.89 Y98.44 E0.03 
G1 X82.15 Y96.27 E0.092 
G1 X81.72 Y96.69 E0.02 
G1 X81.44 Y96.84 E0.011 
G1 X83.68 Y98.65 E0.096 
G1 X83.47 Y98.87 E0.01 
G1 X83.21 Y99.04 E0.01 
G1 X82.64 Y99.33 E0.021 
G1 X81.15 Y96.98 E0.092 
G1 X80.86 Y97.11 E0.011 
G1 X80.12 Y97.23 E0.025 
G1 X82.36 Y99.47 E0.105 
G1 X81.79 Y99.76 E0.021 
G1 X81.43 Y99.83 E0.012 
G1 X79.65 Y97.19 E0.105 
G1 X79.14 Y97.11 E0.017 
G1 X78.31 Y96.71 E0.031 
G1 X77.59 Y95.99 E0.034 
G1 X77.19 Y95.16 E0.031 
G1 X77.11 Y94.65 E0.017 
G1 X74.14 Y92.54 E0.12 
G1 X74.54 Y92.51 E0.013 
G1 X74.83 Y91.94 E0.021 
G1 X77.07 Y94.18 E0.105 
G1 X77.19 Y93.44 E0.025 
G1 X77.32 Y93.15 E0.011 
G1 X74.97 Y91.66 E0.092 
G1 X75.26 Y91.09 E0.021 
G1 X75.43 Y90.83 E0.01 
G1 X75.65 Y90.62 E0.01 
G1 X77.46 Y92.86 E0.096 
G1 X77.61 Y92.58 E0.011 
G1 X78.03 Y92.15 E0.02 
G1 X75.86 Y90.41 E0.092 
G1 X76.5 Y89.76 E0.03 
G1 X78.25 Y91.94 E0.092 
G1 X78.81 Y91.64 E0.021 
G1 X76.75 Y89.58 E0.096 
G1 X77.6 Y89.15 E0.032 
G1 X79.09 Y91.5 E0.092 
G1 X79.83 Y91.38 E0.025 
G1 X80.27 Y91.4 E0.015 
G1 X80.78 Y91.48 E0.017 
G1 X78.16 Y88.86 E0.122 
G1 X78.09 Y88.9 E0.003 
G1 X77.88 Y89 E-2.5 F5400
M103
G1 X85.26 Y92.1 F15000
M101
G1 X85.09 Y91.94 E2.5 F5400
G1 X83.73 Y90.57 E0.064 F1920
G1 X82.36 Y89.21 E0.064 
G1 X82.2 Y89.04 F5400
M103
G1 X83.07 Y89.49 F15000
M101
G1 X83.23 Y89.65 F5400
G1 X83.94 Y90.36 E0.033 F1920
G1 X84.65 Y91.07 E0.033 
G1 X84.81 Y91.23 E-2.5 F5400
M103
G1 X96.06 Y96.06 F15000
M101
G1 X95.89 Y95.91 E2.5 F5400
G1 X92.11 Y92.54 E0.167 F1920
G1 X93.82 E0.057 
G1 X96.49 Y96.06 E0.146 
G1 X97.77 E0.042 
G1 X94.25 Y92.54 E0.165 
G1 X95.53 E0.042 
G1 X98.2 Y96.06 E0.146 
G1 X99.48 E0.042 
G1 X95.96 Y92.54 E0.165 
G1 X97.24 E0.042 
G1 X99.91 Y96.06 E0.146 
G1 X101.19 Y96.05 E0.042 
G1 X101.4 Y95.84 E0.01 
G1 X97.67 Y92.54 E0.165 
G1 X98.96 E0.042 
G1 X101.41 Y95.42 E0.125 
G1 Y94.14 E0.042 
G1 X99.38 Y92.54 E0.085 
G1 X100.67 E0.042 
G1 X101.41 Y93.71 E0.046 
G1 Y92.86 E0.028 
G1 X101.26 Y92.7 E0.007 
G1 X101.09 Y92.54 E-2.5 F5400
M103
G1 X60.2 Y92.71 F15000
M101
M103
G1 X59.17 Y92.54 
M101
G1 X59.4 E2.5 F5400
G1 X59.6 E0.007 F1920
G1 X60.2 Y93.14 E0.028 
G1 Y94.42 E0.042 
G1 X58.78 Y92.58 E0.077 
G1 X58.59 Y92.81 E0.01 
G1 Y94.09 E0.042 
G1 X60.2 Y94.85 E0.059 
G1 Y95.7 E0.028 
G1 X60.13 Y96.06 E0.012 
G1 X59.7 E0.014 
G1 X58.59 Y94.52 E0.063 
G1 Y95.38 E0.028 
G1 X59.27 Y96.06 E0.032 
G1 X58.84 E0.014 
G1 X58.75 Y95.97 E0.004 
G1 X58.59 Y95.81 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.25 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z4.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z4.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z4.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z4.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z4.25 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z4.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z4.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z4.25 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z4.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z4.25 </boundaryPoint>)
(<loop> inner )
G1 Z4.25 F198
G1 X60.48 Y96.28 F15000
M101
G1 X60.26 Y96.23 E2.47 F5400
G1 X59.43 Y96.06 E0.028 F1920
G1 X68.21 E0.29 
G1 Y92.54 E0.117 
G1 X60.48 E0.255 
G1 Y95.23 E0.089 
G1 Y95.46 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.11 Y94.25 F15000
M101
G1 X77.14 Y94.48 E2.5 F5400
G1 X77.23 Y95.2 E0.024 F1920
G1 X77.64 Y96.01 E0.03 
G1 X78.29 Y96.66 E0.03 
G1 X79.1 Y97.07 E0.03 
G1 X80 Y97.21 E0.03 
G1 X80.9 Y97.07 E0.03 
G1 X81.71 Y96.66 E0.03 
G1 X82.36 Y96.01 E0.03 
G1 X82.77 Y95.2 E0.03 
G1 X82.91 Y94.3 E0.03 
G1 X82.77 Y93.4 E0.03 
G1 X82.36 Y92.59 E0.03 
G1 X81.71 Y91.94 E0.03 
G1 X80.9 Y91.53 E0.03 
G1 X80 Y91.39 E0.03 
G1 X79.1 Y91.53 E0.03 
G1 X78.29 Y91.94 E0.03 
G1 X77.64 Y92.59 E0.03 
G1 X77.15 Y93.4 E0.031 
G1 X77.19 Y93.69 E0.01 
G1 X77.21 Y93.92 E-1.679 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.31 Y92.25 F15000
M101
G1 X74.34 Y92.27 E0.245 F5400
G1 X74.43 Y92.09 E1.434 
G1 X75.11 Y90.75 E0.05 F1920
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X73.78 E0.511 
G1 X74.01 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X74.13 Y91.95 F15000
M101
G1 X74.16 Y91.97 F5400
G1 X74.25 Y91.8 
G1 X74.86 Y90.57 E0.045 F1728
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X73.59 E0.515 
G1 X73.82 E-2.483 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.8 Y94.3 Z4.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y94.9798 Z4.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y95.5931 Z4.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y96.0798 Z4.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y96.3923 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y96.3923 Z4.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y96.0798 Z4.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y95.5931 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y94.9798 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.2 Y94.3 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y93.6202 Z4.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y93.0069 Z4.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y92.5202 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y92.2077 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y92.1 Z4.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y92.2077 Z4.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y92.5202 Z4.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y93.0069 Z4.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y93.6202 Z4.25 </boundaryPoint>)
(<edge> inner )
G1 X77.52 Y93.44 F15000
M101
G1 X77.47 Y93.67 E2.483 F5400
G1 X77.34 Y94.3 E0.021 F1728
G1 X77.48 Y95.12 E0.028 
G1 X77.86 Y95.86 E0.027 
G1 X78.44 Y96.44 E0.027 
G1 X79.18 Y96.82 E0.027 
G1 X80 Y96.95 E0.027 
G1 X80.82 Y96.82 E0.027 
G1 X81.56 Y96.44 E0.027 
G1 X82.14 Y95.86 E0.027 
G1 X82.52 Y95.12 E0.027 
G1 X82.65 Y94.3 E0.027 
G1 X82.52 Y93.48 E0.027 
G1 X82.14 Y92.74 E0.027 
G1 X81.56 Y92.16 E0.027 
G1 X80.82 Y91.78 E0.027 
G1 X80 Y91.65 E0.027 
G1 X79.18 Y91.78 E0.027 
G1 X78.44 Y92.16 E0.027 
G1 X77.77 Y92.71 E0.029 
G1 X77.74 Y92.91 E0.007 
G1 X77.71 Y93.14 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y92.9875 Z4.25 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y92.9875 Z4.25 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y95.6125 Z4.25 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y95.6125 Z4.25 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y93.62 F15000
M101
G1 X68.09 Y93.47 E2.5 F5400
G1 X68.88 Y92.84 E0.033 F1728
G1 X60.79 E0.267 
G1 Y95.76 E0.097 
G1 X68.04 E0.239 
G1 X67.93 Y94.15 E0.053 
G1 X67.91 Y93.92 E-2.088 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z4.25 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z4.25 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z4.25 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z4.25 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z4.25 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z4.25 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z4.25 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z4.25 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z4.25 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z4.25 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z4.25 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z4.25 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z4.25 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z4.25 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z4.25 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z4.25 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z4.25 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z4.25 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z4.25 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z4.25 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z4.25 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z4.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y92.5363 Z4.25 </infillPoint>)
(<infillPoint> X60.4849 Y92.5363 Z4.25 </infillPoint>)
(<infillPoint> X60.4849 Y96.0637 Z4.25 </infillPoint>)
(<infillPoint> X68.2124 Y96.0637 Z4.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.3431 Y94.3 Z4.25 </infillPoint>)
(<infillPoint> X77.4732 Y95.121 Z4.25 </infillPoint>)
(<infillPoint> X77.8506 Y95.8616 Z4.25 </infillPoint>)
(<infillPoint> X78.4384 Y96.4494 Z4.25 </infillPoint>)
(<infillPoint> X79.179 Y96.8268 Z4.25 </infillPoint>)
(<infillPoint> X80.0 Y96.9569 Z4.25 </infillPoint>)
(<infillPoint> X80.821 Y96.8268 Z4.25 </infillPoint>)
(<infillPoint> X81.5616 Y96.4494 Z4.25 </infillPoint>)
(<infillPoint> X82.1494 Y95.8616 Z4.25 </infillPoint>)
(<infillPoint> X82.5268 Y95.121 Z4.25 </infillPoint>)
(<infillPoint> X82.6569 Y94.3 Z4.25 </infillPoint>)
(<infillPoint> X82.5268 Y93.479 Z4.25 </infillPoint>)
(<infillPoint> X82.1494 Y92.7384 Z4.25 </infillPoint>)
(<infillPoint> X81.5616 Y92.1506 Z4.25 </infillPoint>)
(<infillPoint> X80.821 Y91.7732 Z4.25 </infillPoint>)
(<infillPoint> X80.0 Y91.6431 Z4.25 </infillPoint>)
(<infillPoint> X79.179 Y91.7732 Z4.25 </infillPoint>)
(<infillPoint> X78.4384 Y92.1506 Z4.25 </infillPoint>)
(<infillPoint> X77.8506 Y92.7384 Z4.25 </infillPoint>)
(<infillPoint> X77.4732 Y93.479 Z4.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X71.31 Y92.54 F15000
M101
G1 X71.15 Y92.7 E2.088 F5400
G1 X68.5 Y95.35 E0.124 F1920
G1 Y94.92 E0.014 
G1 X70.88 Y92.54 E0.111 
G1 X70.46 E0.014 
G1 X68.5 Y94.49 E0.091 
G1 Y94.07 E0.014 
G1 X70.03 Y92.54 E0.071 
G1 X69.6 E0.014 
G1 X68.5 Y93.64 E0.051 
G1 Y93.21 E0.014 
G1 X69.17 Y92.54 E0.031 
G1 X68.74 E0.014 
G1 X68.66 Y92.62 E0.004 
G1 X68.5 Y92.78 E-1.243 F5400
M103
G1 X68.5 Y95.78 F15000
M101
G1 X68.66 Y95.62 E1.243 F5400
G1 X71.74 Y92.54 E0.144 F1920
G1 X72.17 E0.014 
G1 X68.64 Y96.06 E0.165 
G1 X69.07 E0.014 
G1 X72.59 Y92.54 E0.165 
G1 X73.02 E0.014 
G1 X69.5 Y96.06 E0.165 
G1 X69.93 E0.014 
G1 X73.45 Y92.54 E0.165 
G1 X73.88 E0.014 
G1 X70.36 Y96.06 E0.165 
G1 X70.78 E0.014 
G1 X77.8 Y89.04 E0.328 
G1 X78.48 Y88.79 E0.024 
G1 X71.21 Y96.06 E0.34 
G1 X71.64 E0.014 
G1 X78.99 Y88.71 E0.344 
G1 X79.5 Y88.63 E0.017 
G1 X72.07 Y96.06 E0.347 
G1 X72.49 E0.014 
G1 X80.01 Y88.55 E0.351 
G1 X80.38 Y88.61 E0.012 
G1 X72.92 Y96.06 E0.348 
G1 X73.35 E0.014 
G1 X80.75 Y88.67 E0.346 
G1 X81.11 Y88.72 E0.012 
G1 X73.78 Y96.06 E0.343 
G1 X74.21 E0.014 
G1 X81.48 Y88.78 E0.34 
G1 X81.84 Y88.86 E0.012 
G1 X79.22 Y91.48 E0.122 
G1 X79.73 Y91.4 E0.017 
G1 X82.12 Y89 E0.112 
G1 X82.4 Y89.15 E0.011 
G1 X80.17 Y91.38 E0.104 
G1 X80.54 Y91.44 E0.012 
G1 X82.69 Y89.29 E0.1 
G1 X82.97 Y89.44 E0.011 
G1 X80.91 Y91.5 E0.096 
G1 X81.19 Y91.64 E0.011 
G1 X83.25 Y89.58 E0.096 
G1 X83.5 Y89.76 E0.01 
G1 X81.48 Y91.78 E0.095 
G1 X81.75 Y91.94 E0.01 
G1 X83.71 Y89.98 E0.091 
G1 X83.93 Y90.19 E0.01 
G1 X81.97 Y92.15 E0.091 
G1 X82.18 Y92.36 E0.01 
G1 X84.14 Y90.41 E0.091 
G1 X84.35 Y90.62 E0.01 
G1 X82.39 Y92.58 E0.092 
G1 X82.54 Y92.86 E0.011 
G1 X84.57 Y90.83 E0.095 
G1 X84.74 Y91.09 E0.01 
G1 X82.68 Y93.15 E0.096 
G1 X82.81 Y93.44 E0.011 
G1 X84.88 Y91.37 E0.097 
G1 X85.03 Y91.66 E0.011 
G1 X82.87 Y93.81 E0.101 
G1 X82.93 Y94.18 E0.012 
G1 X85.17 Y91.94 E0.105 
G1 X85.32 Y92.22 E0.011 
G1 X82.89 Y94.65 E0.113 
G1 X82.81 Y95.16 E0.017 
G1 X85.46 Y92.51 E0.124 
G1 X85.86 Y92.54 E0.013 
G1 X78.57 Y99.83 E0.341 
G1 X78.21 Y99.76 E0.012 
G1 X80.86 Y97.11 E0.124 
G1 X80.35 Y97.19 E0.017 
G1 X77.92 Y99.62 E0.113 
G1 X77.64 Y99.47 E0.011 
G1 X79.88 Y97.23 E0.105 
G1 X79.51 Y97.17 E0.012 
G1 X77.36 Y99.33 E0.101 
G1 X77.07 Y99.18 E0.011 
G1 X79.14 Y97.11 E0.097 
G1 X78.85 Y96.98 E0.011 
G1 X76.79 Y99.04 E0.096 
G1 X76.53 Y98.87 E0.01 
G1 X78.56 Y96.84 E0.095 
G1 X78.28 Y96.69 E0.011 
G1 X76.32 Y98.65 E0.092 
G1 X76.11 Y98.44 E0.01 
G1 X78.06 Y96.48 E0.091 
G1 X77.85 Y96.27 E0.01 
G1 X75.89 Y98.23 E0.091 
G1 X75.68 Y98.01 E0.01 
G1 X77.64 Y96.05 E0.091 
G1 X77.48 Y95.78 E0.01 
G1 X75.46 Y97.8 E0.095 
G1 X75.28 Y97.55 E0.01 
G1 X77.34 Y95.49 E0.096 
G1 X77.2 Y95.21 E0.011 
G1 X75.14 Y97.27 E0.096 
G1 X74.99 Y96.99 E0.011 
G1 X77.14 Y94.84 E0.1 
G1 X77.08 Y94.47 E0.012 
G1 X74.85 Y96.7 E0.104 
G1 X74.7 Y96.42 E0.011 
G1 X77.1 Y94.03 E0.112 
G1 X77.18 Y93.52 E0.017 
G1 X74.72 Y95.97 E0.115 
G1 X74.56 Y96.14 E-2.5 F5400
M103
G1 X75.19 Y91.23 F15000
M101
G1 X75.35 Y91.07 E2.5 F5400
G1 X76.06 Y90.36 E0.033 F1920
G1 X76.77 Y89.65 E0.033 
G1 X76.93 Y89.49 E-2.5 F5400
M103
G1 X100.83 Y92.54 F15000
M101
G1 X100.67 Y92.7 E2.5 F5400
G1 X97.31 Y96.06 E0.157 F1920
G1 X96.88 E0.014 
G1 X100.4 Y92.54 E0.165 
G1 X99.97 E0.014 
G1 X96.45 Y96.06 E0.165 
G1 X96.02 E0.014 
G1 X99.55 Y92.54 E0.165 
G1 X99.12 E0.014 
G1 X95.6 Y96.06 E0.165 
G1 X95.17 E0.014 
G1 X98.69 Y92.54 E0.165 
G1 X98.26 E0.014 
G1 X94.74 Y96.06 E0.165 
G1 X94.31 E0.014 
G1 X97.84 Y92.54 E0.165 
G1 X97.41 E0.014 
G1 X93.88 Y96.06 E0.165 
G1 X93.46 E0.014 
G1 X96.98 Y92.54 E0.165 
G1 X96.55 E0.014 
G1 X93.03 Y96.06 E0.165 
G1 X92.6 E0.014 
G1 X96.12 Y92.54 E0.165 
G1 X95.7 E0.014 
G1 X92.17 Y96.06 E0.165 
G1 X91.75 E0.014 
G1 X95.27 Y92.54 E0.165 
G1 X94.84 E0.014 
G1 X91.32 Y96.06 E0.165 
G1 X90.89 E0.014 
G1 X94.41 Y92.54 E0.165 
G1 X93.98 E0.014 
G1 X90.46 Y96.06 E0.165 
G1 X90.03 E0.014 
G1 X93.56 Y92.54 E0.165 
G1 X93.13 E0.014 
G1 X89.61 Y96.06 E0.165 
G1 X89.18 E0.014 
G1 X92.7 Y92.54 E0.165 
G1 X92.27 E0.014 
G1 X88.75 Y96.06 E0.165 
G1 X88.32 E0.014 
G1 X91.85 Y92.54 E0.165 
G1 X91.42 E0.014 
G1 X87.9 Y96.06 E0.165 
G1 X87.47 E0.014 
G1 X90.99 Y92.54 E0.165 
G1 X90.56 E0.014 
G1 X87.04 Y96.06 E0.165 
G1 X86.61 E0.014 
G1 X90.13 Y92.54 E0.165 
G1 X89.71 E0.014 
G1 X86.18 Y96.06 E0.165 
G1 X85.76 E0.014 
G1 X89.28 Y92.54 E0.165 
G1 X88.85 E0.014 
G1 X81.59 Y99.8 E0.339 
G1 X81.08 Y99.88 E0.017 
G1 X88.42 Y92.54 E0.343 
G1 X88 E0.014 
G1 X80.57 Y99.96 E0.347 
G1 X80.06 Y100.04 E0.017 
G1 X87.57 Y92.54 E0.351 
G1 X87.14 E0.014 
G1 X79.68 Y100 E0.349 
G1 X79.31 Y99.94 E0.012 
G1 X86.71 Y92.54 E0.346 
G1 X86.28 E0.014 
G1 X79.1 Y99.72 E0.336 
G1 X78.94 Y99.88 E-1.764 F5400
M103
G1 X82.33 Y99.49 F15000
M101
G1 X82.49 Y99.33 E1.764 F5400
G1 X83.76 Y98.06 E0.059 F1920
G1 X85.03 Y96.79 E0.059 
G1 X85.19 Y96.63 F5400
M103
G1 X84.75 Y97.5 F15000
M101
G1 X84.58 Y97.66 F5400
G1 X83.97 Y98.27 E0.029 F1920
G1 X83.36 Y98.88 E0.029 
G1 X83.2 Y99.05 E-2.5 F5400
M103
G1 X97.73 Y96.06 F15000
M101
G1 X97.9 Y95.9 E2.5 F5400
G1 X101.22 Y92.58 E0.155 F1920
G1 X101.41 Y92.81 E0.01 
G1 X98.16 Y96.06 E0.152 
G1 X98.59 E0.014 
G1 X101.41 Y93.24 E0.132 
G1 Y93.67 E0.014 
G1 X99.02 Y96.06 E0.112 
G1 X99.45 E0.014 
G1 X101.41 Y94.09 E0.092 
G1 Y94.52 E0.014 
G1 X99.87 Y96.06 E0.072 
G1 X100.3 E0.014 
G1 X101.41 Y94.95 E0.052 
G1 Y95.38 E0.014 
G1 X100.73 Y96.06 E0.032 
G1 X101.16 E0.014 
G1 X101.25 Y95.97 E0.004 
G1 X101.41 Y95.81 E-2.5 F5400
M103
G1 X58.91 Y92.54 F15000
M101
G1 X58.74 Y92.7 E2.5 F5400
G1 X58.59 Y92.86 E0.007 F1920
G1 Y93.28 E0.014 
G1 X59.33 Y92.54 E0.035 
G1 X59.76 E0.014 
G1 X58.59 Y93.71 E0.055 
G1 Y94.14 E0.014 
G1 X60.16 Y92.56 E0.074 
G1 X60.2 Y92.96 E0.013 
G1 X58.59 Y94.57 E0.075 
G1 Y95 E0.014 
G1 X60.2 Y93.39 E0.075 
G1 Y93.81 E0.014 
G1 X58.59 Y95.42 E0.075 
G1 X58.6 Y95.84 E0.014 
G1 X60.2 Y94.24 E0.075 
G1 Y94.67 E0.014 
G1 X58.81 Y96.05 E0.065 
G1 X59.23 Y96.06 E0.014 
G1 X60.2 Y95.1 E0.045 
G1 Y95.52 E0.014 
G1 X59.66 Y96.06 E0.025 
G1 X60.01 E0.012 
G1 X60.09 E-0.823 F5400
G1 X60.2 Y95.95 E-1.677 
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z4.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z4.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z4.25 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z4.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z4.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z4.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z4.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z4.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z4.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z4.25 </boundaryPoint>)
(<loop> inner )
G1 X77.63 Y81.66 F15000
M101
G1 X77.79 Y81.83 E2.5 F5400
G1 X78.29 Y82.36 E0.024 F1920
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.17 Y80.94 E0.031 
G1 X77.37 Y81.16 E0.01 
G1 X77.52 Y81.33 E-1.63 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.52 Y83.96 F15000
M101
G1 X75.35 Y83.8 E1.63 F5400
G1 X75.11 Y83.55 E0.011 F1920
G1 X74.35 Y82.05 E0.056 
G1 X58.3 Y82.05 E0.53 
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.89 Y84.33 E0.026 
G1 X75.73 Y84.17 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.31 Y84.17 F15000
M101
G1 X75.14 Y84.01 F5400
G1 X74.86 Y83.73 E0.013 F1728
G1 X74.17 Y82.35 E0.051 
G1 X58 Y82.35 E0.534 
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X75.68 Y84.55 E0.027 
G1 X75.52 Y84.38 E-2.132 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z4.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z4.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z4.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z4.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z4.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z4.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z4.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z4.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z4.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z4.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z4.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z4.25 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z4.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z4.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z4.25 </boundaryPoint>)
(<edge> inner )
G1 X77.85 Y81.5 F15000
M101
G1 X78 Y81.67 E2.132 F5400
G1 X78.44 Y82.15 E0.021 F1728
G1 X79.18 Y82.52 E0.028 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.4 Y80.87 E0.029 
G1 X77.55 Y81.01 E0.007 
G1 X77.72 Y81.17 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z4.25 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z4.25 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z4.25 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z4.25 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z4.25 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z4.25 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z4.25 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z4.25 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z4.25 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z4.25 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z4.25 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z4.25 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z4.25 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z4.25 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z4.25 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z4.25 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z4.25 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z4.25 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z4.25 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z4.25 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z4.25 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z4.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z4.25 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z4.25 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z4.25 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z4.25 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z4.25 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z4.25 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z4.25 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z4.25 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z4.25 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z4.25 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z4.25 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z4.25 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z4.25 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z4.25 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z4.25 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z4.25 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z4.25 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z4.25 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z4.25 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z4.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X84.66 Y76.63 F15000
M101
G1 X84.5 Y76.46 E2.5 F5400
G1 X84.45 Y76.41 E0.002 F1920
G1 X82.45 Y78.4 E0.093 
G1 X82.74 Y78.97 E0.021 
G1 X84.8 Y76.91 E0.096 
G1 X85.23 Y77.76 E0.032 
G1 X82.84 Y79.3 E0.094 
G1 X82.94 Y80.06 E0.025 
G1 X82.86 Y80.56 E0.017 
G1 X85.38 Y78.04 E0.118 
G1 X86.04 Y78.24 E0.023 
G1 X86.47 E0.014 
G1 X82.66 Y81.19 E0.159 
G1 X81.19 Y82.66 E0.069 
G1 X79.1 Y85.61 E0.119 
G1 X78.36 Y85.49 E0.025 
G1 X78.04 Y85.38 E0.011 
G1 X80.56 Y82.86 E0.118 
G1 X80.06 Y82.94 E0.017 
G1 X79.3 Y82.84 E0.025 
G1 X77.76 Y85.23 E0.094 
G1 X76.91 Y84.8 E0.032 
G1 X78.97 Y82.74 E0.096 
G1 X78.4 Y82.45 E0.021 
G1 X78.16 Y82.27 E0.01 
G1 X76.63 Y84.66 E0.094 
G1 X75.98 Y84.02 E0.03 
G1 X77.94 Y82.06 E0.091 
G1 X77.73 Y81.84 E0.01 
G1 X77.55 Y81.6 E0.01 
G1 X75.77 Y83.8 E0.094 
G1 X75.34 Y83.37 E0.02 
G1 X75.05 Y82.81 E0.021 
G1 X77.4 Y81.31 E0.092 
G1 X77.26 Y81.03 E0.011 
G1 X77.16 Y80.7 E0.011 
G1 X77.1 Y80.33 E0.012 
G1 X74.91 Y82.52 E0.103 
G1 X74.62 Y81.96 E0.021 
G1 X74.39 Y81.76 E0.01 
G1 X77.06 Y79.94 E0.107 
G1 X77.14 Y79.44 E0.017 
G1 X77.27 Y79.03 E0.014 
G1 X77.34 Y78.81 E-2.5 F5400
M103
G1 X83.8 Y75.77 F15000
M101
G1 X83.97 Y75.93 E2.5 F5400
G1 X84.23 Y76.2 E0.012 F1920
G1 X82.27 Y78.16 E0.091 
G1 X81.84 Y77.73 E0.02 
G1 X81.6 Y77.55 E0.01 
G1 X83.59 Y75.55 E0.093 
G1 X83.37 Y75.34 E0.01 
G1 X82.81 Y75.05 E0.021 
G1 X81.31 Y77.4 E0.092 
G1 X81.03 Y77.26 E0.011 
G1 X80.33 Y77.1 E0.024 
G1 X82.52 Y74.91 E0.103 
G1 X81.64 Y74.51 E0.032 
G1 X79.94 Y77.06 E0.101 
G1 X79.44 Y77.14 E0.017 
G1 X79.03 Y77.27 E0.014 
G1 X78.81 Y77.34 E-0.981 F5400
M103
G1 X77.3 Y75 F15000
M101
G1 X77.14 Y75.16 E0.981 F5400
G1 X75 Y77.3 E0.1 F1920
G1 X74.55 Y78.17 E0.032 
G1 X74.49 Y78.24 E0.003 
G1 X73.63 E0.028 
G1 X70.54 Y81.76 E0.155 
G1 X69.68 E0.028 
G1 X73.21 Y78.24 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y81.76 E0.146 
G1 X67.97 E0.042 
G1 X71.49 Y78.24 E0.165 
G1 X70.21 E0.042 
G1 X67.54 Y81.76 E0.146 
G1 X66.26 E0.042 
G1 X69.78 Y78.24 E0.165 
G1 X69.36 E0.014 
G1 X65.83 Y81.76 E0.165 
G1 X65.4 E0.014 
G1 X68.93 Y78.24 E0.165 
G1 X68.5 E0.014 
G1 X64.98 Y81.76 E0.165 
G1 X64.55 E0.014 
G1 X68.07 Y78.24 E0.165 
G1 X67.64 E0.014 
G1 X64.12 Y81.76 E0.165 
G1 X63.69 E0.014 
G1 X67.22 Y78.24 E0.165 
G1 X66.79 E0.014 
G1 X63.27 Y81.76 E0.165 
G1 X62.84 E0.014 
G1 X66.36 Y78.24 E0.165 
G1 X65.93 E0.014 
G1 X62.41 Y81.76 E0.165 
G1 X61.98 E0.014 
G1 X65.5 Y78.24 E0.165 
G1 X65.08 E0.014 
G1 X61.55 Y81.76 E0.165 
G1 X61.13 E0.014 
G1 X64.65 Y78.24 E0.165 
G1 X64.22 E0.014 
G1 X60.7 Y81.76 E0.165 
G1 X60.27 E0.014 
G1 X63.79 Y78.24 E0.165 
G1 X63.37 E0.014 
G1 X59.84 Y81.76 E0.165 
G1 X59.42 E0.014 
G1 X62.94 Y78.24 E0.165 
G1 X62.51 E0.014 
G1 X58.99 Y81.76 E0.165 
G1 X58.69 Y81.63 E0.011 
G1 X58.59 Y81.31 E0.011 
G1 X62.08 Y78.24 E0.154 
G1 X60.8 E0.042 
G1 X58.59 Y80.88 E0.114 
G1 Y79.59 E0.042 
G1 X60.37 Y78.24 E0.074 
G1 X59.52 E0.028 
G1 X58.59 Y79.17 E0.043 
G1 Y78.74 E0.014 
G1 X58.93 Y78.4 E0.016 
G1 X59.09 Y78.24 E-2.5 F5400
M103
G1 X78.7 Y74.45 F15000
M101
G1 X78.48 Y74.5 E2.5 F5400
G1 X78.17 Y74.55 E0.01 F1920
G1 X78.23 Y74.85 E0.01 
G1 X70.97 Y81.76 E0.331 
G1 X72.68 E0.057 
G1 X79.21 Y74.37 E0.326 
G1 X80.16 Y74.27 E0.032 
G1 X80.53 Y74.33 E0.012 
G1 X73.11 Y81.76 E0.347 
G1 X73.96 E0.028 
G1 X80.9 Y74.39 E0.335 
G1 X81.05 Y74.41 E0.005 
G1 X81.27 Y74.45 E-2.5 F5400
M103
G1 X82.7 Y85 F15000
M101
G1 X82.86 Y84.84 E2.5 F5400
G1 X83.85 Y83.85 E0.046 F1920
G1 X84.84 Y82.86 E0.046 
G1 X85 Y82.7 E-2.5 F5400
M103
G1 X79.47 Y85.67 F15000
M101
G1 X79.69 Y85.7 E2.5 F5400
G1 X79.84 Y85.73 E0.005 F1920
G1 X86.89 Y78.24 E0.34 
G1 X87.75 E0.028 
G1 X80.28 Y85.71 E0.349 
G1 X81.83 Y85.45 E0.052 
G1 X85.51 Y81.76 E0.172 
G1 X88.18 Y78.24 E0.146 
G1 X89.46 E0.042 
G1 X85.94 Y81.76 E0.165 
G1 X87.22 E0.042 
G1 X89.89 Y78.24 E0.146 
G1 X91.17 E0.042 
G1 X87.65 Y81.76 E0.165 
G1 X88.93 E0.042 
G1 X91.6 Y78.24 E0.146 
G1 X92.88 E0.042 
G1 X89.36 Y81.76 E0.165 
G1 X90.64 E0.042 
G1 X93.31 Y78.24 E0.146 
G1 X94.6 E0.042 
G1 X91.07 Y81.76 E0.165 
G1 X92.36 E0.042 
G1 X95.02 Y78.24 E0.146 
G1 X96.31 E0.042 
G1 X92.78 Y81.76 E0.165 
G1 X94.07 E0.042 
G1 X96.73 Y78.24 E0.146 
G1 X98.02 E0.042 
G1 X94.5 Y81.76 E0.165 
G1 X95.78 E0.042 
G1 X98.45 Y78.24 E0.146 
G1 X99.73 E0.042 
G1 X96.21 Y81.76 E0.165 
G1 X97.49 E0.042 
G1 X100.16 Y78.24 E0.146 
G1 X101.01 E0.028 
G1 X101.31 Y78.37 E0.011 
G1 X101.41 Y78.69 E0.011 
G1 X97.92 Y81.76 E0.154 
G1 X99.2 E0.042 
G1 X101.41 Y79.12 E0.114 
G1 Y80.41 E0.042 
G1 X99.63 Y81.76 E0.074 
G1 X100.48 E0.028 
G1 X101.41 Y80.83 E0.043 
G1 Y81.26 E0.014 
G1 X101.07 Y81.6 E0.016 
G1 X100.91 Y81.76 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.5 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z4.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z4.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z4.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z4.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z4.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z4.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z4.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z4.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z4.5 </boundaryPoint>)
(<loop> inner )
G1 Z4.5 F198
G1 X82.82 Y80.28 F15000
M101
G1 X82.92 Y80.07 E2.47 F5400
G1 X82.95 Y80.01 E0.002 F1920
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.23 Y80.9 E0.03 
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.81 Y80.9 E0.03 
G1 X82.8 Y80.85 E0.002 
G1 X82.76 Y80.63 E-2.5 F5400
M103
(</loop>)
(<loop> outer )
G1 X85.53 Y77.72 F15000
M101
G1 X85.63 Y77.93 E2.5 F5400
G1 X85.64 Y77.95 E0.001 F1920
G1 X101.7 E0.531 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.11 Y83.55 E0.062 
G1 X74.35 Y82.05 E0.056 
G1 X58.3 Y82.05 E0.53 
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.29 Y77.23 E0.029 
G1 X85.39 Y77.44 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X85.71 Y77.42 F15000
M101
G1 X85.81 Y77.62 F5400
G1 X85.82 Y77.65 E0.001 F1728
G1 X102 E0.535 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X74.86 Y83.73 E0.066 
G1 X74.17 Y82.35 E0.051 
G1 X58 Y82.35 E0.534 
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.47 Y76.93 E0.025 
G1 X85.58 Y77.14 E-2.315 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z4.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z4.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z4.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z4.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z4.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z4.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z4.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z4.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z4.5 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z4.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z4.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z4.5 </boundaryPoint>)
(<edge> inner )
G1 X82.53 Y79.49 F15000
M101
G1 X82.53 Y79.26 E2.315 F5400
G1 X82.54 Y79.18 E0.003 F1728
G1 X82.14 Y78.44 E0.028 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.48 Y80.82 E0.027 
G1 X77.86 Y81.56 E0.027 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.66 Y80.05 E0.026 
G1 X82.67 Y80 E-0.536 F5400
G1 X82.58 Y79.84 E-1.964 
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z4.5 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z4.5 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z4.5 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z4.5 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z4.5 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z4.5 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z4.5 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z4.5 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z4.5 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z4.5 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z4.5 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z4.5 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z4.5 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z4.5 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z4.5 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z4.5 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z4.5 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z4.5 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z4.5 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z4.5 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z4.5 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z4.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z4.5 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z4.5 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z4.5 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z4.5 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z4.5 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z4.5 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z4.5 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z4.5 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z4.5 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z4.5 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z4.5 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z4.5 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z4.5 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z4.5 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z4.5 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z4.5 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z4.5 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z4.5 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z4.5 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z4.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X78.7 Y85.55 F15000
M101
G1 X78.48 Y85.5 E2.5 F5400
G1 X78.17 Y85.45 E0.01 F1920
G1 X71.39 Y78.24 E0.327 
G1 X72.68 E0.042 
G1 X79.21 Y85.63 E0.326 
G1 X80.16 Y85.73 E0.032 
G1 X80.53 Y85.67 E0.012 
G1 X73.11 Y78.24 E0.347 
G1 X73.96 E0.028 
G1 X78.81 Y82.66 E0.217 
G1 X80.9 Y85.61 E0.119 
G1 X81.64 Y85.49 E0.025 
G1 X81.96 Y85.38 E0.011 
G1 X79.44 Y82.86 E0.118 
G1 X79.94 Y82.94 E0.017 
G1 X80.7 Y82.84 E0.025 
G1 X82.24 Y85.23 E0.094 
G1 X83.09 Y84.8 E0.032 
G1 X81.03 Y82.74 E0.096 
G1 X81.6 Y82.45 E0.021 
G1 X81.84 Y82.27 E0.01 
G1 X83.37 Y84.66 E0.094 
G1 X84.02 Y84.02 E0.03 
G1 X82.06 Y82.06 E0.091 
G1 X82.27 Y81.84 E0.01 
G1 X82.45 Y81.6 E0.01 
G1 X84.23 Y83.8 E0.094 
G1 X84.66 Y83.37 E0.02 
G1 X84.95 Y82.81 E0.021 
G1 X82.6 Y81.31 E0.092 
G1 X82.74 Y81.03 E0.011 
G1 X82.9 Y80.33 E0.024 
G1 X85.09 Y82.52 E0.103 
G1 X85.38 Y81.96 E0.021 
G1 X85.61 Y81.76 E0.01 
G1 X82.94 Y79.94 E0.107 
G1 X82.86 Y79.44 E0.017 
G1 X82.73 Y79.03 E0.014 
G1 X82.66 Y78.81 E-0.981 F5400
M103
G1 X85 Y77.3 F15000
M101
G1 X84.84 Y77.14 E0.981 F5400
G1 X82.7 Y75 E0.1 F1920
G1 X81.83 Y74.55 E0.032 
G1 X81.3 Y74.45 E0.018 
G1 X88.61 Y81.76 E0.342 
G1 X87.32 E0.042 
G1 X80.79 Y74.37 E0.326 
G1 X79.84 Y74.27 E0.032 
G1 X79.47 Y74.33 E0.012 
G1 X86.89 Y81.76 E0.347 
G1 X86.04 E0.028 
G1 X81.19 Y77.34 E0.217 
G1 X79.1 Y74.39 E0.119 
G1 X78.36 Y74.51 E0.025 
G1 X78.04 Y74.62 E0.011 
G1 X80.56 Y77.14 E0.118 
G1 X80.06 Y77.06 E0.017 
G1 X79.3 Y77.16 E0.025 
G1 X77.76 Y74.77 E0.094 
G1 X76.91 Y75.2 E0.032 
G1 X78.97 Y77.26 E0.096 
G1 X78.4 Y77.55 E0.021 
G1 X78.16 Y77.73 E0.01 
G1 X76.63 Y75.34 E0.094 
G1 X75.98 Y75.98 E0.03 
G1 X77.94 Y77.94 E0.091 
G1 X77.73 Y78.16 E0.01 
G1 X77.55 Y78.4 E0.01 
G1 X75.77 Y76.2 E0.094 
G1 X75.34 Y76.63 E0.02 
G1 X75.05 Y77.19 E0.021 
G1 X77.4 Y78.69 E0.092 
G1 X77.26 Y78.97 E0.011 
G1 X77.1 Y79.67 E0.024 
G1 X74.91 Y77.48 E0.103 
G1 X74.62 Y78.04 E0.021 
G1 X74.39 Y78.24 E0.01 
G1 X77.06 Y80.06 E0.107 
G1 X77.14 Y80.56 E0.017 
G1 X77.27 Y80.97 E0.014 
G1 X77.34 Y81.19 E-0.981 F5400
M103
G1 X75 Y82.7 F15000
M101
G1 X75.16 Y82.86 E0.981 F5400
G1 X76.15 Y83.85 E0.046 F1920
G1 X77.14 Y84.84 E0.046 
G1 X77.3 Y85 E-2.5 F5400
M103
G1 X74.55 Y81.83 F15000
M101
G1 X74.49 Y81.76 E1.013 F5400
G1 X74.35 E1.487 
G1 X73.63 E0.024 F1920
G1 X70.97 Y78.24 E0.146 
G1 X69.68 E0.042 
G1 X73.21 Y81.76 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y78.24 E0.146 
G1 X67.97 E0.042 
G1 X71.49 Y81.76 E0.165 
G1 X70.64 E0.028 
G1 X67.54 Y78.24 E0.155 
G1 X66.69 E0.028 
G1 X70.21 Y81.76 E0.165 
G1 X69.78 E0.014 
G1 X66.26 Y78.24 E0.165 
G1 X65.83 E0.014 
G1 X69.36 Y81.76 E0.165 
G1 X68.93 E0.014 
G1 X65.4 Y78.24 E0.165 
G1 X64.98 E0.014 
G1 X68.5 Y81.76 E0.165 
G1 X68.07 E0.014 
G1 X64.55 Y78.24 E0.165 
G1 X64.12 E0.014 
G1 X67.64 Y81.76 E0.165 
G1 X67.22 E0.014 
G1 X63.69 Y78.24 E0.165 
G1 X63.27 E0.014 
G1 X66.79 Y81.76 E0.165 
G1 X66.36 E0.014 
G1 X62.84 Y78.24 E0.165 
G1 X62.41 E0.014 
G1 X65.93 Y81.76 E0.165 
G1 X65.5 E0.014 
G1 X61.98 Y78.24 E0.165 
G1 X61.55 E0.014 
G1 X65.08 Y81.76 E0.165 
G1 X64.65 E0.014 
G1 X61.13 Y78.24 E0.165 
G1 X60.7 E0.014 
G1 X64.22 Y81.76 E0.165 
G1 X63.79 E0.014 
G1 X60.27 Y78.24 E0.165 
G1 X59.84 E0.014 
G1 X63.37 Y81.76 E0.165 
G1 X62.94 E0.014 
G1 X59.42 Y78.24 E0.165 
G1 X58.99 E0.014 
G1 X62.51 Y81.76 E0.165 
G1 X61.65 E0.028 
G1 X58.69 Y78.37 E0.149 
G1 X58.59 Y78.69 E0.011 
G1 Y79.55 E0.028 
G1 X61.23 Y81.76 E0.114 
G1 X59.94 E0.042 
G1 X58.59 Y79.98 E0.074 
G1 Y80.83 E0.028 
G1 X59.52 Y81.76 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y81.42 E0.016 
G1 X58.59 Y81.26 E-2.5 F5400
M103
G1 X89.46 Y81.76 F15000
M101
G1 X89.23 E2.5 F5400
G1 X89.03 E0.007 F1920
G1 X85.45 Y78.17 E0.168 
G1 X85.94 Y78.24 E0.017 
G1 X87.22 E0.042 
G1 X89.89 Y81.76 E0.146 
G1 X91.17 E0.042 
G1 X87.65 Y78.24 E0.165 
G1 X88.93 E0.042 
G1 X91.6 Y81.76 E0.146 
G1 X92.88 E0.042 
G1 X89.36 Y78.24 E0.165 
G1 X90.64 E0.042 
G1 X93.31 Y81.76 E0.146 
G1 X94.6 E0.042 
G1 X91.07 Y78.24 E0.165 
G1 X92.36 E0.042 
G1 X95.02 Y81.76 E0.146 
G1 X96.31 E0.042 
G1 X92.78 Y78.24 E0.165 
G1 X94.07 E0.042 
G1 X96.73 Y81.76 E0.146 
G1 X98.02 E0.042 
G1 X94.5 Y78.24 E0.165 
G1 X95.78 E0.042 
G1 X98.45 Y81.76 E0.146 
G1 X99.73 E0.042 
G1 X96.21 Y78.24 E0.165 
G1 X97.49 E0.042 
G1 X100.16 Y81.76 E0.146 
G1 X101.01 E0.028 
G1 X101.31 Y81.63 E0.011 
G1 X101.41 Y81.31 E0.011 
G1 X97.92 Y78.24 E0.154 
G1 X99.2 E0.042 
G1 X101.41 Y80.88 E0.114 
G1 Y79.59 E0.042 
G1 X99.63 Y78.24 E0.074 
G1 X100.48 E0.028 
G1 X101.41 Y79.17 E0.043 
G1 Y78.74 E0.014 
G1 X101.07 Y78.4 E0.016 
G1 X100.91 Y78.24 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z4.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z4.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z4.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z4.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z4.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z4.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z4.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z4.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z4.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z4.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z4.5 </boundaryPoint>)
(<loop> inner )
G1 X68.21 Y92.24 F15000
M101
G1 X68.43 Y92.3 E2.5 F5400
G1 X69.27 Y92.54 E0.029 F1920
G1 X60.48 E0.29 
G1 Y96.06 E0.117 
G1 X68.21 E0.255 
G1 Y93.3 E0.091 
G1 Y93.07 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.25 Y93.68 F15000
M101
G1 X77.18 Y93.9 E2.5 F5400
G1 X77.05 Y94.29 E0.014 F1920
G1 X77.23 Y95.2 E0.031 
G1 X77.64 Y96.01 E0.03 
G1 X78.29 Y96.66 E0.03 
G1 X79.1 Y97.07 E0.03 
G1 X80 Y97.21 E0.03 
G1 X80.9 Y97.07 E0.03 
G1 X81.71 Y96.66 E0.03 
G1 X82.36 Y96.01 E0.03 
G1 X82.77 Y95.2 E0.03 
G1 X82.91 Y94.3 E0.03 
G1 X82.77 Y93.4 E0.03 
G1 X82.36 Y92.59 E0.03 
G1 X81.71 Y91.94 E0.03 
G1 X80.9 Y91.53 E0.03 
G1 X80 Y91.39 E0.03 
G1 X79.1 Y91.53 E0.03 
G1 X78.29 Y91.94 E0.03 
G1 X77.63 Y92.58 E0.03 
G1 X77.37 Y93.14 E0.02 
G1 X77.27 Y93.35 E-1.722 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.08 Y92.25 F15000
M101
G1 X74.31 Y92.27 E1.722 F5400
G1 X74.34 Y92.27 E0.001 F1920
G1 X75.11 Y90.75 E0.056 
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X73.54 E0.504 
G1 X73.77 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X73.89 Y91.95 F15000
M101
G1 X74.12 Y91.97 F5400
G1 X74.16 Y91.97 E0.001 F1728
G1 X74.86 Y90.57 E0.052 
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X73.36 E0.507 
G1 X73.59 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.8 Y94.3 Z4.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y94.9798 Z4.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y95.5931 Z4.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y96.0798 Z4.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y96.3923 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.5 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y96.3923 Z4.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y96.0798 Z4.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y95.5931 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y94.9798 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.2 Y94.3 Z4.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y93.6202 Z4.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y93.0069 Z4.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y92.5202 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y92.2077 Z4.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y92.1 Z4.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y92.2077 Z4.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y92.5202 Z4.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y93.0069 Z4.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y93.6202 Z4.5 </boundaryPoint>)
(<edge> inner )
G1 X77.66 Y93.23 F15000
M101
G1 X77.52 Y93.41 E2.5 F5400
G1 X77.47 Y93.47 E0.003 F1728
G1 X77.35 Y94.3 E0.028 
G1 X77.48 Y95.12 E0.027 
G1 X77.86 Y95.86 E0.027 
G1 X78.44 Y96.44 E0.027 
G1 X79.18 Y96.82 E0.027 
G1 X80 Y96.95 E0.027 
G1 X80.82 Y96.82 E0.027 
G1 X81.56 Y96.44 E0.027 
G1 X82.14 Y95.86 E0.027 
G1 X82.52 Y95.12 E0.027 
G1 X82.65 Y94.3 E0.027 
G1 X82.52 Y93.48 E0.027 
G1 X82.14 Y92.74 E0.027 
G1 X81.56 Y92.16 E0.027 
G1 X80.82 Y91.78 E0.027 
G1 X80 Y91.65 E0.027 
G1 X79.18 Y91.78 E0.027 
G1 X78.44 Y92.16 E0.027 
G1 X77.88 Y92.7 E0.026 
G1 X77.84 Y92.74 E-0.535 F5400
G1 X77.82 Y92.91 E-1.965 
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y92.9875 Z4.5 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y92.9875 Z4.5 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y95.6125 Z4.5 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y95.6125 Z4.5 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y93.85 F15000
M101
G1 X68.05 Y93.67 E2.5 F5400
G1 X68.69 Y92.84 E0.035 F1728
G1 X60.79 E0.261 
G1 Y95.76 E0.097 
G1 X68.22 E0.245 
G1 X67.95 Y94.37 E0.047 
G1 X67.91 Y94.15 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z4.5 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z4.5 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z4.5 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z4.5 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z4.5 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z4.5 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z4.5 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z4.5 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z4.5 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z4.5 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z4.5 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z4.5 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z4.5 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z4.5 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z4.5 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z4.5 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z4.5 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z4.5 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z4.5 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z4.5 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z4.5 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z4.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y92.5363 Z4.5 </infillPoint>)
(<infillPoint> X60.4849 Y92.5363 Z4.5 </infillPoint>)
(<infillPoint> X60.4849 Y96.0637 Z4.5 </infillPoint>)
(<infillPoint> X68.2124 Y96.0637 Z4.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.3431 Y94.3 Z4.5 </infillPoint>)
(<infillPoint> X77.4732 Y95.121 Z4.5 </infillPoint>)
(<infillPoint> X77.8506 Y95.8616 Z4.5 </infillPoint>)
(<infillPoint> X78.4384 Y96.4494 Z4.5 </infillPoint>)
(<infillPoint> X79.179 Y96.8268 Z4.5 </infillPoint>)
(<infillPoint> X80.0 Y96.9569 Z4.5 </infillPoint>)
(<infillPoint> X80.821 Y96.8268 Z4.5 </infillPoint>)
(<infillPoint> X81.5616 Y96.4494 Z4.5 </infillPoint>)
(<infillPoint> X82.1494 Y95.8616 Z4.5 </infillPoint>)
(<infillPoint> X82.5268 Y95.121 Z4.5 </infillPoint>)
(<infillPoint> X82.6569 Y94.3 Z4.5 </infillPoint>)
(<infillPoint> X82.5268 Y93.479 Z4.5 </infillPoint>)
(<infillPoint> X82.1494 Y92.7384 Z4.5 </infillPoint>)
(<infillPoint> X81.5616 Y92.1506 Z4.5 </infillPoint>)
(<infillPoint> X80.821 Y91.7732 Z4.5 </infillPoint>)
(<infillPoint> X80.0 Y91.6431 Z4.5 </infillPoint>)
(<infillPoint> X79.179 Y91.7732 Z4.5 </infillPoint>)
(<infillPoint> X78.4384 Y92.1506 Z4.5 </infillPoint>)
(<infillPoint> X77.8506 Y92.7384 Z4.5 </infillPoint>)
(<infillPoint> X77.4732 Y93.479 Z4.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X68.5 Y95.88 F15000
M101
G1 X68.66 Y96.04 F5400
G1 X68.68 Y96.06 E0.001 F1920
G1 X69.11 E0.014 
G1 X68.5 Y95.45 E0.029 
G1 Y95.02 E0.014 
G1 X69.54 Y96.06 E0.049 
G1 X69.97 E0.014 
G1 X68.5 Y94.6 E0.069 
G1 Y94.17 E0.014 
G1 X70.39 Y96.06 E0.088 
G1 X70.82 E0.014 
G1 X68.5 Y93.74 E0.108 
G1 Y93.31 E0.014 
G1 X71.25 Y96.06 E0.129 
G1 X71.68 E0.014 
G1 X68.5 Y92.88 E0.148 
G1 X68.58 Y92.54 E0.012 
G1 X72.1 Y96.06 E0.165 
G1 X72.53 E0.014 
G1 X69.01 Y92.54 E0.165 
G1 X69.44 E0.014 
G1 X72.96 Y96.06 E0.165 
G1 X73.39 E0.014 
G1 X69.87 Y92.54 E0.165 
G1 X70.29 E0.014 
G1 X73.82 Y96.06 E0.165 
G1 X74.24 E0.014 
G1 X70.72 Y92.54 E0.165 
G1 X71.15 E0.014 
G1 X78.41 Y99.8 E0.339 
G1 X78.92 Y99.88 E0.017 
G1 X71.58 Y92.54 E0.343 
G1 X72 E0.014 
G1 X79.43 Y99.96 E0.347 
G1 X79.94 Y100.04 E0.017 
G1 X72.43 Y92.54 E0.351 
G1 X72.86 E0.014 
G1 X80.32 Y100 E0.349 
G1 X80.69 Y99.94 E0.012 
G1 X73.29 Y92.54 E0.346 
G1 X73.72 E0.014 
G1 X80.9 Y99.72 E0.336 
G1 X81.06 Y99.88 E-1.764 F5400
M103
G1 X77.67 Y99.49 F15000
M101
G1 X77.51 Y99.33 E1.764 F5400
G1 X76.24 Y98.06 E0.059 F1920
G1 X74.97 Y96.79 E0.059 
G1 X74.81 Y96.63 F5400
M103
G1 X75.25 Y97.5 F15000
M101
G1 X75.42 Y97.66 F5400
G1 X76.03 Y98.27 E0.029 F1920
G1 X76.64 Y98.88 E0.029 
G1 X76.8 Y99.05 E-2.5 F5400
M103
G1 X101.09 Y92.54 F15000
M101
G1 X101.26 Y92.7 E2.5 F5400
G1 X101.41 Y92.86 E0.007 F1920
G1 Y93.28 E0.014 
G1 X100.67 Y92.54 E0.035 
G1 X100.24 E0.014 
G1 X101.41 Y93.71 E0.055 
G1 Y94.14 E0.014 
G1 X99.81 Y92.54 E0.075 
G1 X99.38 E0.014 
G1 X101.41 Y94.57 E0.095 
G1 Y95 E0.014 
G1 X98.96 Y92.54 E0.115 
G1 X98.53 E0.014 
G1 X101.41 Y95.42 E0.135 
G1 X101.4 Y95.84 E0.014 
G1 X98.1 Y92.54 E0.154 
G1 X97.67 E0.014 
G1 X101.19 Y96.05 E0.164 
G1 X100.77 Y96.06 E0.014 
G1 X97.24 Y92.54 E0.165 
G1 X96.82 E0.014 
G1 X100.34 Y96.06 E0.165 
G1 X99.91 E0.014 
G1 X96.39 Y92.54 E0.165 
G1 X95.96 E0.014 
G1 X99.48 Y96.06 E0.165 
G1 X99.06 E0.014 
G1 X95.53 Y92.54 E0.165 
G1 X95.11 E0.014 
G1 X98.63 Y96.06 E0.165 
G1 X98.2 E0.014 
G1 X94.68 Y92.54 E0.165 
G1 X94.25 E0.014 
G1 X97.77 Y96.06 E0.165 
G1 X97.34 E0.014 
G1 X93.82 Y92.54 E0.165 
G1 X93.39 E0.014 
G1 X96.92 Y96.06 E0.165 
G1 X96.49 E0.014 
G1 X92.97 Y92.54 E0.165 
G1 X92.54 E0.014 
G1 X96.06 Y96.06 E0.165 
G1 X95.63 E0.014 
G1 X92.11 Y92.54 E0.165 
G1 X91.68 E0.014 
G1 X95.21 Y96.06 E0.165 
G1 X94.78 E0.014 
G1 X91.26 Y92.54 E0.165 
G1 X90.83 E0.014 
G1 X94.35 Y96.06 E0.165 
G1 X93.92 E0.014 
G1 X90.4 Y92.54 E0.165 
G1 X89.97 E0.014 
G1 X93.49 Y96.06 E0.165 
G1 X93.07 E0.014 
G1 X89.54 Y92.54 E0.165 
G1 X89.12 E0.014 
G1 X92.64 Y96.06 E0.165 
G1 X92.21 E0.014 
G1 X88.69 Y92.54 E0.165 
G1 X88.26 E0.014 
G1 X91.78 Y96.06 E0.165 
G1 X91.36 E0.014 
G1 X87.83 Y92.54 E0.165 
G1 X87.41 E0.014 
G1 X90.93 Y96.06 E0.165 
G1 X90.5 E0.014 
G1 X86.98 Y92.54 E0.165 
G1 X86.55 E0.014 
G1 X90.07 Y96.06 E0.165 
G1 X89.64 E0.014 
G1 X86.12 Y92.54 E0.165 
G1 X85.69 E0.014 
G1 X89.22 Y96.06 E0.165 
G1 X88.79 E0.014 
G1 X81.52 Y88.79 E0.34 
G1 X81.01 Y88.71 E0.017 
G1 X88.36 Y96.06 E0.344 
G1 X87.93 E0.014 
G1 X80.5 Y88.63 E0.347 
G1 X79.99 Y88.55 E0.017 
G1 X87.51 Y96.06 E0.351 
G1 X87.08 E0.014 
G1 X79.62 Y88.61 E0.348 
G1 X79.25 Y88.67 E0.012 
G1 X86.65 Y96.06 E0.346 
G1 X86.22 E0.014 
G1 X78.89 Y88.72 E0.343 
G1 X78.52 Y88.78 E0.012 
G1 X85.79 Y96.06 E0.34 
G1 X85.44 Y96.14 E0.012 
G1 X82.82 Y93.52 E0.122 
G1 X82.9 Y94.03 E0.017 
G1 X85.3 Y96.42 E0.112 
G1 X85.15 Y96.7 E0.011 
G1 X82.92 Y94.47 E0.104 
G1 X82.86 Y94.84 E0.012 
G1 X85.01 Y96.99 E0.1 
G1 X84.86 Y97.27 E0.011 
G1 X82.8 Y95.21 E0.096 
G1 X82.66 Y95.49 E0.011 
G1 X84.72 Y97.55 E0.096 
G1 X84.54 Y97.8 E0.01 
G1 X82.52 Y95.78 E0.095 
G1 X82.36 Y96.05 E0.01 
G1 X84.32 Y98.01 E0.091 
G1 X84.11 Y98.23 E0.01 
G1 X82.15 Y96.27 E0.091 
G1 X81.94 Y96.48 E0.01 
G1 X83.89 Y98.44 E0.091 
G1 X83.68 Y98.65 E0.01 
G1 X81.72 Y96.69 E0.092 
G1 X81.44 Y96.84 E0.011 
G1 X83.47 Y98.87 E0.095 
G1 X83.21 Y99.04 E0.01 
G1 X81.15 Y96.98 E0.096 
G1 X80.86 Y97.11 E0.011 
G1 X82.93 Y99.18 E0.097 
G1 X82.64 Y99.33 E0.011 
G1 X80.49 Y97.17 E0.101 
G1 X80.12 Y97.23 E0.012 
G1 X82.36 Y99.47 E0.105 
G1 X82.08 Y99.62 E0.011 
G1 X79.65 Y97.19 E0.113 
G1 X79.14 Y97.11 E0.017 
G1 X81.79 Y99.76 E0.124 
G1 X81.43 Y99.83 E0.012 
G1 X74.14 Y92.54 E0.341 
G1 X74.54 Y92.51 E0.013 
G1 X77.19 Y95.16 E0.124 
G1 X77.11 Y94.65 E0.017 
G1 X74.68 Y92.22 E0.113 
G1 X74.83 Y91.94 E0.011 
G1 X77.07 Y94.18 E0.105 
G1 X77.13 Y93.81 E0.012 
G1 X74.97 Y91.66 E0.101 
G1 X75.12 Y91.37 E0.011 
G1 X77.19 Y93.44 E0.097 
G1 X77.32 Y93.15 E0.011 
G1 X75.26 Y91.09 E0.096 
G1 X75.43 Y90.83 E0.01 
G1 X77.46 Y92.86 E0.095 
G1 X77.61 Y92.58 E0.011 
G1 X75.65 Y90.62 E0.092 
G1 X75.86 Y90.41 E0.01 
G1 X77.82 Y92.36 E0.091 
G1 X78.03 Y92.15 E0.01 
G1 X76.07 Y90.19 E0.091 
G1 X76.29 Y89.98 E0.01 
G1 X78.25 Y91.94 E0.091 
G1 X78.52 Y91.78 E0.01 
G1 X76.5 Y89.76 E0.095 
G1 X76.75 Y89.58 E0.01 
G1 X78.81 Y91.64 E0.096 
G1 X79.09 Y91.5 E0.011 
G1 X77.03 Y89.44 E0.096 
G1 X77.31 Y89.29 E0.011 
G1 X79.46 Y91.44 E0.1 
G1 X79.83 Y91.38 E0.012 
G1 X77.6 Y89.15 E0.104 
G1 X77.88 Y89 E0.011 
G1 X80.27 Y91.4 E0.112 
G1 X80.78 Y91.48 E0.017 
G1 X78.33 Y89.02 E0.115 
G1 X78.16 Y88.86 E-2.5 F5400
M103
G1 X85.26 Y92.1 F15000
M101
G1 X85.09 Y91.94 E2.5 F5400
G1 X83.73 Y90.57 E0.064 F1920
G1 X82.36 Y89.21 E0.064 
G1 X82.2 Y89.04 F5400
M103
G1 X83.07 Y89.49 F15000
M101
G1 X83.23 Y89.65 F5400
G1 X83.94 Y90.36 E0.033 F1920
G1 X84.65 Y91.07 E0.033 
G1 X84.81 Y91.23 E-2.5 F5400
M103
G1 X59.17 Y92.54 F15000
M101
G1 X59.33 Y92.7 E2.5 F5400
G1 X60.2 Y93.57 E0.04 F1920
G1 Y93.14 E0.014 
G1 X59.6 Y92.54 E0.028 
G1 X60.03 E0.014 
G1 X60.03 Y92.55 E0 
G1 X60.2 Y92.71 F5400
M103
G1 X60.2 Y93.99 F15000
M101
G1 X60.03 Y93.83 F5400
G1 X58.78 Y92.58 E0.059 F1920
G1 X58.59 Y92.81 E0.01 
G1 X60.2 Y94.42 E0.075 
G1 Y94.85 E0.014 
G1 X58.59 Y93.24 E0.075 
G1 Y93.67 E0.014 
G1 X60.2 Y95.28 E0.075 
G1 Y95.7 E0.014 
G1 X58.59 Y94.09 E0.075 
G1 Y94.52 E0.014 
G1 X60.13 Y96.06 E0.072 
G1 X59.7 E0.014 
G1 X58.59 Y94.95 E0.052 
G1 Y95.38 E0.014 
G1 X59.27 Y96.06 E0.032 
G1 X58.84 E0.014 
G1 X58.75 Y95.97 E0.004 
G1 X58.59 Y95.81 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 4.75 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X80.0 Y87.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y88.1181 Z4.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y89.0414 Z4.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y90.4794 Z4.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y91.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y91.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y96.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y96.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y98.1206 Z4.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y99.5586 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y100.4819 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y100.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y100.4819 Z4.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y99.5586 Z4.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y98.1206 Z4.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y96.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y96.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y91.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y91.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y90.4794 Z4.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y89.0414 Z4.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y88.1181 Z4.75 </boundaryPoint>)
(<loop> inner )
G1 Z4.75 F198
G1 X60.48 Y96.67 F15000
M101
G1 X60.29 Y96.56 E2.47 F5400
G1 X59.43 Y96.06 E0.033 F1920
G1 X68.21 E0.29 
G1 Y92.54 E0.117 
G1 X60.48 E0.255 
G1 Y95.61 E0.102 
G1 Y95.84 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.13 Y94.4 F15000
M101
G1 X77.15 Y94.63 E2.5 F5400
G1 X77.21 Y95.2 E0.019 F1920
G1 X77.64 Y96.01 E0.03 
G1 X78.29 Y96.66 E0.03 
G1 X79.1 Y97.07 E0.03 
G1 X80 Y97.21 E0.03 
G1 X80.9 Y97.07 E0.03 
G1 X81.71 Y96.66 E0.03 
G1 X82.36 Y96.01 E0.03 
G1 X82.77 Y95.2 E0.03 
G1 X82.91 Y94.3 E0.03 
G1 X82.77 Y93.4 E0.03 
G1 X82.36 Y92.59 E0.03 
G1 X81.71 Y91.94 E0.03 
G1 X80.9 Y91.53 E0.03 
G1 X80 Y91.39 E0.03 
G1 X79.1 Y91.53 E0.03 
G1 X78.29 Y91.94 E0.03 
G1 X77.64 Y92.59 E0.03 
G1 X77.19 Y93.4 E0.03 
G1 X77.19 Y93.85 E0.015 
G1 X77.18 Y94.08 E-1.734 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.39 Y92.17 F15000
M101
G1 X74.49 Y91.96 E1.733 F5400
G1 X75.11 Y90.75 E0.045 F1920
G1 X76.45 Y89.41 E0.062 
G1 X78.13 Y88.55 E0.062 
G1 X80 Y88.26 E0.062 
G1 X81.87 Y88.55 E0.062 
G1 X83.55 Y89.41 E0.062 
G1 X84.89 Y90.75 E0.062 
G1 X85.65 Y92.25 E0.056 
G1 X101.7 Y92.25 E0.53 
G1 Y96.35 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y97.85 E0.056 
G1 X83.55 Y99.19 E0.062 
G1 X81.87 Y100.05 E0.062 
G1 X80 Y100.34 E0.062 
G1 X78.13 Y100.05 E0.062 
G1 X76.45 Y99.19 E0.062 
G1 X75.11 Y97.85 E0.062 
G1 X74.35 Y96.35 E0.056 
G1 X58.3 Y96.35 E0.53 
G1 Y92.25 E0.135 
G1 X73.91 E0.516 
G1 X74.14 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X74.21 Y91.86 F15000
M101
G1 X74.31 Y91.66 F5400
G1 X74.86 Y90.57 E0.04 F1728
G1 X76.27 Y89.17 E0.066 
G1 X78.04 Y88.26 E0.066 
G1 X80 Y87.95 E0.066 
G1 X81.96 Y88.26 E0.066 
G1 X83.73 Y89.16 E0.066 
G1 X85.14 Y90.57 E0.066 
G1 X85.83 Y91.95 E0.051 
G1 X102 Y91.95 E0.534 
G1 Y96.65 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y98.03 E0.051 
G1 X83.73 Y99.43 E0.066 
G1 X81.96 Y100.34 E0.066 
G1 X80 Y100.65 E0.066 
G1 X78.04 Y100.34 E0.066 
G1 X76.27 Y99.44 E0.066 
G1 X74.86 Y98.03 E0.066 
G1 X74.17 Y96.65 E0.051 
G1 X58 Y96.65 E0.534 
G1 Y91.95 E0.155 
G1 X73.72 E0.52 
G1 X73.95 E-2.387 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X77.8 Y94.3 Z4.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y94.9798 Z4.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y95.5931 Z4.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y96.0798 Z4.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y96.3923 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y96.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y96.3923 Z4.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y96.0798 Z4.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y95.5931 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y94.9798 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.2 Y94.3 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y93.6202 Z4.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y93.0069 Z4.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y92.5202 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y92.2077 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y92.1 Z4.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y92.2077 Z4.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y92.5202 Z4.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y93.0069 Z4.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y93.6202 Z4.75 </boundaryPoint>)
(<edge> inner )
G1 X77.5 Y93.6 F15000
M101
G1 X77.45 Y93.82 E2.387 F5400
G1 X77.33 Y94.3 E0.016 F1728
G1 X77.48 Y95.12 E0.028 
G1 X77.86 Y95.86 E0.027 
G1 X78.44 Y96.44 E0.027 
G1 X79.18 Y96.82 E0.027 
G1 X80 Y96.95 E0.027 
G1 X80.82 Y96.82 E0.027 
G1 X81.56 Y96.44 E0.027 
G1 X82.14 Y95.86 E0.027 
G1 X82.52 Y95.12 E0.027 
G1 X82.65 Y94.3 E0.027 
G1 X82.52 Y93.48 E0.027 
G1 X82.14 Y92.74 E0.027 
G1 X81.56 Y92.16 E0.027 
G1 X80.82 Y91.78 E0.027 
G1 X80 Y91.65 E0.027 
G1 X79.18 Y91.78 E0.027 
G1 X78.44 Y92.16 E0.027 
G1 X77.81 Y92.73 E0.028 
G1 X77.71 Y93.07 E0.012 
G1 X77.64 Y93.29 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y92.9875 Z4.75 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y92.9875 Z4.75 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y95.6125 Z4.75 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y95.6125 Z4.75 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y93.48 F15000
M101
G1 X68.11 Y93.36 E2.5 F5400
G1 X68.97 Y92.84 E0.033 F1728
G1 X60.79 E0.27 
G1 Y95.76 E0.097 
G1 X67.92 E0.236 
G1 X67.91 Y94.01 E0.058 
G1 X67.91 Y93.78 E-2.024 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X80.0 Y88.2569 Z4.75 </infillPoint>)
(<infillPoint> X81.8674 Y88.5526 Z4.75 </infillPoint>)
(<infillPoint> X83.5521 Y89.411 Z4.75 </infillPoint>)
(<infillPoint> X84.889 Y90.7479 Z4.75 </infillPoint>)
(<infillPoint> X85.655 Y92.2513 Z4.75 </infillPoint>)
(<infillPoint> X101.7002 Y92.2513 Z4.75 </infillPoint>)
(<infillPoint> X101.7002 Y96.3488 Z4.75 </infillPoint>)
(<infillPoint> X85.655 Y96.3488 Z4.75 </infillPoint>)
(<infillPoint> X84.889 Y97.8521 Z4.75 </infillPoint>)
(<infillPoint> X83.5521 Y99.189 Z4.75 </infillPoint>)
(<infillPoint> X81.8674 Y100.0474 Z4.75 </infillPoint>)
(<infillPoint> X80.0 Y100.3431 Z4.75 </infillPoint>)
(<infillPoint> X78.1326 Y100.0474 Z4.75 </infillPoint>)
(<infillPoint> X76.4479 Y99.189 Z4.75 </infillPoint>)
(<infillPoint> X75.111 Y97.8521 Z4.75 </infillPoint>)
(<infillPoint> X74.345 Y96.3488 Z4.75 </infillPoint>)
(<infillPoint> X58.2998 Y96.3488 Z4.75 </infillPoint>)
(<infillPoint> X58.2998 Y92.2513 Z4.75 </infillPoint>)
(<infillPoint> X74.345 Y92.2513 Z4.75 </infillPoint>)
(<infillPoint> X75.111 Y90.7479 Z4.75 </infillPoint>)
(<infillPoint> X76.4479 Y89.411 Z4.75 </infillPoint>)
(<infillPoint> X78.1326 Y88.5526 Z4.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y92.5363 Z4.75 </infillPoint>)
(<infillPoint> X60.4849 Y92.5363 Z4.75 </infillPoint>)
(<infillPoint> X60.4849 Y96.0637 Z4.75 </infillPoint>)
(<infillPoint> X68.2124 Y96.0637 Z4.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X77.3431 Y94.3 Z4.75 </infillPoint>)
(<infillPoint> X77.4732 Y95.121 Z4.75 </infillPoint>)
(<infillPoint> X77.8506 Y95.8616 Z4.75 </infillPoint>)
(<infillPoint> X78.4384 Y96.4494 Z4.75 </infillPoint>)
(<infillPoint> X79.179 Y96.8268 Z4.75 </infillPoint>)
(<infillPoint> X80.0 Y96.9569 Z4.75 </infillPoint>)
(<infillPoint> X80.821 Y96.8268 Z4.75 </infillPoint>)
(<infillPoint> X81.5616 Y96.4494 Z4.75 </infillPoint>)
(<infillPoint> X82.1494 Y95.8616 Z4.75 </infillPoint>)
(<infillPoint> X82.5268 Y95.121 Z4.75 </infillPoint>)
(<infillPoint> X82.6569 Y94.3 Z4.75 </infillPoint>)
(<infillPoint> X82.5268 Y93.479 Z4.75 </infillPoint>)
(<infillPoint> X82.1494 Y92.7384 Z4.75 </infillPoint>)
(<infillPoint> X81.5616 Y92.1506 Z4.75 </infillPoint>)
(<infillPoint> X80.821 Y91.7732 Z4.75 </infillPoint>)
(<infillPoint> X80.0 Y91.6431 Z4.75 </infillPoint>)
(<infillPoint> X79.179 Y91.7732 Z4.75 </infillPoint>)
(<infillPoint> X78.4384 Y92.1506 Z4.75 </infillPoint>)
(<infillPoint> X77.8506 Y92.7384 Z4.75 </infillPoint>)
(<infillPoint> X77.4732 Y93.479 Z4.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X71.31 Y92.54 F15000
M101
G1 X71.15 Y92.7 E2.024 F5400
G1 X68.5 Y95.35 E0.124 F1920
G1 Y94.92 E0.014 
G1 X70.88 Y92.54 E0.111 
G1 X70.46 E0.014 
G1 X68.5 Y94.49 E0.091 
G1 Y94.07 E0.014 
G1 X70.03 Y92.54 E0.071 
G1 X69.6 E0.014 
G1 X68.5 Y93.64 E0.051 
G1 Y93.21 E0.014 
G1 X69.17 Y92.54 E0.031 
G1 X68.74 E0.014 
G1 X68.66 Y92.62 E0.004 
G1 X68.5 Y92.78 E-1.243 F5400
M103
G1 X68.5 Y95.78 F15000
M101
G1 X68.66 Y95.62 E1.243 F5400
G1 X71.74 Y92.54 E0.144 F1920
G1 X72.17 E0.014 
G1 X68.64 Y96.06 E0.165 
G1 X69.07 E0.014 
G1 X72.59 Y92.54 E0.165 
G1 X73.02 E0.014 
G1 X69.5 Y96.06 E0.165 
G1 X69.93 E0.014 
G1 X73.45 Y92.54 E0.165 
G1 X73.88 E0.014 
G1 X70.36 Y96.06 E0.165 
G1 X70.78 E0.014 
G1 X77.8 Y89.04 E0.328 
G1 X78.48 Y88.79 E0.024 
G1 X71.21 Y96.06 E0.34 
G1 X71.64 E0.014 
G1 X78.99 Y88.71 E0.344 
G1 X79.5 Y88.63 E0.017 
G1 X72.07 Y96.06 E0.347 
G1 X72.49 E0.014 
G1 X80.01 Y88.55 E0.351 
G1 X80.38 Y88.61 E0.012 
G1 X72.92 Y96.06 E0.348 
G1 X73.35 E0.014 
G1 X80.75 Y88.67 E0.346 
G1 X81.11 Y88.72 E0.012 
G1 X73.78 Y96.06 E0.343 
G1 X74.21 E0.014 
G1 X81.48 Y88.78 E0.34 
G1 X81.84 Y88.86 E0.012 
G1 X79.22 Y91.48 E0.122 
G1 X79.73 Y91.4 E0.017 
G1 X82.12 Y89 E0.112 
G1 X82.4 Y89.15 E0.011 
G1 X80.17 Y91.38 E0.104 
G1 X80.54 Y91.44 E0.012 
G1 X82.69 Y89.29 E0.1 
G1 X82.97 Y89.44 E0.011 
G1 X80.91 Y91.5 E0.096 
G1 X81.19 Y91.64 E0.011 
G1 X83.25 Y89.58 E0.096 
G1 X83.5 Y89.76 E0.01 
G1 X81.48 Y91.78 E0.095 
G1 X81.75 Y91.94 E0.01 
G1 X83.71 Y89.98 E0.091 
G1 X83.93 Y90.19 E0.01 
G1 X81.97 Y92.15 E0.091 
G1 X82.18 Y92.36 E0.01 
G1 X84.14 Y90.41 E0.091 
G1 X84.35 Y90.62 E0.01 
G1 X82.39 Y92.58 E0.092 
G1 X82.54 Y92.86 E0.011 
G1 X84.57 Y90.83 E0.095 
G1 X84.74 Y91.09 E0.01 
G1 X82.68 Y93.15 E0.096 
G1 X82.81 Y93.44 E0.011 
G1 X84.88 Y91.37 E0.097 
G1 X85.03 Y91.66 E0.011 
G1 X82.87 Y93.81 E0.101 
G1 X82.93 Y94.18 E0.012 
G1 X85.17 Y91.94 E0.105 
G1 X85.32 Y92.22 E0.011 
G1 X82.89 Y94.65 E0.113 
G1 X82.81 Y95.16 E0.017 
G1 X85.46 Y92.51 E0.124 
G1 X85.86 Y92.54 E0.013 
G1 X78.57 Y99.83 E0.341 
G1 X78.21 Y99.76 E0.012 
G1 X80.86 Y97.11 E0.124 
G1 X80.35 Y97.19 E0.017 
G1 X77.92 Y99.62 E0.113 
G1 X77.64 Y99.47 E0.011 
G1 X79.88 Y97.23 E0.105 
G1 X79.51 Y97.17 E0.012 
G1 X77.36 Y99.33 E0.101 
G1 X77.07 Y99.18 E0.011 
G1 X79.14 Y97.11 E0.097 
G1 X78.85 Y96.98 E0.011 
G1 X76.79 Y99.04 E0.096 
G1 X76.53 Y98.87 E0.01 
G1 X78.56 Y96.84 E0.095 
G1 X78.28 Y96.69 E0.011 
G1 X76.32 Y98.65 E0.092 
G1 X76.11 Y98.44 E0.01 
G1 X78.06 Y96.48 E0.091 
G1 X77.85 Y96.27 E0.01 
G1 X75.89 Y98.23 E0.091 
G1 X75.68 Y98.01 E0.01 
G1 X77.64 Y96.05 E0.091 
G1 X77.48 Y95.78 E0.01 
G1 X75.46 Y97.8 E0.095 
G1 X75.28 Y97.55 E0.01 
G1 X77.34 Y95.49 E0.096 
G1 X77.2 Y95.21 E0.011 
G1 X75.14 Y97.27 E0.096 
G1 X74.99 Y96.99 E0.011 
G1 X77.14 Y94.84 E0.1 
G1 X77.08 Y94.47 E0.012 
G1 X74.85 Y96.7 E0.104 
G1 X74.7 Y96.42 E0.011 
G1 X77.1 Y94.03 E0.112 
G1 X77.18 Y93.52 E0.017 
G1 X74.72 Y95.97 E0.115 
G1 X74.56 Y96.14 E-2.5 F5400
M103
G1 X75.19 Y91.23 F15000
M101
G1 X75.35 Y91.07 E2.5 F5400
G1 X76.06 Y90.36 E0.033 F1920
G1 X76.77 Y89.65 E0.033 
G1 X76.93 Y89.49 E-2.5 F5400
M103
G1 X100.83 Y92.54 F15000
M101
G1 X100.67 Y92.7 E2.5 F5400
G1 X97.31 Y96.06 E0.157 F1920
G1 X96.88 E0.014 
G1 X100.4 Y92.54 E0.165 
G1 X99.97 E0.014 
G1 X96.45 Y96.06 E0.165 
G1 X96.02 E0.014 
G1 X99.55 Y92.54 E0.165 
G1 X99.12 E0.014 
G1 X95.6 Y96.06 E0.165 
G1 X95.17 E0.014 
G1 X98.69 Y92.54 E0.165 
G1 X98.26 E0.014 
G1 X94.74 Y96.06 E0.165 
G1 X94.31 E0.014 
G1 X97.84 Y92.54 E0.165 
G1 X97.41 E0.014 
G1 X93.88 Y96.06 E0.165 
G1 X93.46 E0.014 
G1 X96.98 Y92.54 E0.165 
G1 X96.55 E0.014 
G1 X93.03 Y96.06 E0.165 
G1 X92.6 E0.014 
G1 X96.12 Y92.54 E0.165 
G1 X95.7 E0.014 
G1 X92.17 Y96.06 E0.165 
G1 X91.75 E0.014 
G1 X95.27 Y92.54 E0.165 
G1 X94.84 E0.014 
G1 X91.32 Y96.06 E0.165 
G1 X90.89 E0.014 
G1 X94.41 Y92.54 E0.165 
G1 X93.98 E0.014 
G1 X90.46 Y96.06 E0.165 
G1 X90.03 E0.014 
G1 X93.56 Y92.54 E0.165 
G1 X93.13 E0.014 
G1 X89.61 Y96.06 E0.165 
G1 X89.18 E0.014 
G1 X92.7 Y92.54 E0.165 
G1 X92.27 E0.014 
G1 X88.75 Y96.06 E0.165 
G1 X88.32 E0.014 
G1 X91.85 Y92.54 E0.165 
G1 X91.42 E0.014 
G1 X87.9 Y96.06 E0.165 
G1 X87.47 E0.014 
G1 X90.99 Y92.54 E0.165 
G1 X90.56 E0.014 
G1 X87.04 Y96.06 E0.165 
G1 X86.61 E0.014 
G1 X90.13 Y92.54 E0.165 
G1 X89.71 E0.014 
G1 X86.18 Y96.06 E0.165 
G1 X85.76 E0.014 
G1 X89.28 Y92.54 E0.165 
G1 X88.85 E0.014 
G1 X81.59 Y99.8 E0.339 
G1 X81.08 Y99.88 E0.017 
G1 X88.42 Y92.54 E0.343 
G1 X88 E0.014 
G1 X80.57 Y99.96 E0.347 
G1 X80.06 Y100.04 E0.017 
G1 X87.57 Y92.54 E0.351 
G1 X87.14 E0.014 
G1 X79.68 Y100 E0.349 
G1 X79.31 Y99.94 E0.012 
G1 X86.71 Y92.54 E0.346 
G1 X86.28 E0.014 
G1 X79.1 Y99.72 E0.336 
G1 X78.94 Y99.88 E-1.764 F5400
M103
G1 X82.33 Y99.49 F15000
M101
G1 X82.49 Y99.33 E1.764 F5400
G1 X83.76 Y98.06 E0.059 F1920
G1 X85.03 Y96.79 E0.059 
G1 X85.19 Y96.63 F5400
M103
G1 X84.75 Y97.5 F15000
M101
G1 X84.58 Y97.66 F5400
G1 X83.97 Y98.27 E0.029 F1920
G1 X83.36 Y98.88 E0.029 
G1 X83.2 Y99.05 E-2.5 F5400
M103
G1 X97.73 Y96.06 F15000
M101
G1 X97.9 Y95.9 E2.5 F5400
G1 X101.22 Y92.58 E0.155 F1920
G1 X101.41 Y92.81 E0.01 
G1 X98.16 Y96.06 E0.152 
G1 X98.59 E0.014 
G1 X101.41 Y93.24 E0.132 
G1 Y93.67 E0.014 
G1 X99.02 Y96.06 E0.112 
G1 X99.45 E0.014 
G1 X101.41 Y94.09 E0.092 
G1 Y94.52 E0.014 
G1 X99.87 Y96.06 E0.072 
G1 X100.3 E0.014 
G1 X101.41 Y94.95 E0.052 
G1 Y95.38 E0.014 
G1 X100.73 Y96.06 E0.032 
G1 X101.16 E0.014 
G1 X101.25 Y95.97 E0.004 
G1 X101.41 Y95.81 E-2.5 F5400
M103
G1 X58.91 Y92.54 F15000
M101
G1 X58.74 Y92.7 E2.5 F5400
G1 X58.59 Y92.86 E0.007 F1920
G1 Y93.28 E0.014 
G1 X59.33 Y92.54 E0.035 
G1 X59.76 E0.014 
G1 X58.59 Y93.71 E0.055 
G1 Y94.14 E0.014 
G1 X60.16 Y92.56 E0.074 
G1 X60.2 Y92.96 E0.013 
G1 X58.59 Y94.57 E0.075 
G1 Y95 E0.014 
G1 X60.2 Y93.39 E0.075 
G1 Y93.81 E0.014 
G1 X58.59 Y95.42 E0.075 
G1 X58.6 Y95.84 E0.014 
G1 X60.2 Y94.24 E0.075 
G1 Y94.67 E0.014 
G1 X58.81 Y96.05 E0.065 
G1 X59.23 Y96.06 E0.014 
G1 X60.2 Y95.1 E0.045 
G1 Y95.52 E0.014 
G1 X59.66 Y96.06 E0.025 
G1 X60.01 E0.012 
G1 X60.09 E-0.823 F5400
G1 X60.2 Y95.95 E-1.677 
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z4.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z4.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z4.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z4.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z4.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z4.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z4.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z4.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z4.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z4.75 </boundaryPoint>)
(<loop> inner )
G1 X77.74 Y81.77 F15000
M101
G1 X77.89 Y81.94 E2.5 F5400
G1 X78.27 Y82.37 E0.019 F1920
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.09 Y80 E0.03 
G1 X77.2 Y80.92 E0.03 
G1 X77.46 Y81.29 E0.015 
G1 X77.59 Y81.48 E-1.528 F5400
M103
(</loop>)
(<loop> outer )
G1 X75.42 Y83.86 F15000
M101
G1 X75.25 Y83.7 E1.527 F5400
G1 X75.11 Y83.55 E0.007 F1920
G1 X74.35 Y82.05 E0.056 
G1 X58.3 Y82.05 E0.53 
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.79 Y84.23 E0.031 
G1 X75.63 Y84.07 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X75.2 Y84.07 F15000
M101
G1 X75.04 Y83.91 F5400
G1 X74.86 Y83.73 E0.008 F1728
G1 X74.17 Y82.35 E0.051 
G1 X58 Y82.35 E0.534 
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X75.58 Y84.45 E0.032 
G1 X75.42 Y84.28 E-2.114 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z4.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z4.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z4.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z4.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z4.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z4.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z4.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z4.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z4.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z4.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z4.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z4.75 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z4.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z4.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z4.75 </boundaryPoint>)
(<edge> inner )
G1 X77.96 Y81.61 F15000
M101
G1 X78.11 Y81.78 E2.114 F5400
G1 X78.43 Y82.16 E0.016 F1728
G1 X79.18 Y82.52 E0.028 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.35 Y80 E0.027 
G1 X77.44 Y80.84 E0.028 
G1 X77.66 Y81.13 E0.012 
G1 X77.8 Y81.32 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z4.75 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z4.75 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z4.75 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z4.75 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z4.75 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z4.75 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z4.75 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z4.75 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z4.75 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z4.75 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z4.75 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z4.75 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z4.75 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z4.75 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z4.75 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z4.75 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z4.75 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z4.75 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z4.75 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z4.75 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z4.75 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z4.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z4.75 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z4.75 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z4.75 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z4.75 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z4.75 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z4.75 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z4.75 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z4.75 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z4.75 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z4.75 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z4.75 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z4.75 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z4.75 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z4.75 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z4.75 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z4.75 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z4.75 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z4.75 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z4.75 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z4.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X84.66 Y76.63 F15000
M101
G1 X84.5 Y76.46 E2.5 F5400
G1 X84.45 Y76.41 E0.002 F1920
G1 X82.45 Y78.4 E0.093 
G1 X82.74 Y78.97 E0.021 
G1 X84.8 Y76.91 E0.096 
G1 X85.23 Y77.76 E0.032 
G1 X82.84 Y79.3 E0.094 
G1 X82.94 Y80.06 E0.025 
G1 X82.86 Y80.56 E0.017 
G1 X85.38 Y78.04 E0.118 
G1 X86.04 Y78.24 E0.023 
G1 X86.47 E0.014 
G1 X82.66 Y81.19 E0.159 
G1 X81.19 Y82.66 E0.069 
G1 X79.1 Y85.61 E0.119 
G1 X78.36 Y85.49 E0.025 
G1 X78.04 Y85.38 E0.011 
G1 X80.56 Y82.86 E0.118 
G1 X80.06 Y82.94 E0.017 
G1 X79.3 Y82.84 E0.025 
G1 X77.76 Y85.23 E0.094 
G1 X76.91 Y84.8 E0.032 
G1 X78.97 Y82.74 E0.096 
G1 X78.4 Y82.45 E0.021 
G1 X78.16 Y82.27 E0.01 
G1 X76.63 Y84.66 E0.094 
G1 X75.98 Y84.02 E0.03 
G1 X77.94 Y82.06 E0.091 
G1 X77.73 Y81.84 E0.01 
G1 X77.55 Y81.6 E0.01 
G1 X75.77 Y83.8 E0.094 
G1 X75.34 Y83.37 E0.02 
G1 X75.05 Y82.81 E0.021 
G1 X77.4 Y81.31 E0.092 
G1 X77.26 Y81.03 E0.011 
G1 X77.16 Y80.7 E0.011 
G1 X77.1 Y80.33 E0.012 
G1 X74.91 Y82.52 E0.103 
G1 X74.62 Y81.96 E0.021 
G1 X74.39 Y81.76 E0.01 
G1 X77.06 Y79.94 E0.107 
G1 X77.14 Y79.44 E0.017 
G1 X77.27 Y79.03 E0.014 
G1 X77.34 Y78.81 E-2.5 F5400
M103
G1 X83.8 Y75.77 F15000
M101
G1 X83.97 Y75.93 E2.5 F5400
G1 X84.23 Y76.2 E0.012 F1920
G1 X82.27 Y78.16 E0.091 
G1 X81.84 Y77.73 E0.02 
G1 X81.6 Y77.55 E0.01 
G1 X83.59 Y75.55 E0.093 
G1 X83.37 Y75.34 E0.01 
G1 X82.81 Y75.05 E0.021 
G1 X81.31 Y77.4 E0.092 
G1 X81.03 Y77.26 E0.011 
G1 X80.33 Y77.1 E0.024 
G1 X82.52 Y74.91 E0.103 
G1 X81.64 Y74.51 E0.032 
G1 X79.94 Y77.06 E0.101 
G1 X79.44 Y77.14 E0.017 
G1 X79.03 Y77.27 E0.014 
G1 X78.81 Y77.34 E-0.981 F5400
M103
G1 X77.3 Y75 F15000
M101
G1 X77.14 Y75.16 E0.981 F5400
G1 X75 Y77.3 E0.1 F1920
G1 X74.55 Y78.17 E0.032 
G1 X74.49 Y78.24 E0.003 
G1 X73.63 E0.028 
G1 X70.54 Y81.76 E0.155 
G1 X69.68 E0.028 
G1 X73.21 Y78.24 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y81.76 E0.146 
G1 X67.97 E0.042 
G1 X71.49 Y78.24 E0.165 
G1 X70.64 E0.028 
G1 X67.54 Y81.76 E0.155 
G1 X66.69 E0.028 
G1 X70.21 Y78.24 E0.165 
G1 X69.78 E0.014 
G1 X66.26 Y81.76 E0.165 
G1 X65.83 E0.014 
G1 X69.36 Y78.24 E0.165 
G1 X68.93 E0.014 
G1 X65.4 Y81.76 E0.165 
G1 X64.98 E0.014 
G1 X68.5 Y78.24 E0.165 
G1 X68.07 E0.014 
G1 X64.55 Y81.76 E0.165 
G1 X64.12 E0.014 
G1 X67.64 Y78.24 E0.165 
G1 X67.22 E0.014 
G1 X63.69 Y81.76 E0.165 
G1 X63.27 E0.014 
G1 X66.79 Y78.24 E0.165 
G1 X66.36 E0.014 
G1 X62.84 Y81.76 E0.165 
G1 X62.41 E0.014 
G1 X65.93 Y78.24 E0.165 
G1 X65.5 E0.014 
G1 X61.98 Y81.76 E0.165 
G1 X61.55 E0.014 
G1 X65.08 Y78.24 E0.165 
G1 X64.65 E0.014 
G1 X61.13 Y81.76 E0.165 
G1 X60.7 E0.014 
G1 X64.22 Y78.24 E0.165 
G1 X63.79 E0.014 
G1 X60.27 Y81.76 E0.165 
G1 X59.84 E0.014 
G1 X63.37 Y78.24 E0.165 
G1 X62.94 E0.014 
G1 X59.42 Y81.76 E0.165 
G1 X58.99 E0.014 
G1 X62.51 Y78.24 E0.165 
G1 X62.08 E0.014 
G1 X58.69 Y81.63 E0.159 
G1 X58.59 Y81.31 E0.011 
G1 X61.65 Y78.24 E0.143 
G1 X60.8 E0.028 
G1 X58.59 Y80.88 E0.114 
G1 Y79.59 E0.042 
G1 X60.37 Y78.24 E0.074 
G1 X59.52 E0.028 
G1 X58.59 Y79.17 E0.043 
G1 Y78.74 E0.014 
G1 X58.93 Y78.4 E0.016 
G1 X59.09 Y78.24 E-2.5 F5400
M103
G1 X78.7 Y74.45 F15000
M101
G1 X78.48 Y74.5 E2.5 F5400
G1 X78.17 Y74.55 E0.01 F1920
G1 X78.23 Y74.85 E0.01 
G1 X70.97 Y81.76 E0.331 
G1 X72.68 E0.057 
G1 X79.21 Y74.37 E0.326 
G1 X80.16 Y74.27 E0.032 
G1 X80.53 Y74.33 E0.012 
G1 X73.11 Y81.76 E0.347 
G1 X73.96 E0.028 
G1 X80.9 Y74.39 E0.335 
G1 X81.05 Y74.41 E0.005 
G1 X81.27 Y74.45 E-2.5 F5400
M103
G1 X82.7 Y85 F15000
M101
G1 X82.86 Y84.84 E2.5 F5400
G1 X83.85 Y83.85 E0.046 F1920
G1 X84.84 Y82.86 E0.046 
G1 X85 Y82.7 E-2.5 F5400
M103
G1 X79.47 Y85.67 F15000
M101
G1 X79.69 Y85.7 E2.5 F5400
G1 X79.84 Y85.73 E0.005 F1920
G1 X86.89 Y78.24 E0.34 
G1 X87.75 E0.028 
G1 X80.28 Y85.71 E0.349 
G1 X81.83 Y85.45 E0.052 
G1 X85.51 Y81.76 E0.172 
G1 X88.18 Y78.24 E0.146 
G1 X89.46 E0.042 
G1 X85.94 Y81.76 E0.165 
G1 X87.22 E0.042 
G1 X89.89 Y78.24 E0.146 
G1 X91.17 E0.042 
G1 X87.65 Y81.76 E0.165 
G1 X88.93 E0.042 
G1 X91.6 Y78.24 E0.146 
G1 X92.88 E0.042 
G1 X89.36 Y81.76 E0.165 
G1 X90.64 E0.042 
G1 X93.31 Y78.24 E0.146 
G1 X94.6 E0.042 
G1 X91.07 Y81.76 E0.165 
G1 X92.36 E0.042 
G1 X95.02 Y78.24 E0.146 
G1 X96.31 E0.042 
G1 X92.78 Y81.76 E0.165 
G1 X94.07 E0.042 
G1 X96.73 Y78.24 E0.146 
G1 X98.02 E0.042 
G1 X94.5 Y81.76 E0.165 
G1 X95.78 E0.042 
G1 X98.45 Y78.24 E0.146 
G1 X99.73 E0.042 
G1 X96.21 Y81.76 E0.165 
G1 X97.49 E0.042 
G1 X100.16 Y78.24 E0.146 
G1 X101.01 E0.028 
G1 X101.31 Y78.37 E0.011 
G1 X101.41 Y78.69 E0.011 
G1 X97.92 Y81.76 E0.154 
G1 X99.2 E0.042 
G1 X101.41 Y79.12 E0.114 
G1 Y80.41 E0.042 
G1 X99.63 Y81.76 E0.074 
G1 X100.48 E0.028 
G1 X101.41 Y80.83 E0.043 
G1 Y81.26 E0.014 
G1 X101.07 Y81.6 E0.016 
G1 X100.91 Y81.76 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.0 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z5.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z5.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z5.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z5.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z5.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z5.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z5.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z5.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z5.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z5.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z5.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z5.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z5.0 </boundaryPoint>)
(<loop> inner )
G1 Z5 F198
G1 X68.9 Y81.76 F15000
M101
G1 X68.77 Y81.96 E2.47 F5400
G1 X68.21 Y82.82 E0.034 F1920
G1 Y78.24 E0.151 
G1 X60.48 E0.255 
G1 Y81.76 E0.117 
G1 X67.84 E0.243 
G1 X68.07 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.17 Y80.19 F15000
M101
G1 X77.18 Y80.42 E2.5 F5400
G1 X77.19 Y80.9 E0.016 F1920
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.2 Y79.1 E0.03 
G1 X77.16 Y79.64 E0.018 
G1 X77.14 Y79.87 E-1.952 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.41 Y82.15 F15000
M101
G1 X74.36 Y82.05 E0.954 F5400
G1 X74.24 E0.998 
G1 X58.3 E0.527 F1920
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.11 Y83.55 E0.062 
G1 X74.65 Y82.63 E0.034 
G1 X74.54 Y82.43 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X74.22 Y82.45 F15000
M101
G1 X74.18 Y82.35 F5400
G1 X74.06 
G1 X58 E0.531 F1728
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X74.86 Y83.73 E0.066 
G1 X74.46 Y82.94 E0.029 
G1 X74.36 Y82.73 E-2.19 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z5.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z5.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z5.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z5.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z5.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z5.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z5.0 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z5.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z5.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z5.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z5.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z5.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z5.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z5.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z5.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z5.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z5.0 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z5.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z5.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z5.0 </boundaryPoint>)
(<edge> inner )
G1 X77.5 Y80.67 F15000
M101
G1 X77.46 Y80.82 E1.435 F5400
G1 X77.5 Y80.89 E0.754 
G1 X77.86 Y81.56 E0.025 F1728
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.33 Y80 E0.028 
G1 X77.37 Y80.11 E0.004 
G1 X77.44 Y80.33 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y78.6875 Z5.0 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y78.6875 Z5.0 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y81.3125 Z5.0 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y81.3125 Z5.0 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y80.86 F15000
M101
G1 Y80.63 E2.5 F5400
G1 Y78.54 E0.069 F1728
G1 X60.79 E0.235 
G1 Y81.46 E0.097 
G1 X68.97 E0.27 
G1 X68.14 Y81.64 E0.028 
G1 X67.91 Y81.68 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z5.0 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z5.0 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z5.0 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z5.0 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z5.0 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z5.0 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z5.0 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z5.0 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z5.0 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z5.0 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z5.0 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z5.0 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z5.0 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z5.0 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z5.0 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z5.0 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z5.0 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z5.0 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z5.0 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z5.0 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z5.0 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z5.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y78.2363 Z5.0 </infillPoint>)
(<infillPoint> X60.4849 Y78.2363 Z5.0 </infillPoint>)
(<infillPoint> X60.4849 Y81.7637 Z5.0 </infillPoint>)
(<infillPoint> X68.2124 Y81.7637 Z5.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z5.0 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z5.0 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z5.0 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z5.0 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z5.0 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z5.0 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z5.0 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z5.0 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z5.0 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z5.0 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z5.0 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z5.0 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z5.0 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z5.0 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z5.0 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z5.0 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z5.0 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z5.0 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z5.0 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z5.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X74.55 Y81.83 F15000
M101
G1 X74.49 Y81.76 E1.013 F5400
G1 X74.35 E1.487 
G1 X73.63 E0.024 F1920
G1 X70.54 Y78.24 E0.155 
G1 X69.68 E0.028 
G1 X73.21 Y81.76 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y78.24 E0.146 
G1 X68.83 E0.014 
G1 X68.5 Y78.34 E0.011 
G1 Y79.19 E0.028 
G1 X71.49 Y81.76 E0.13 
G1 X70.21 E0.042 
G1 X68.5 Y79.62 E0.09 
G1 Y80.91 E0.042 
G1 X69.78 Y81.76 E0.051 
G1 X68.93 E0.028 
G1 X68.66 Y81.5 E0.012 
G1 X68.5 Y81.33 E-2.5 F5400
M103
G1 X75 Y82.7 F15000
M101
G1 X75.16 Y82.86 E2.5 F5400
G1 X77.3 Y85 E0.1 F1920
G1 X78.17 Y85.45 E0.032 
G1 X78.7 Y85.55 E0.018 
G1 X70.97 Y78.24 E0.352 
G1 X72.68 E0.057 
G1 X79.21 Y85.63 E0.326 
G1 X79.72 Y85.71 E0.017 
G1 X80.16 Y85.73 E0.015 
G1 X80.53 Y85.67 E0.012 
G1 X73.11 Y78.24 E0.347 
G1 X73.96 E0.028 
G1 X78.81 Y82.66 E0.217 
G1 X80.9 Y85.61 E0.119 
G1 X81.64 Y85.49 E0.025 
G1 X81.96 Y85.38 E0.011 
G1 X79.44 Y82.86 E0.118 
G1 X79.94 Y82.94 E0.017 
G1 X80.7 Y82.84 E0.025 
G1 X82.24 Y85.23 E0.094 
G1 X83.09 Y84.8 E0.032 
G1 X81.03 Y82.74 E0.096 
G1 X81.6 Y82.45 E0.021 
G1 X81.84 Y82.27 E0.01 
G1 X83.37 Y84.66 E0.094 
G1 X84.02 Y84.02 E0.03 
G1 X82.06 Y82.06 E0.091 
G1 X82.27 Y81.84 E0.01 
G1 X82.45 Y81.6 E0.01 
G1 X84.23 Y83.8 E0.094 
G1 X84.66 Y83.37 E0.02 
G1 X84.95 Y82.81 E0.021 
G1 X82.6 Y81.31 E0.092 
G1 X82.74 Y81.03 E0.011 
G1 X82.84 Y80.7 E0.011 
G1 X82.9 Y80.33 E0.012 
G1 X85.09 Y82.52 E0.103 
G1 X85.38 Y81.96 E0.021 
G1 X85.61 Y81.76 E0.01 
G1 X82.94 Y79.94 E0.107 
G1 X82.86 Y79.44 E0.017 
G1 X82.73 Y79.03 E0.014 
G1 X82.66 Y78.81 E-0.981 F5400
M103
G1 X85 Y77.3 F15000
M101
G1 X84.84 Y77.14 E0.981 F5400
G1 X82.7 Y75 E0.1 F1920
G1 X81.83 Y74.55 E0.032 
G1 X81.3 Y74.45 E0.018 
G1 X88.61 Y81.76 E0.342 
G1 X87.32 E0.042 
G1 X80.79 Y74.37 E0.326 
G1 X79.84 Y74.27 E0.032 
G1 X79.47 Y74.33 E0.012 
G1 X86.89 Y81.76 E0.347 
G1 X86.04 E0.028 
G1 X81.19 Y77.34 E0.217 
G1 X79.1 Y74.39 E0.119 
G1 X78.36 Y74.51 E0.025 
G1 X78.04 Y74.62 E0.011 
G1 X80.56 Y77.14 E0.118 
G1 X80.06 Y77.06 E0.017 
G1 X79.3 Y77.16 E0.025 
G1 X77.76 Y74.77 E0.094 
G1 X76.91 Y75.2 E0.032 
G1 X78.97 Y77.26 E0.096 
G1 X78.4 Y77.55 E0.021 
G1 X78.16 Y77.73 E0.01 
G1 X76.63 Y75.34 E0.094 
G1 X75.98 Y75.98 E0.03 
G1 X77.94 Y77.94 E0.091 
G1 X77.73 Y78.16 E0.01 
G1 X77.55 Y78.4 E0.01 
G1 X75.77 Y76.2 E0.094 
G1 X75.34 Y76.63 E0.02 
G1 X75.05 Y77.19 E0.021 
G1 X77.4 Y78.69 E0.092 
G1 X77.26 Y78.97 E0.011 
G1 X77.1 Y79.67 E0.024 
G1 X74.91 Y77.48 E0.103 
G1 X74.62 Y78.04 E0.021 
G1 X74.39 Y78.24 E0.01 
G1 X77.06 Y80.06 E0.107 
G1 X77.14 Y80.56 E0.017 
G1 X77.27 Y80.97 E0.014 
G1 X77.34 Y81.19 E-2.5 F5400
M103
G1 X85.45 Y78.17 F15000
M101
G1 X85.51 Y78.24 E1.013 F5400
G1 X85.65 E1.487 
G1 X86.37 E0.024 F1920
G1 X89.03 Y81.76 E0.146 
G1 X90.32 E0.042 
G1 X86.79 Y78.24 E0.165 
G1 X88.08 E0.042 
G1 X90.75 Y81.76 E0.146 
G1 X92.03 E0.042 
G1 X88.51 Y78.24 E0.165 
G1 X89.79 E0.042 
G1 X92.46 Y81.76 E0.146 
G1 X93.74 E0.042 
G1 X90.22 Y78.24 E0.165 
G1 X91.5 E0.042 
G1 X94.17 Y81.76 E0.146 
G1 X95.45 E0.042 
G1 X91.93 Y78.24 E0.165 
G1 X93.21 E0.042 
G1 X95.88 Y81.76 E0.146 
G1 X97.16 E0.042 
G1 X93.64 Y78.24 E0.165 
G1 X94.92 E0.042 
G1 X97.59 Y81.76 E0.146 
G1 X98.45 E0.028 
G1 X95.35 Y78.24 E0.155 
G1 X95.78 E0.014 
G1 X98.87 Y81.76 E0.155 
G1 X99.73 E0.028 
G1 X96.21 Y78.24 E0.165 
G1 X97.49 E0.042 
G1 X100.16 Y81.76 E0.146 
G1 X101.01 E0.028 
G1 X101.31 Y81.63 E0.011 
G1 X101.41 Y81.31 E0.011 
G1 X97.92 Y78.24 E0.154 
G1 X99.2 E0.042 
G1 X101.41 Y80.88 E0.114 
G1 Y79.59 E0.042 
G1 X99.63 Y78.24 E0.074 
G1 X100.48 E0.028 
G1 X101.41 Y79.17 E0.043 
G1 Y78.74 E0.014 
G1 X101.07 Y78.4 E0.016 
G1 X100.91 Y78.24 E-2.5 F5400
M103
G1 X60.2 Y80.73 F15000
M101
G1 Y80.5 E2.5 F5400
G1 Y80.3 E0.007 F1920
G1 X58.59 Y79.12 E0.066 
G1 Y78.69 E0.014 
G1 X58.69 Y78.37 E0.011 
G1 X58.99 Y78.24 E0.011 
G1 X60.2 Y79.88 E0.067 
G1 Y79.02 E0.028 
G1 X59.42 Y78.24 E0.036 
G1 X59.84 E0.014 
G1 X60.03 Y78.43 E0.009 
G1 X60.2 Y78.59 E-1.473 F5400
M103
G1 X59.94 Y81.76 F15000
M101
G1 X60.13 Y81.63 E1.473 F5400
G1 X60.2 Y81.59 E0.003 F1920
G1 Y81.16 E0.014 
G1 X58.59 Y79.55 E0.075 
G1 Y80.83 E0.042 
G1 X59.52 Y81.76 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y81.42 E0.016 
G1 X58.59 Y81.26 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y95.55 Z5.0 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y95.55 Z5.0 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y93.05 Z5.0 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y93.05 Z5.0 </boundaryPoint>)
(<loop> outer )
G1 X92.84 Y93.61 F15000
M101
G1 X92.82 Y93.5 E1.205 F5400
G1 X92.94 E1.295 
G1 X98.46 E0.182 F1920
G1 Y95.1 E0.053 
G1 X92.83 E0.186 
G1 X92.84 Y94.16 E0.031 
G1 X92.85 Y93.93 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X92.55 Y93.63 F15000
M101
G1 X92.53 Y93.4 F5400
G1 X92.52 Y93.2 E0.007 F1728
G1 X98.75 E0.206 
G1 Y95.4 E0.073 
G1 X92.54 E0.205 
G1 X92.55 Y94.16 E0.041 
G1 X92.55 Y93.93 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y95.0988 Z5.0 </infillPoint>)
(<infillPoint> X92.8527 Y95.0988 Z5.0 </infillPoint>)
(<infillPoint> X92.8527 Y93.5013 Z5.0 </infillPoint>)
(<infillPoint> X98.4502 Y93.5013 Z5.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X93.14 Y94.42 F15000
M101
G1 X93.3 Y94.59 F5400
G1 X93.53 Y94.81 E0.011 F1920
G1 X93.96 E0.014 
G1 X93.15 Y94.01 E0.037 
G1 X93.37 Y93.8 E0.01 
G1 X94.22 Y93.79 E0.028 
G1 X94.38 Y94.81 E0.034 
G1 X95.24 E0.028 
G1 X94.64 Y93.79 E0.039 
G1 X95.07 E0.014 
G1 X95.67 Y94.81 E0.039 
G1 X96.52 E0.028 
G1 X95.5 Y93.79 E0.048 
G1 X96.78 E0.042 
G1 X96.95 Y94.81 E0.034 
G1 X97.81 E0.028 
G1 X98.08 Y94.66 E0.01 
G1 X97.21 Y93.79 E0.041 
G1 X97.64 E0.014 
G1 X98 Y94.15 E0.017 
G1 X98.16 Y94.31 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.25 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y95.55 Z5.25 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y95.55 Z5.25 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y93.05 Z5.25 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y93.05 Z5.25 </boundaryPoint>)
(<loop> outer )
G1 Z5.25 F198
G1 X98.45 Y94.55 F15000
M101
G1 X98.46 Y94.78 E2.47 F5400
G1 X98.48 Y95.1 E0.01 F1920
G1 X92.84 E0.186 
G1 Y93.5 E0.053 
G1 X98.48 E0.186 
G1 X98.46 Y94.02 E0.017 
G1 X98.45 Y94.25 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X98.75 Y94.55 F15000
M101
G1 X98.76 Y94.78 F5400
G1 X98.78 Y95.4 E0.021 F1728
G1 X92.55 E0.206 
G1 Y93.2 E0.073 
G1 X98.77 E0.206 
G1 X98.76 Y94.02 E0.027 
G1 X98.75 Y94.25 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y95.0988 Z5.25 </infillPoint>)
(<infillPoint> X92.8527 Y95.0988 Z5.25 </infillPoint>)
(<infillPoint> X92.8527 Y93.5013 Z5.25 </infillPoint>)
(<infillPoint> X98.4502 Y93.5013 Z5.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X93.59 Y93.79 F15000
M101
G1 X93.43 Y93.95 E2.5 F5400
G1 X93.14 Y94.24 E0.013 F1920
G1 X93.18 Y94.62 E0.013 
G1 X93.42 Y94.81 E0.01 
G1 X93.85 E0.014 
G1 X94.02 Y93.79 E0.034 
G1 X95.3 E0.042 
G1 X94.28 Y94.81 E0.048 
G1 X95.56 E0.042 
G1 X95.73 Y93.79 E0.034 
G1 X97.01 E0.042 
G1 X95.99 Y94.81 E0.048 
G1 X96.85 E0.028 
G1 X97.44 Y93.79 E0.039 
G1 X97.87 E0.014 
G1 X98.11 Y93.97 E0.01 
G1 X98.16 Y94.35 E0.013 
G1 X97.7 Y94.81 E0.022 
G1 X97.5 E0.007 
G1 X97.27 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z5.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z5.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z5.25 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z5.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z5.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z5.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z5.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z5.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z5.25 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z5.25 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z5.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z5.25 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z5.25 </boundaryPoint>)
(<loop> inner )
G1 X68.18 Y81.53 F15000
M101
G1 X68.18 Y81.3 E2.5 F5400
G1 X68.21 Y78.24 E0.101 F1920
G1 X60.48 E0.255 
G1 Y81.76 E0.117 
G1 X67.9 E0.245 
G1 X68.13 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.23 Y80.6 F15000
M101
G1 X77.21 Y80.83 E2.5 F5400
G1 X77.19 Y80.9 E0.003 F1920
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.05 Y80.01 E0.03 
G1 X77.07 Y80.05 E0.002 
G1 X77.18 Y80.25 E-1.946 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.11 Y82.05 F15000
M101
G1 X73.88 Y82.05 E1.946 F5400
G1 X58.3 Y82.05 E0.515 F1920
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.11 Y83.55 E0.062 
G1 X74.48 Y82.32 E0.046 
G1 X74.38 Y82.11 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X73.93 Y82.35 F15000
M101
G1 X73.7 Y82.35 F5400
G1 X58 Y82.35 E0.519 F1728
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X74.86 Y83.73 E0.066 
G1 X74.3 Y82.62 E0.041 
G1 X74.2 Y82.41 E-2.149 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z5.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z5.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z5.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z5.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z5.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z5.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z5.25 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z5.25 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z5.25 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z5.25 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z5.25 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z5.25 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z5.25 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z5.25 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z5.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z5.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z5.25 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z5.25 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z5.25 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z5.25 </boundaryPoint>)
(<edge> inner )
G1 X77.66 Y81.04 F15000
M101
G1 X77.72 Y81.26 E2.149 F5400
G1 X77.8 Y81.58 E0.011 F1728
G1 X78.44 Y82.14 E0.028 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.34 Y80 E0.028 
G1 X77.44 Y80.52 E0.017 
G1 X77.49 Y80.74 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y78.6875 Z5.25 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y78.6875 Z5.25 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y81.3125 Z5.25 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y81.3125 Z5.25 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y80.49 F15000
M101
G1 X67.92 Y80.26 E2.5 F5400
G1 X67.95 Y78.54 E0.057 F1728
G1 X60.79 E0.237 
G1 Y81.46 E0.097 
G1 X68.96 E0.27 
G1 X68.1 Y80.91 E0.034 
G1 X67.91 Y80.79 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z5.25 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z5.25 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z5.25 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z5.25 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z5.25 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z5.25 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z5.25 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z5.25 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z5.25 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z5.25 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z5.25 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z5.25 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z5.25 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z5.25 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z5.25 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z5.25 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z5.25 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z5.25 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z5.25 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z5.25 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z5.25 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z5.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y78.2363 Z5.25 </infillPoint>)
(<infillPoint> X60.4849 Y78.2363 Z5.25 </infillPoint>)
(<infillPoint> X60.4849 Y81.7637 Z5.25 </infillPoint>)
(<infillPoint> X68.2124 Y81.7637 Z5.25 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z5.25 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z5.25 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z5.25 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z5.25 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z5.25 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z5.25 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z5.25 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z5.25 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z5.25 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z5.25 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z5.25 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z5.25 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z5.25 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z5.25 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z5.25 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z5.25 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z5.25 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z5.25 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z5.25 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z5.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X77.3 Y75 F15000
M101
G1 X77.14 Y75.16 E2.5 F5400
G1 X75 Y77.3 E0.1 F1920
G1 X74.55 Y78.17 E0.032 
G1 X74.49 Y78.24 E0.003 
G1 X73.63 E0.028 
G1 X70.54 Y81.76 E0.155 
G1 X69.68 E0.028 
G1 X73.21 Y78.24 E0.165 
G1 X71.92 E0.042 
G1 X69.25 Y81.76 E0.146 
G1 X68.83 E0.014 
G1 X68.5 Y81.66 E0.011 
G1 Y80.81 E0.028 
G1 X71.49 Y78.24 E0.13 
G1 X70.21 E0.042 
G1 X68.5 Y80.38 E0.09 
G1 Y79.09 E0.042 
G1 X69.78 Y78.24 E0.051 
G1 X68.93 E0.028 
G1 X68.66 Y78.5 E0.012 
G1 X68.5 Y78.67 E-2.5 F5400
M103
G1 X60.2 Y78.84 F15000
M101
G1 Y78.61 E2.5 F5400
G1 Y78.41 E0.007 F1920
G1 X59.94 Y78.24 E0.01 
G1 X58.59 Y79.59 E0.063 
G1 Y80.88 E0.042 
G1 X60.2 Y79.27 E0.075 
G1 Y80.55 E0.042 
G1 X58.59 Y81.31 E0.059 
G1 X58.69 Y81.63 E0.011 
G1 X58.99 Y81.76 E0.011 
G1 X59.42 E0.014 
G1 X60.2 Y80.98 E0.036 
G1 Y81.41 E0.014 
G1 X60.01 Y81.6 E0.009 
G1 X59.84 Y81.76 E-1.103 F5400
M103
G1 X58.59 Y79.17 F15000
M101
G1 X58.75 Y79 E1.103 F5400
G1 X59.52 Y78.24 E0.036 F1920
G1 X59.09 E0.014 
G1 X58.75 Y78.58 E0.016 
G1 X58.59 Y78.74 E-2.5 F5400
M103
G1 X84.66 Y76.63 F15000
M101
G1 X84.5 Y76.46 E2.5 F5400
G1 X84.45 Y76.41 E0.002 F1920
G1 X82.45 Y78.4 E0.093 
G1 X82.74 Y78.97 E0.021 
G1 X84.8 Y76.91 E0.096 
G1 X85.23 Y77.76 E0.032 
G1 X82.84 Y79.3 E0.094 
G1 X82.94 Y80.06 E0.025 
G1 X82.86 Y80.56 E0.017 
G1 X85.38 Y78.04 E0.118 
G1 X86.04 Y78.24 E0.023 
G1 X86.47 E0.014 
G1 X82.66 Y81.19 E0.159 
G1 X81.19 Y82.66 E0.069 
G1 X79.1 Y85.61 E0.119 
G1 X78.36 Y85.49 E0.025 
G1 X78.04 Y85.38 E0.011 
G1 X80.56 Y82.86 E0.118 
G1 X80.06 Y82.94 E0.017 
G1 X79.3 Y82.84 E0.025 
G1 X77.76 Y85.23 E0.094 
G1 X76.91 Y84.8 E0.032 
G1 X78.97 Y82.74 E0.096 
G1 X78.4 Y82.45 E0.021 
G1 X78.16 Y82.27 E0.01 
G1 X76.63 Y84.66 E0.094 
G1 X75.98 Y84.02 E0.03 
G1 X77.94 Y82.06 E0.091 
G1 X77.73 Y81.84 E0.01 
G1 X77.55 Y81.6 E0.01 
G1 X75.77 Y83.8 E0.094 
G1 X75.34 Y83.37 E0.02 
G1 X75.05 Y82.81 E0.021 
G1 X77.4 Y81.31 E0.092 
G1 X77.26 Y81.03 E0.011 
G1 X77.16 Y80.7 E0.011 
G1 X77.1 Y80.33 E0.012 
G1 X74.91 Y82.52 E0.103 
G1 X74.62 Y81.96 E0.021 
G1 X74.39 Y81.76 E0.01 
G1 X77.06 Y79.94 E0.107 
G1 X77.14 Y79.44 E0.017 
G1 X77.27 Y79.03 E0.014 
G1 X77.34 Y78.81 E-2.5 F5400
M103
G1 X83.8 Y75.77 F15000
M101
G1 X83.97 Y75.93 E2.5 F5400
G1 X84.23 Y76.2 E0.012 F1920
G1 X82.27 Y78.16 E0.091 
G1 X81.84 Y77.73 E0.02 
G1 X81.6 Y77.55 E0.01 
G1 X83.59 Y75.55 E0.093 
G1 X83.37 Y75.34 E0.01 
G1 X82.81 Y75.05 E0.021 
G1 X81.31 Y77.4 E0.092 
G1 X81.03 Y77.26 E0.011 
G1 X80.33 Y77.1 E0.024 
G1 X82.52 Y74.91 E0.103 
G1 X81.64 Y74.51 E0.032 
G1 X79.94 Y77.06 E0.101 
G1 X79.44 Y77.14 E0.017 
G1 X79.03 Y77.27 E0.014 
G1 X78.81 Y77.34 E-1.108 F5400
M103
G1 X78.7 Y74.45 F15000
M101
G1 X78.48 Y74.5 E1.108 F5400
G1 X78.17 Y74.55 E0.01 F1920
G1 X78.23 Y74.85 E0.01 
G1 X70.97 Y81.76 E0.331 
G1 X72.68 E0.057 
G1 X79.21 Y74.37 E0.326 
G1 X80.16 Y74.27 E0.032 
G1 X80.53 Y74.33 E0.012 
G1 X73.11 Y81.76 E0.347 
G1 X73.96 E0.028 
G1 X80.9 Y74.39 E0.335 
G1 X81.05 Y74.41 E0.005 
G1 X81.27 Y74.45 E-2.5 F5400
M103
G1 X85 Y82.7 F15000
M101
G1 X84.84 Y82.86 E2.5 F5400
G1 X83.85 Y83.85 E0.046 F1920
G1 X82.86 Y84.84 E0.046 
G1 X82.7 Y85 E-1.627 F5400
M103
G1 X79.47 Y85.67 F15000
M101
G1 X79.69 Y85.7 E1.627 F5400
G1 X79.84 Y85.73 E0.005 F1920
G1 X86.89 Y78.24 E0.34 
G1 X87.75 E0.028 
G1 X80.28 Y85.71 E0.349 
G1 X81.83 Y85.45 E0.052 
G1 X85.51 Y81.76 E0.172 
G1 X88.18 Y78.24 E0.146 
G1 X89.46 E0.042 
G1 X85.94 Y81.76 E0.165 
G1 X87.22 E0.042 
G1 X89.89 Y78.24 E0.146 
G1 X91.17 E0.042 
G1 X87.65 Y81.76 E0.165 
G1 X88.93 E0.042 
G1 X91.6 Y78.24 E0.146 
G1 X92.88 E0.042 
G1 X89.36 Y81.76 E0.165 
G1 X90.64 E0.042 
G1 X93.31 Y78.24 E0.146 
G1 X94.6 E0.042 
G1 X91.07 Y81.76 E0.165 
G1 X92.36 E0.042 
G1 X95.02 Y78.24 E0.146 
G1 X96.31 E0.042 
G1 X92.78 Y81.76 E0.165 
G1 X94.07 E0.042 
G1 X96.73 Y78.24 E0.146 
G1 X98.02 E0.042 
G1 X94.5 Y81.76 E0.165 
G1 X95.78 E0.042 
G1 X98.45 Y78.24 E0.146 
G1 X99.73 E0.042 
G1 X96.21 Y81.76 E0.165 
G1 X97.49 E0.042 
G1 X100.16 Y78.24 E0.146 
G1 X101.01 E0.028 
G1 X101.31 Y78.37 E0.011 
G1 X101.41 Y78.69 E0.011 
G1 X97.92 Y81.76 E0.154 
G1 X99.2 E0.042 
G1 X101.41 Y79.12 E0.114 
G1 Y80.41 E0.042 
G1 X99.63 Y81.76 E0.074 
G1 X100.48 E0.028 
G1 X101.41 Y80.83 E0.043 
G1 Y81.26 E0.014 
G1 X101.07 Y81.6 E0.016 
G1 X100.91 Y81.76 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.5 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z5.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z5.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z5.5 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z5.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z5.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z5.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z5.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z5.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z5.5 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z5.5 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z5.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z5.5 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z5.5 </boundaryPoint>)
(<loop> inner )
G1 Z5.5 F198
G1 X68.21 Y81.76 F15000
M101
G1 X68.21 Y81.53 E2.47 F5400
G1 X68.21 Y78.24 E0.109 F1920
G1 X60.48 E0.255 
G1 Y81.76 E0.117 
G1 X67.61 E0.235 
G1 X67.84 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.21 Y80.35 F15000
M101
G1 X77.19 Y80.58 E2.5 F5400
G1 X77.16 Y80.9 E0.011 F1920
G1 X77.64 Y81.71 E0.031 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.23 Y79.1 E0.03 
G1 X77.13 Y79.8 E0.023 
G1 X77.1 Y80.02 E-1.777 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.34 Y82.05 F15000
M101
G1 X74.11 Y82.05 E1.777 F5400
G1 X58.3 Y82.05 E0.523 F1920
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.11 Y83.55 E0.062 
G1 X74.59 Y82.52 E0.038 
G1 X74.49 Y82.31 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X74.16 Y82.35 F15000
M101
G1 X73.93 Y82.35 F5400
G1 X58 Y82.35 E0.526 F1728
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X74.86 Y83.73 E0.066 
G1 X74.41 Y82.82 E0.034 
G1 X74.3 Y82.61 E-2.063 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z5.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z5.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z5.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z5.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z5.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z5.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z5.5 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z5.5 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z5.5 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z5.5 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z5.5 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z5.5 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z5.5 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z5.5 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z5.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z5.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z5.5 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z5.5 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z5.5 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z5.5 </boundaryPoint>)
(<edge> inner )
G1 X77.49 Y80.83 F15000
M101
G1 X77.59 Y81.03 E2.064 F5400
G1 X77.85 Y81.56 E0.019 F1728
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.28 Y80.02 E0.029 
G1 X77.39 Y80.26 E0.009 
G1 X77.48 Y80.47 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y78.6875 Z5.5 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y78.6875 Z5.5 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y81.3125 Z5.5 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y81.3125 Z5.5 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y80.72 F15000
M101
G1 Y80.49 E2.5 F5400
G1 Y78.54 E0.064 F1728
G1 X60.79 E0.235 
G1 Y81.46 E0.097 
G1 X68.97 E0.27 
G1 X68.14 Y81.33 E0.028 
G1 X67.91 Y81.29 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z5.5 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z5.5 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z5.5 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z5.5 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z5.5 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z5.5 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z5.5 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z5.5 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z5.5 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z5.5 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z5.5 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z5.5 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z5.5 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z5.5 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z5.5 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z5.5 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z5.5 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z5.5 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z5.5 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z5.5 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z5.5 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z5.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y78.2363 Z5.5 </infillPoint>)
(<infillPoint> X60.4849 Y78.2363 Z5.5 </infillPoint>)
(<infillPoint> X60.4849 Y81.7637 Z5.5 </infillPoint>)
(<infillPoint> X68.2124 Y81.7637 Z5.5 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z5.5 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z5.5 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z5.5 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z5.5 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z5.5 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z5.5 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z5.5 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z5.5 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z5.5 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z5.5 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z5.5 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z5.5 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z5.5 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z5.5 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z5.5 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z5.5 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z5.5 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z5.5 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z5.5 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z5.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X74.06 Y81.76 F15000
M101
G1 X73.9 Y81.6 E2.5 F5400
G1 X70.54 Y78.24 E0.157 F1920
G1 X70.11 E0.014 
G1 X73.63 Y81.76 E0.165 
G1 X73.21 E0.014 
G1 X69.68 Y78.24 E0.165 
G1 X69.25 E0.014 
G1 X72.78 Y81.76 E0.165 
G1 X72.35 E0.014 
G1 X68.83 Y78.24 E0.165 
G1 X68.5 Y78.34 E0.011 
G1 X71.92 Y81.76 E0.16 
G1 X71.49 E0.014 
G1 X68.5 Y78.77 E0.14 
G1 Y79.19 E0.014 
G1 X71.07 Y81.76 E0.12 
G1 X70.64 E0.014 
G1 X68.5 Y79.62 E0.1 
G1 Y80.05 E0.014 
G1 X70.21 Y81.76 E0.08 
G1 X69.78 E0.014 
G1 X68.5 Y80.48 E0.06 
G1 Y80.91 E0.014 
G1 X69.36 Y81.76 E0.04 
G1 X68.93 E0.014 
G1 X68.66 Y81.5 E0.012 
G1 X68.5 Y81.33 E-2.5 F5400
M103
G1 X77.3 Y85 F15000
M101
G1 X77.14 Y84.84 E2.5 F5400
G1 X76.15 Y83.85 E0.046 F1920
G1 X75.16 Y82.86 E0.046 
G1 X75 Y82.7 E-2.5 F5400
M103
G1 X81.27 Y85.55 F15000
M101
G1 X81.11 Y85.39 E2.5 F5400
G1 X73.96 Y78.24 E0.334 F1920
G1 X73.53 E0.014 
G1 X80.9 Y85.61 E0.344 
G1 X80.53 Y85.67 E0.012 
G1 X73.11 Y78.24 E0.347 
G1 X72.68 E0.014 
G1 X80.16 Y85.73 E0.35 
G1 X79.72 Y85.71 E0.015 
G1 X72.25 Y78.24 E0.349 
G1 X71.82 E0.014 
G1 X79.21 Y85.63 E0.345 
G1 X78.7 Y85.55 E0.017 
G1 X71.39 Y78.24 E0.342 
G1 X70.97 E0.014 
G1 X78.01 Y85.28 E0.329 
G1 X78.17 Y85.45 E-2.5 F5400
M103
G1 X77.19 Y75.05 F15000
M101
G1 X77.36 Y75.22 E2.5 F5400
G1 X79.3 Y77.16 E0.091 F1920
G1 X78.97 Y77.26 E0.011 
G1 X76.91 Y75.2 E0.096 
G1 X76.63 Y75.34 E0.011 
G1 X78.69 Y77.4 E0.096 
G1 X78.4 Y77.55 E0.011 
G1 X76.41 Y75.55 E0.093 
G1 X76.2 Y75.77 E0.01 
G1 X78.16 Y77.73 E0.091 
G1 X77.94 Y77.94 E0.01 
G1 X75.98 Y75.98 E0.091 
G1 X75.77 Y76.2 E0.01 
G1 X77.73 Y78.16 E0.091 
G1 X77.55 Y78.4 E0.01 
G1 X75.55 Y76.41 E0.093 
G1 X75.34 Y76.63 E0.01 
G1 X77.4 Y78.69 E0.096 
G1 X77.26 Y78.97 E0.011 
G1 X75.2 Y76.91 E0.096 
G1 X75.05 Y77.19 E0.011 
G1 X77.16 Y79.3 E0.099 
G1 X77.1 Y79.67 E0.012 
G1 X74.91 Y77.48 E0.103 
G1 X74.77 Y77.76 E0.011 
G1 X77.06 Y80.06 E0.107 
G1 X77.14 Y80.56 E0.017 
G1 X74.62 Y78.04 E0.118 
G1 X74.39 Y78.24 E0.01 
G1 X81.64 Y85.49 E0.339 
G1 X81.96 Y85.38 E0.011 
G1 X79.44 Y82.86 E0.118 
G1 X79.94 Y82.94 E0.017 
G1 X82.24 Y85.23 E0.107 
G1 X82.52 Y85.09 E0.011 
G1 X80.33 Y82.9 E0.103 
G1 X80.7 Y82.84 E0.012 
G1 X82.81 Y84.95 E0.099 
G1 X83.09 Y84.8 E0.011 
G1 X81.03 Y82.74 E0.096 
G1 X81.31 Y82.6 E0.011 
G1 X83.37 Y84.66 E0.096 
G1 X83.59 Y84.45 E0.01 
G1 X81.6 Y82.45 E0.093 
G1 X81.84 Y82.27 E0.01 
G1 X83.8 Y84.23 E0.091 
G1 X84.02 Y84.02 E0.01 
G1 X82.06 Y82.06 E0.091 
G1 X82.27 Y81.84 E0.01 
G1 X84.23 Y83.8 E0.091 
G1 X84.45 Y83.59 E0.01 
G1 X82.45 Y81.6 E0.093 
G1 X82.6 Y81.31 E0.011 
G1 X84.66 Y83.37 E0.096 
G1 X84.8 Y83.09 E0.011 
G1 X82.74 Y81.03 E0.096 
G1 X82.84 Y80.7 E0.011 
G1 X84.95 Y82.81 E0.099 
G1 X85.09 Y82.52 E0.011 
G1 X82.9 Y80.33 E0.103 
G1 X82.94 Y79.94 E0.013 
G1 X85.23 Y82.24 E0.107 
G1 X85.38 Y81.96 E0.011 
G1 X82.86 Y79.44 E0.118 
G1 X82.66 Y78.81 E0.022 
G1 X85.45 Y81.6 E0.13 
G1 X85.61 Y81.76 E-1.991 F5400
M103
G1 X85.45 Y78.17 F15000
M101
G1 X85.28 Y78.01 E1.991 F5400
G1 X83.64 Y76.36 E0.077 F1920
G1 X81.99 Y74.72 E0.077 
G1 X81.83 Y74.55 F5400
M103
G1 X82.7 Y75 F15000
M101
G1 X82.86 Y75.16 F5400
G1 X83.85 Y76.15 E0.046 F1920
G1 X84.84 Y77.14 E0.046 
G1 X85 Y77.3 E-2.5 F5400
M103
G1 X80.56 Y77.14 F15000
M101
G1 X80.4 Y76.98 E2.5 F5400
G1 X79.3 Y75.88 E0.051 F1920
G1 X78.21 Y74.78 E0.051 
G1 X78.04 Y74.62 E-2.5 F5400
M103
G1 X98.02 Y81.76 F15000
M101
G1 X97.86 Y81.6 E2.5 F5400
G1 X94.5 Y78.24 E0.157 F1920
G1 X94.07 E0.014 
G1 X97.59 Y81.76 E0.165 
G1 X97.16 E0.014 
G1 X93.64 Y78.24 E0.165 
G1 X93.21 E0.014 
G1 X96.73 Y81.76 E0.165 
G1 X96.31 E0.014 
G1 X92.78 Y78.24 E0.165 
G1 X92.36 E0.014 
G1 X95.88 Y81.76 E0.165 
G1 X95.45 E0.014 
G1 X91.93 Y78.24 E0.165 
G1 X91.5 E0.014 
G1 X95.02 Y81.76 E0.165 
G1 X94.6 E0.014 
G1 X91.07 Y78.24 E0.165 
G1 X90.64 E0.014 
G1 X94.17 Y81.76 E0.165 
G1 X93.74 E0.014 
G1 X90.22 Y78.24 E0.165 
G1 X89.79 E0.014 
G1 X93.31 Y81.76 E0.165 
G1 X92.88 E0.014 
G1 X89.36 Y78.24 E0.165 
G1 X88.93 E0.014 
G1 X92.46 Y81.76 E0.165 
G1 X92.03 E0.014 
G1 X88.51 Y78.24 E0.165 
G1 X88.08 E0.014 
G1 X91.6 Y81.76 E0.165 
G1 X91.17 E0.014 
G1 X87.65 Y78.24 E0.165 
G1 X87.22 E0.014 
G1 X90.75 Y81.76 E0.165 
G1 X90.32 E0.014 
G1 X86.79 Y78.24 E0.165 
G1 X86.37 E0.014 
G1 X89.89 Y81.76 E0.165 
G1 X89.46 E0.014 
G1 X85.94 Y78.24 E0.165 
G1 X85.51 E0.014 
G1 X89.03 Y81.76 E0.165 
G1 X88.61 E0.014 
G1 X81.3 Y74.45 E0.342 
G1 X80.79 Y74.37 E0.017 
G1 X88.18 Y81.76 E0.345 
G1 X87.75 E0.014 
G1 X80.28 Y74.29 E0.349 
G1 X79.84 Y74.27 E0.015 
G1 X87.32 Y81.76 E0.35 
G1 X86.89 E0.014 
G1 X79.47 Y74.33 E0.347 
G1 X79.1 Y74.39 E0.012 
G1 X86.47 Y81.76 E0.344 
G1 X86.04 E0.014 
G1 X78.73 Y74.45 E0.342 
G1 X78.36 Y74.51 E0.012 
G1 X81.19 Y77.34 E0.132 
G1 X79.67 Y77.1 E0.051 
G1 X77.48 Y74.91 E0.103 
G1 X77.76 Y74.77 E0.011 
G1 X79.89 Y76.9 E0.1 
G1 X80.06 Y77.06 E-2.5 F5400
M103
G1 X94.92 Y78.24 F15000
M101
G1 X95.09 Y78.4 E2.5 F5400
G1 X98.45 Y81.76 E0.157 F1920
G1 X98.87 E0.014 
G1 X95.35 Y78.24 E0.165 
G1 X95.78 E0.014 
G1 X99.3 Y81.76 E0.165 
G1 X99.73 E0.014 
G1 X96.21 Y78.24 E0.165 
G1 X96.63 E0.014 
G1 X100.16 Y81.76 E0.165 
G1 X100.58 E0.014 
G1 X97.06 Y78.24 E0.165 
G1 X97.49 E0.014 
G1 X101.01 Y81.76 E0.165 
G1 X101.31 Y81.63 E0.011 
G1 X97.92 Y78.24 E0.159 
G1 X98.35 E0.014 
G1 X101.41 Y81.31 E0.143 
G1 Y80.88 E0.014 
G1 X98.77 Y78.24 E0.123 
G1 X99.2 E0.014 
G1 X101.41 Y80.45 E0.103 
G1 Y80.02 E0.014 
G1 X99.63 Y78.24 E0.083 
G1 X100.06 E0.014 
G1 X101.41 Y79.59 E0.063 
G1 Y79.17 E0.014 
G1 X100.48 Y78.24 E0.043 
G1 X100.91 E0.014 
G1 X101.25 Y78.58 E0.016 
G1 X101.41 Y78.74 E-2.5 F5400
M103
G1 X60.2 Y80.73 F15000
M101
G1 X60.03 Y80.57 E2.5 F5400
G1 X58.59 Y79.12 E0.068 F1920
G1 Y78.69 E0.014 
G1 X60.2 Y80.3 E0.075 
G1 Y79.88 E0.014 
G1 X58.69 Y78.37 E0.07 
G1 X58.99 Y78.24 E0.011 
G1 X60.2 Y79.45 E0.057 
G1 Y79.02 E0.014 
G1 X59.42 Y78.24 E0.036 
G1 X59.84 E0.014 
G1 X60.03 Y78.43 E0.009 
G1 X60.2 Y78.59 E-0.709 F5400
M103
G1 X60.2 Y81.16 F15000
M101
G1 X60.03 Y81 E0.708 F5400
G1 X58.59 Y79.55 E0.068 F1920
G1 Y79.98 E0.014 
G1 X60.2 Y81.59 E0.075 
G1 X59.94 Y81.76 E0.01 
G1 X58.59 Y80.41 E0.063 
G1 Y80.83 E0.014 
G1 X59.52 Y81.76 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y81.42 E0.016 
G1 X58.59 Y81.26 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y95.55 Z5.5 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y95.55 Z5.5 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y93.05 Z5.5 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y93.05 Z5.5 </boundaryPoint>)
(<loop> outer )
G1 X92.85 Y93.5 F15000
M101
G1 X93.08 Y93.5 E2.5 F5400
G1 X98.46 Y93.5 E0.178 F1920
G1 Y95.1 E0.053 
G1 X92.84 E0.186 
G1 X92.84 Y94.02 E0.035 
G1 X92.84 Y93.79 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X92.55 Y93.48 F15000
M101
G1 X92.52 Y93.25 F5400
G1 X92.52 Y93.2 E0.002 F1728
G1 X98.75 E0.206 
G1 Y95.4 E0.073 
G1 X92.54 E0.205 
G1 X92.55 Y94.02 E0.046 
G1 X92.55 Y93.79 E-0.599 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y95.0988 Z5.5 </infillPoint>)
(<infillPoint> X92.8527 Y95.0988 Z5.5 </infillPoint>)
(<infillPoint> X92.8527 Y93.5013 Z5.5 </infillPoint>)
(<infillPoint> X98.4502 Y93.5013 Z5.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X94.81 Y94.81 F15000
M101
G1 X94.65 Y94.65 E0.599 F5400
G1 X93.79 Y93.79 E0.04 F1920
G1 X93.37 Y93.8 E0.014 
G1 X94.38 Y94.81 E0.048 
G1 X93.96 E0.014 
G1 X93.15 Y94.01 E0.037 
G1 X93.14 Y94.42 E0.014 
G1 X93.37 Y94.65 E0.011 
G1 X93.53 Y94.81 F5400
M103
G1 X94.22 Y93.79 F15000
M101
G1 X94.38 Y93.95 F5400
G1 X95.24 Y94.81 E0.04 F1920
G1 X95.67 E0.014 
G1 X94.64 Y93.79 E0.048 
G1 X95.07 E0.014 
G1 X96.09 Y94.81 E0.048 
G1 X96.52 E0.014 
G1 X95.5 Y93.79 E0.048 
G1 X95.93 E0.014 
G1 X96.95 Y94.81 E0.048 
G1 X97.38 E0.014 
G1 X96.36 Y93.79 E0.048 
G1 X96.78 E0.014 
G1 X97.81 Y94.81 E0.048 
G1 X98.08 Y94.66 E0.01 
G1 X97.21 Y93.79 E0.041 
G1 X97.64 E0.014 
G1 X98 Y94.15 E0.017 
G1 X98.16 Y94.31 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 5.75 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y95.55 Z5.75 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y95.55 Z5.75 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y93.05 Z5.75 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y93.05 Z5.75 </boundaryPoint>)
(<loop> outer )
G1 Z5.75 F198
G1 X98.45 Y94.09 F15000
M101
G1 X98.46 Y94.32 E2.47 F5400
G1 X98.47 Y95.1 E0.026 F1920
G1 X92.84 E0.186 
G1 Y93.5 E0.053 
G1 X98.48 E0.186 
G1 X98.48 Y93.55 E0.001 
G1 X98.46 Y93.78 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X98.75 Y94.09 F15000
M101
G1 X98.75 Y94.32 F5400
G1 X98.77 Y95.4 E0.036 F1728
G1 X92.55 E0.205 
G1 Y93.2 E0.073 
G1 X98.78 E0.206 
G1 X98.76 Y93.56 E0.012 
G1 X98.75 Y93.79 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y95.0988 Z5.75 </infillPoint>)
(<infillPoint> X92.8527 Y95.0988 Z5.75 </infillPoint>)
(<infillPoint> X92.8527 Y93.5013 Z5.75 </infillPoint>)
(<infillPoint> X98.4502 Y93.5013 Z5.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X97.87 Y93.79 F15000
M101
G1 X97.71 Y93.95 F5400
G1 X96.85 Y94.81 E0.04 F1920
G1 X96.42 E0.014 
G1 X97.44 Y93.79 E0.048 
G1 X97.01 E0.014 
G1 X95.99 Y94.81 E0.048 
G1 X95.56 E0.014 
G1 X96.59 Y93.79 E0.048 
G1 X96.16 E0.014 
G1 X95.13 Y94.81 E0.048 
G1 X94.71 E0.014 
G1 X95.73 Y93.79 E0.048 
G1 X95.3 E0.014 
G1 X94.28 Y94.81 E0.048 
G1 X93.85 E0.014 
G1 X94.87 Y93.79 E0.048 
G1 X94.45 E0.014 
G1 X93.42 Y94.81 E0.048 
G1 X93.18 Y94.62 E0.01 
G1 X94.02 Y93.79 E0.039 
G1 X93.59 E0.014 
G1 X93.3 Y94.08 E0.013 
G1 X93.14 Y94.24 E-2.5 F5400
M103
G1 X97.27 Y94.81 F15000
M101
G1 X97.44 Y94.65 E2.5 F5400
G1 X98.11 Y93.97 E0.032 F1920
G1 X98.16 Y94.35 E0.013 
G1 X97.86 Y94.65 E0.014 
G1 X97.7 Y94.81 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z5.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z5.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z5.75 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z5.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z5.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z5.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z5.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z5.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z5.75 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z5.75 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z5.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z5.75 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z5.75 </boundaryPoint>)
(<loop> inner )
G1 X68.66 Y81.76 F15000
M101
G1 X68.57 Y81.98 E2.5 F5400
G1 X68.21 Y82.82 E0.03 F1920
G1 Y78.24 E0.151 
G1 X60.48 E0.255 
G1 Y81.76 E0.117 
G1 X67.6 E0.235 
G1 X67.83 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.13 Y80.1 F15000
M101
G1 X77.15 Y80.33 E2.5 F5400
G1 X77.21 Y80.9 E0.019 F1920
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.19 Y79.1 E0.03 
G1 X77.19 Y79.55 E0.015 
G1 X77.18 Y79.78 E-2.093 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.45 Y82.23 F15000
M101
G1 X74.36 Y82.05 E1.841 F5400
G1 X74.33 E0.252 
G1 X58.3 E0.53 F1920
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.11 Y83.55 E0.062 
G1 X74.69 Y82.72 E0.031 
G1 X74.58 Y82.51 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X74.26 Y82.53 F15000
M101
G1 X74.18 Y82.35 F5400
G1 X74.15 
G1 X58 E0.534 F1728
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X74.86 Y83.73 E0.066 
G1 X74.5 Y83.02 E0.026 
G1 X74.4 Y82.81 E-2.264 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z5.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z5.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z5.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z5.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z5.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z5.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z5.75 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z5.75 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z5.75 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z5.75 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z5.75 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z5.75 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z5.75 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z5.75 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z5.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z5.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z5.75 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z5.75 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z5.75 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z5.75 </boundaryPoint>)
(<edge> inner )
G1 X77.48 Y80.57 F15000
M101
G1 X77.47 Y80.8 E2.264 F5400
G1 X77.46 Y80.82 E0.001 F1728
G1 X77.86 Y81.56 E0.028 
G1 X78.44 Y82.14 E0.027 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.33 Y80 E0.028 
G1 X77.34 Y80.01 E0 
G1 X77.43 Y80.23 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y78.6875 Z5.75 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y78.6875 Z5.75 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y81.3125 Z5.75 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y81.3125 Z5.75 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y81.1 F15000
M101
G1 Y80.87 E2.5 F5400
G1 Y78.54 E0.077 F1728
G1 X60.79 E0.235 
G1 Y81.46 E0.097 
G1 X68.97 E0.27 
G1 X68.12 Y81.83 E0.031 
G1 X67.91 Y81.93 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z5.75 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z5.75 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z5.75 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z5.75 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z5.75 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z5.75 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z5.75 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z5.75 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z5.75 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z5.75 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z5.75 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z5.75 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z5.75 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z5.75 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z5.75 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z5.75 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z5.75 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z5.75 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z5.75 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z5.75 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z5.75 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z5.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y78.2363 Z5.75 </infillPoint>)
(<infillPoint> X60.4849 Y78.2363 Z5.75 </infillPoint>)
(<infillPoint> X60.4849 Y81.7637 Z5.75 </infillPoint>)
(<infillPoint> X68.2124 Y81.7637 Z5.75 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z5.75 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z5.75 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z5.75 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z5.75 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z5.75 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z5.75 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z5.75 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z5.75 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z5.75 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z5.75 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z5.75 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z5.75 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z5.75 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z5.75 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z5.75 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z5.75 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z5.75 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z5.75 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z5.75 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z5.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X74.06 Y78.24 F15000
M101
G1 X73.9 Y78.4 E2.5 F5400
G1 X70.54 Y81.76 E0.157 F1920
G1 X70.11 E0.014 
G1 X73.63 Y78.24 E0.165 
G1 X73.21 E0.014 
G1 X69.68 Y81.76 E0.165 
G1 X69.25 E0.014 
G1 X72.78 Y78.24 E0.165 
G1 X72.35 E0.014 
G1 X68.83 Y81.76 E0.165 
G1 X68.5 Y81.66 E0.011 
G1 X71.92 Y78.24 E0.16 
G1 X71.49 E0.014 
G1 X68.5 Y81.23 E0.14 
G1 Y80.81 E0.014 
G1 X71.07 Y78.24 E0.12 
G1 X70.64 E0.014 
G1 X68.5 Y80.38 E0.1 
G1 Y79.95 E0.014 
G1 X70.21 Y78.24 E0.08 
G1 X69.78 E0.014 
G1 X68.5 Y79.52 E0.06 
G1 Y79.09 E0.014 
G1 X69.36 Y78.24 E0.04 
G1 X68.93 E0.014 
G1 X68.66 Y78.5 E0.012 
G1 X68.5 Y78.67 E-2.5 F5400
M103
G1 X75.05 Y82.81 F15000
M101
G1 X75.22 Y82.64 E2.5 F5400
G1 X77.16 Y80.7 E0.091 F1920
G1 X77.26 Y81.03 E0.011 
G1 X75.2 Y83.09 E0.096 
G1 X75.34 Y83.37 E0.011 
G1 X77.4 Y81.31 E0.096 
G1 X77.55 Y81.6 E0.011 
G1 X75.55 Y83.59 E0.093 
G1 X75.77 Y83.8 E0.01 
G1 X77.73 Y81.84 E0.091 
G1 X77.94 Y82.06 E0.01 
G1 X75.98 Y84.02 E0.091 
G1 X76.2 Y84.23 E0.01 
G1 X78.16 Y82.27 E0.091 
G1 X78.4 Y82.45 E0.01 
G1 X76.41 Y84.45 E0.093 
G1 X76.63 Y84.66 E0.01 
G1 X78.69 Y82.6 E0.096 
G1 X78.97 Y82.74 E0.011 
G1 X76.91 Y84.8 E0.096 
G1 X77.19 Y84.95 E0.011 
G1 X79.3 Y82.84 E0.099 
G1 X79.67 Y82.9 E0.012 
G1 X77.48 Y85.09 E0.103 
G1 X77.76 Y85.23 E0.011 
G1 X80.06 Y82.94 E0.107 
G1 X80.56 Y82.86 E0.017 
G1 X78.04 Y85.38 E0.118 
G1 X78.36 Y85.49 E0.011 
G1 X85.61 Y78.24 E0.339 
G1 X85.38 Y78.04 E0.01 
G1 X82.86 Y80.56 E0.118 
G1 X82.94 Y80.06 E0.017 
G1 X85.23 Y77.76 E0.107 
G1 X85.09 Y77.48 E0.011 
G1 X82.9 Y79.67 E0.103 
G1 X82.84 Y79.3 E0.012 
G1 X84.95 Y77.19 E0.099 
G1 X84.8 Y76.91 E0.011 
G1 X82.74 Y78.97 E0.096 
G1 X82.6 Y78.69 E0.011 
G1 X84.66 Y76.63 E0.096 
G1 X84.45 Y76.41 E0.01 
G1 X82.45 Y78.4 E0.093 
G1 X82.27 Y78.16 E0.01 
G1 X84.23 Y76.2 E0.091 
G1 X84.02 Y75.98 E0.01 
G1 X82.06 Y77.94 E0.091 
G1 X81.84 Y77.73 E0.01 
G1 X83.8 Y75.77 E0.091 
G1 X83.59 Y75.55 E0.01 
G1 X81.6 Y77.55 E0.093 
G1 X81.31 Y77.4 E0.011 
G1 X83.37 Y75.34 E0.096 
G1 X83.09 Y75.2 E0.011 
G1 X81.03 Y77.26 E0.096 
G1 X80.7 Y77.16 E0.011 
G1 X82.81 Y75.05 E0.099 
G1 X82.52 Y74.91 E0.011 
G1 X80.33 Y77.1 E0.103 
G1 X79.94 Y77.06 E0.013 
G1 X82.24 Y74.77 E0.107 
G1 X81.96 Y74.62 E0.011 
G1 X79.44 Y77.14 E0.118 
G1 X78.81 Y77.34 E0.022 
G1 X81.64 Y74.51 E0.132 
G1 X81.27 Y74.45 E0.012 
G1 X73.96 Y81.76 E0.342 
G1 X73.53 E0.014 
G1 X80.9 Y74.39 E0.344 
G1 X80.53 Y74.33 E0.012 
G1 X73.11 Y81.76 E0.347 
G1 X72.68 E0.014 
G1 X80.16 Y74.27 E0.35 
G1 X79.72 Y74.29 E0.015 
G1 X72.25 Y81.76 E0.349 
G1 X71.82 E0.014 
G1 X79.21 Y74.37 E0.345 
G1 X78.7 Y74.45 E0.017 
G1 X71.39 Y81.76 E0.342 
G1 X70.97 E0.014 
G1 X78.17 Y74.55 E0.337 
G1 X77.3 Y75 E0.032 
G1 X75.16 Y77.14 E0.1 
G1 X75 Y77.3 E-1.691 F5400
M103
G1 X77.06 Y79.94 F15000
M101
G1 X76.9 Y80.11 E1.691 F5400
G1 X74.77 Y82.24 E0.1 F1920
G1 X74.91 Y82.52 E0.011 
G1 X77.1 Y80.33 E0.103 
G1 X77.34 Y78.81 E0.051 
G1 X74.39 Y81.76 E0.138 
G1 X74.62 Y81.96 E0.01 
G1 X76.98 Y79.6 E0.11 
G1 X77.14 Y79.44 E-2.5 F5400
M103
G1 X85 Y82.7 F15000
M101
G1 X84.84 Y82.86 E2.5 F5400
G1 X83.85 Y83.85 E0.046 F1920
G1 X82.86 Y84.84 E0.046 
G1 X82.7 Y85 E-2.5 F5400
M103
G1 X86.04 Y78.24 F15000
M101
G1 X85.88 Y78.4 E2.5 F5400
G1 X78.73 Y85.55 E0.334 F1920
G1 X79.1 Y85.61 E0.012 
G1 X86.47 Y78.24 E0.344 
G1 X86.89 E0.014 
G1 X79.47 Y85.67 E0.347 
G1 X79.84 Y85.73 E0.012 
G1 X87.32 Y78.24 E0.35 
G1 X87.75 E0.014 
G1 X80.28 Y85.71 E0.349 
G1 X80.79 Y85.63 E0.017 
G1 X88.18 Y78.24 E0.345 
G1 X88.61 E0.014 
G1 X81.3 Y85.55 E0.342 
G1 X81.83 Y85.45 E0.018 
G1 X89.03 Y78.24 E0.337 
G1 X89.46 E0.014 
G1 X85.94 Y81.76 E0.165 
G1 X86.37 E0.014 
G1 X89.89 Y78.24 E0.165 
G1 X90.32 E0.014 
G1 X86.79 Y81.76 E0.165 
G1 X87.22 E0.014 
G1 X90.75 Y78.24 E0.165 
G1 X91.17 E0.014 
G1 X87.65 Y81.76 E0.165 
G1 X88.08 E0.014 
G1 X91.6 Y78.24 E0.165 
G1 X92.03 E0.014 
G1 X88.51 Y81.76 E0.165 
G1 X88.93 E0.014 
G1 X92.46 Y78.24 E0.165 
G1 X92.88 E0.014 
G1 X89.36 Y81.76 E0.165 
G1 X89.79 E0.014 
G1 X93.31 Y78.24 E0.165 
G1 X93.74 E0.014 
G1 X90.22 Y81.76 E0.165 
G1 X90.64 E0.014 
G1 X94.17 Y78.24 E0.165 
G1 X94.6 E0.014 
G1 X91.07 Y81.76 E0.165 
G1 X91.5 E0.014 
G1 X95.02 Y78.24 E0.165 
G1 X95.45 E0.014 
G1 X91.93 Y81.76 E0.165 
G1 X92.36 E0.014 
G1 X95.88 Y78.24 E0.165 
G1 X96.31 E0.014 
G1 X92.78 Y81.76 E0.165 
G1 X93.21 E0.014 
G1 X96.73 Y78.24 E0.165 
G1 X97.16 E0.014 
G1 X93.64 Y81.76 E0.165 
G1 X94.07 E0.014 
G1 X97.59 Y78.24 E0.165 
G1 X98.02 E0.014 
G1 X94.5 Y81.76 E0.165 
G1 X94.92 E0.014 
G1 X98.45 Y78.24 E0.165 
G1 X98.87 E0.014 
G1 X95.35 Y81.76 E0.165 
G1 X95.78 E0.014 
G1 X99.3 Y78.24 E0.165 
G1 X99.73 E0.014 
G1 X96.21 Y81.76 E0.165 
G1 X96.63 E0.014 
G1 X100.16 Y78.24 E0.165 
G1 X100.58 E0.014 
G1 X97.06 Y81.76 E0.165 
G1 X97.49 E0.014 
G1 X101.01 Y78.24 E0.165 
G1 X101.31 Y78.37 E0.011 
G1 X97.92 Y81.76 E0.159 
G1 X98.35 E0.014 
G1 X101.41 Y78.69 E0.143 
G1 Y79.12 E0.014 
G1 X98.77 Y81.76 E0.123 
G1 X99.2 E0.014 
G1 X101.41 Y79.55 E0.103 
G1 Y79.98 E0.014 
G1 X99.63 Y81.76 E0.083 
G1 X100.06 E0.014 
G1 X101.41 Y80.41 E0.063 
G1 Y80.83 E0.014 
G1 X100.48 Y81.76 E0.043 
G1 X100.91 E0.014 
G1 X101.25 Y81.42 E0.016 
G1 X101.41 Y81.26 E-2.5 F5400
M103
G1 X60.2 Y81.41 F15000
M101
G1 X60.03 Y81.57 E2.5 F5400
G1 X59.84 Y81.76 E0.009 F1920
G1 X59.42 E0.014 
G1 X60.2 Y80.98 E0.036 
G1 Y80.55 E0.014 
G1 X58.99 Y81.76 E0.057 
G1 X58.69 Y81.63 E0.011 
G1 X60.2 Y80.12 E0.07 
G1 Y79.7 E0.014 
G1 X58.59 Y81.31 E0.075 
G1 Y80.88 E0.014 
G1 X60.2 Y79.27 E0.075 
G1 Y78.84 E0.014 
G1 X58.59 Y80.45 E0.075 
G1 Y80.02 E0.014 
G1 X60.2 Y78.41 E0.075 
G1 X59.94 Y78.24 E0.01 
G1 X58.59 Y79.59 E0.063 
G1 Y79.17 E0.014 
G1 X59.52 Y78.24 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y78.58 E0.016 
G1 X58.59 Y78.74 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.0 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X76.1794 Y85.2586 Z6.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y83.8206 Z6.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y82.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y82.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X57.8486 Y77.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X74.0685 Y77.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X74.7414 Y76.1794 Z6.0 </boundaryPoint>)
(<boundaryPoint> X76.1794 Y74.7414 Z6.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y73.8181 Z6.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y73.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y73.8181 Z6.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y74.7414 Z6.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y76.1794 Z6.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y77.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y77.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X102.1514 Y82.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X85.9315 Y82.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X85.2586 Y83.8206 Z6.0 </boundaryPoint>)
(<boundaryPoint> X83.8206 Y85.2586 Z6.0 </boundaryPoint>)
(<boundaryPoint> X82.0086 Y86.1819 Z6.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y86.5 Z6.0 </boundaryPoint>)
(<boundaryPoint> X77.9914 Y86.1819 Z6.0 </boundaryPoint>)
(<loop> inner )
G1 Z6 F198
G1 X60.48 Y78.89 F15000
M101
G1 Y79.12 E2.47 F5400
G1 Y81.76 E0.087 F1920
G1 X68.21 E0.255 
G1 Y78.24 E0.117 
G1 X59.43 E0.29 
G1 X60.26 Y78.17 E0.027 
G1 X60.48 Y78.15 E-2.5 F5400
M103
(</loop>)
(<loop> inner )
G1 X77.15 Y80.16 F15000
M101
G1 X77.17 Y80.39 E2.5 F5400
G1 X77.2 Y80.9 E0.017 F1920
G1 X77.64 Y81.71 E0.03 
G1 X78.29 Y82.36 E0.03 
G1 X79.1 Y82.77 E0.03 
G1 X80 Y82.91 E0.03 
G1 X80.9 Y82.77 E0.03 
G1 X81.71 Y82.36 E0.03 
G1 X82.36 Y81.71 E0.03 
G1 X82.77 Y80.9 E0.03 
G1 X82.91 Y80 E0.03 
G1 X82.77 Y79.1 E0.03 
G1 X82.36 Y78.29 E0.03 
G1 X81.71 Y77.64 E0.03 
G1 X80.9 Y77.23 E0.03 
G1 X80 Y77.09 E0.03 
G1 X79.1 Y77.23 E0.03 
G1 X78.29 Y77.64 E0.03 
G1 X77.64 Y78.29 E0.03 
G1 X77.2 Y79.1 E0.03 
G1 X77.17 Y79.61 E0.017 
G1 X77.15 Y79.84 E-2.113 F5400
M103
(</loop>)
(<loop> outer )
G1 X74.2 Y82.05 F15000
M101
G1 X73.97 Y82.05 E2.113 F5400
G1 X58.3 Y82.05 E0.518 F1920
G1 Y77.95 E0.135 
G1 X74.34 E0.53 
G1 X75.11 Y76.45 E0.056 
G1 X76.45 Y75.11 E0.062 
G1 X78.13 Y74.25 E0.062 
G1 X80 Y73.96 E0.062 
G1 X81.87 Y74.25 E0.062 
G1 X83.55 Y75.11 E0.062 
G1 X84.89 Y76.45 E0.062 
G1 X85.65 Y77.95 E0.056 
G1 X101.7 Y77.95 E0.53 
G1 Y82.05 E0.135 
G1 X85.66 E0.53 
G1 X84.89 Y83.55 E0.056 
G1 X83.55 Y84.89 E0.062 
G1 X81.87 Y85.75 E0.062 
G1 X80 Y86.04 E0.062 
G1 X78.13 Y85.75 E0.062 
G1 X76.45 Y84.89 E0.062 
G1 X75.11 Y83.55 E0.062 
G1 X74.53 Y82.39 E0.043 
G1 X74.42 Y82.19 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X74.02 Y82.35 F15000
M101
G1 X73.79 Y82.35 F5400
G1 X58 Y82.35 E0.522 F1728
G1 Y77.65 E0.155 
G1 X74.16 E0.534 
G1 X74.86 Y76.27 E0.051 
G1 X76.27 Y74.87 E0.066 
G1 X78.04 Y73.96 E0.066 
G1 X80 Y73.65 E0.066 
G1 X81.96 Y73.96 E0.066 
G1 X83.73 Y74.86 E0.066 
G1 X85.14 Y76.27 E0.066 
G1 X85.83 Y77.65 E0.051 
G1 X102 Y77.65 E0.534 
G1 Y82.35 E0.155 
G1 X85.84 E0.534 
G1 X85.14 Y83.73 E0.051 
G1 X83.73 Y85.13 E0.066 
G1 X81.96 Y86.04 E0.066 
G1 X80 Y86.35 E0.066 
G1 X78.04 Y86.04 E0.066 
G1 X76.27 Y85.14 E0.066 
G1 X74.86 Y83.73 E0.066 
G1 X74.34 Y82.69 E0.038 
G1 X74.24 Y82.49 E-2.133 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X78.7069 Y81.7798 Z6.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y82.0923 Z6.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y82.2 Z6.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y82.0923 Z6.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y81.7798 Z6.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y81.2931 Z6.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y80.6798 Z6.0 </boundaryPoint>)
(<boundaryPoint> X82.2 Y80.0 Z6.0 </boundaryPoint>)
(<boundaryPoint> X82.0923 Y79.3202 Z6.0 </boundaryPoint>)
(<boundaryPoint> X81.7798 Y78.7069 Z6.0 </boundaryPoint>)
(<boundaryPoint> X81.2931 Y78.2202 Z6.0 </boundaryPoint>)
(<boundaryPoint> X80.6798 Y77.9077 Z6.0 </boundaryPoint>)
(<boundaryPoint> X80.0 Y77.8 Z6.0 </boundaryPoint>)
(<boundaryPoint> X79.3202 Y77.9077 Z6.0 </boundaryPoint>)
(<boundaryPoint> X78.7069 Y78.2202 Z6.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y78.7069 Z6.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y79.3202 Z6.0 </boundaryPoint>)
(<boundaryPoint> X77.8 Y80.0 Z6.0 </boundaryPoint>)
(<boundaryPoint> X77.9077 Y80.6798 Z6.0 </boundaryPoint>)
(<boundaryPoint> X78.2202 Y81.2931 Z6.0 </boundaryPoint>)
(<edge> inner )
G1 X77.61 Y80.95 F15000
M101
G1 X77.69 Y81.16 E2.133 F5400
G1 X77.84 Y81.57 E0.014 F1728
G1 X78.44 Y82.14 E0.028 
G1 X79.18 Y82.52 E0.027 
G1 X80 Y82.65 E0.027 
G1 X80.82 Y82.52 E0.027 
G1 X81.56 Y82.14 E0.027 
G1 X82.14 Y81.56 E0.027 
G1 X82.52 Y80.82 E0.027 
G1 X82.65 Y80 E0.027 
G1 X82.52 Y79.18 E0.027 
G1 X82.14 Y78.44 E0.027 
G1 X81.56 Y77.86 E0.027 
G1 X80.82 Y77.48 E0.027 
G1 X80 Y77.35 E0.027 
G1 X79.18 Y77.48 E0.027 
G1 X78.44 Y77.86 E0.027 
G1 X77.86 Y78.44 E0.027 
G1 X77.48 Y79.18 E0.027 
G1 X77.33 Y80 E0.028 
G1 X77.45 Y80.42 E0.014 
G1 X77.51 Y80.64 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X67.7611 Y78.6875 Z6.0 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y78.6875 Z6.0 </boundaryPoint>)
(<boundaryPoint> X60.9361 Y81.3125 Z6.0 </boundaryPoint>)
(<boundaryPoint> X67.7611 Y81.3125 Z6.0 </boundaryPoint>)
(<edge> inner )
G1 X67.91 Y80.58 F15000
M101
G1 Y80.35 E2.5 F5400
G1 Y78.54 E0.06 F1728
G1 X60.79 E0.235 
G1 Y81.46 E0.097 
G1 X68.97 E0.27 
G1 X68.11 Y81.01 E0.032 
G1 X67.91 Y80.9 E-2.5 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(</nestedRing>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X76.4479 Y84.889 Z6.0 </infillPoint>)
(<infillPoint> X75.111 Y83.5521 Z6.0 </infillPoint>)
(<infillPoint> X74.345 Y82.0488 Z6.0 </infillPoint>)
(<infillPoint> X58.2998 Y82.0488 Z6.0 </infillPoint>)
(<infillPoint> X58.2998 Y77.9512 Z6.0 </infillPoint>)
(<infillPoint> X74.345 Y77.9512 Z6.0 </infillPoint>)
(<infillPoint> X75.111 Y76.4479 Z6.0 </infillPoint>)
(<infillPoint> X76.4479 Y75.111 Z6.0 </infillPoint>)
(<infillPoint> X78.1326 Y74.2526 Z6.0 </infillPoint>)
(<infillPoint> X80.0 Y73.9569 Z6.0 </infillPoint>)
(<infillPoint> X81.8674 Y74.2526 Z6.0 </infillPoint>)
(<infillPoint> X83.5521 Y75.111 Z6.0 </infillPoint>)
(<infillPoint> X84.889 Y76.4479 Z6.0 </infillPoint>)
(<infillPoint> X85.655 Y77.9512 Z6.0 </infillPoint>)
(<infillPoint> X101.7002 Y77.9512 Z6.0 </infillPoint>)
(<infillPoint> X101.7002 Y82.0488 Z6.0 </infillPoint>)
(<infillPoint> X85.655 Y82.0488 Z6.0 </infillPoint>)
(<infillPoint> X84.889 Y83.5521 Z6.0 </infillPoint>)
(<infillPoint> X83.5521 Y84.889 Z6.0 </infillPoint>)
(<infillPoint> X81.8674 Y85.7474 Z6.0 </infillPoint>)
(<infillPoint> X80.0 Y86.0431 Z6.0 </infillPoint>)
(<infillPoint> X78.1326 Y85.7474 Z6.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X68.2124 Y78.2363 Z6.0 </infillPoint>)
(<infillPoint> X60.4849 Y78.2363 Z6.0 </infillPoint>)
(<infillPoint> X60.4849 Y81.7637 Z6.0 </infillPoint>)
(<infillPoint> X68.2124 Y81.7637 Z6.0 </infillPoint>)
(</infillBoundary>)
(<infillBoundary>)
(<infillPoint> X78.4384 Y82.1494 Z6.0 </infillPoint>)
(<infillPoint> X79.179 Y82.5268 Z6.0 </infillPoint>)
(<infillPoint> X80.0 Y82.6569 Z6.0 </infillPoint>)
(<infillPoint> X80.821 Y82.5268 Z6.0 </infillPoint>)
(<infillPoint> X81.5616 Y82.1494 Z6.0 </infillPoint>)
(<infillPoint> X82.1494 Y81.5616 Z6.0 </infillPoint>)
(<infillPoint> X82.5268 Y80.821 Z6.0 </infillPoint>)
(<infillPoint> X82.6569 Y80.0 Z6.0 </infillPoint>)
(<infillPoint> X82.5268 Y79.179 Z6.0 </infillPoint>)
(<infillPoint> X82.1494 Y78.4384 Z6.0 </infillPoint>)
(<infillPoint> X81.5616 Y77.8506 Z6.0 </infillPoint>)
(<infillPoint> X80.821 Y77.4732 Z6.0 </infillPoint>)
(<infillPoint> X80.0 Y77.3431 Z6.0 </infillPoint>)
(<infillPoint> X79.179 Y77.4732 Z6.0 </infillPoint>)
(<infillPoint> X78.4384 Y77.8506 Z6.0 </infillPoint>)
(<infillPoint> X77.8506 Y78.4384 Z6.0 </infillPoint>)
(<infillPoint> X77.4732 Y79.179 Z6.0 </infillPoint>)
(<infillPoint> X77.3431 Y80.0 Z6.0 </infillPoint>)
(<infillPoint> X77.4732 Y80.821 Z6.0 </infillPoint>)
(<infillPoint> X77.8506 Y81.5616 Z6.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X74.06 Y81.76 F15000
M101
G1 X73.9 Y81.6 E2.5 F5400
G1 X70.54 Y78.24 E0.157 F1920
G1 X70.11 E0.014 
G1 X73.63 Y81.76 E0.165 
G1 X73.21 E0.014 
G1 X69.68 Y78.24 E0.165 
G1 X69.25 E0.014 
G1 X72.78 Y81.76 E0.165 
G1 X72.35 E0.014 
G1 X68.83 Y78.24 E0.165 
G1 X68.5 Y78.34 E0.011 
G1 X71.92 Y81.76 E0.16 
G1 X71.49 E0.014 
G1 X68.5 Y78.77 E0.14 
G1 Y79.19 E0.014 
G1 X71.07 Y81.76 E0.12 
G1 X70.64 E0.014 
G1 X68.5 Y79.62 E0.1 
G1 Y80.05 E0.014 
G1 X70.21 Y81.76 E0.08 
G1 X69.78 E0.014 
G1 X68.5 Y80.48 E0.06 
G1 Y80.91 E0.014 
G1 X69.36 Y81.76 E0.04 
G1 X68.93 E0.014 
G1 X68.66 Y81.5 E0.012 
G1 X68.5 Y81.33 E-2.5 F5400
M103
G1 X77.3 Y85 F15000
M101
G1 X77.14 Y84.84 E2.5 F5400
G1 X76.15 Y83.85 E0.046 F1920
G1 X75.16 Y82.86 E0.046 
G1 X75 Y82.7 E-2.5 F5400
M103
G1 X81.27 Y85.55 F15000
M101
G1 X81.11 Y85.39 E2.5 F5400
G1 X73.96 Y78.24 E0.334 F1920
G1 X73.53 E0.014 
G1 X80.9 Y85.61 E0.344 
G1 X80.53 Y85.67 E0.012 
G1 X73.11 Y78.24 E0.347 
G1 X72.68 E0.014 
G1 X80.16 Y85.73 E0.35 
G1 X79.72 Y85.71 E0.015 
G1 X72.25 Y78.24 E0.349 
G1 X71.82 E0.014 
G1 X79.21 Y85.63 E0.345 
G1 X78.7 Y85.55 E0.017 
G1 X71.39 Y78.24 E0.342 
G1 X70.97 E0.014 
G1 X78.01 Y85.28 E0.329 
G1 X78.17 Y85.45 E-2.5 F5400
M103
G1 X77.19 Y75.05 F15000
M101
G1 X77.36 Y75.22 E2.5 F5400
G1 X79.3 Y77.16 E0.091 F1920
G1 X78.97 Y77.26 E0.011 
G1 X76.91 Y75.2 E0.096 
G1 X76.63 Y75.34 E0.011 
G1 X78.69 Y77.4 E0.096 
G1 X78.4 Y77.55 E0.011 
G1 X76.41 Y75.55 E0.093 
G1 X76.2 Y75.77 E0.01 
G1 X78.16 Y77.73 E0.091 
G1 X77.94 Y77.94 E0.01 
G1 X75.98 Y75.98 E0.091 
G1 X75.77 Y76.2 E0.01 
G1 X77.73 Y78.16 E0.091 
G1 X77.55 Y78.4 E0.01 
G1 X75.55 Y76.41 E0.093 
G1 X75.34 Y76.63 E0.01 
G1 X77.4 Y78.69 E0.096 
G1 X77.26 Y78.97 E0.011 
G1 X75.2 Y76.91 E0.096 
G1 X75.05 Y77.19 E0.011 
G1 X77.16 Y79.3 E0.099 
G1 X77.1 Y79.67 E0.012 
G1 X74.91 Y77.48 E0.103 
G1 X74.77 Y77.76 E0.011 
G1 X77.06 Y80.06 E0.107 
G1 X77.14 Y80.56 E0.017 
G1 X74.62 Y78.04 E0.118 
G1 X74.39 Y78.24 E0.01 
G1 X81.64 Y85.49 E0.339 
G1 X81.96 Y85.38 E0.011 
G1 X79.44 Y82.86 E0.118 
G1 X79.94 Y82.94 E0.017 
G1 X82.24 Y85.23 E0.107 
G1 X82.52 Y85.09 E0.011 
G1 X80.33 Y82.9 E0.103 
G1 X80.7 Y82.84 E0.012 
G1 X82.81 Y84.95 E0.099 
G1 X83.09 Y84.8 E0.011 
G1 X81.03 Y82.74 E0.096 
G1 X81.31 Y82.6 E0.011 
G1 X83.37 Y84.66 E0.096 
G1 X83.59 Y84.45 E0.01 
G1 X81.6 Y82.45 E0.093 
G1 X81.84 Y82.27 E0.01 
G1 X83.8 Y84.23 E0.091 
G1 X84.02 Y84.02 E0.01 
G1 X82.06 Y82.06 E0.091 
G1 X82.27 Y81.84 E0.01 
G1 X84.23 Y83.8 E0.091 
G1 X84.45 Y83.59 E0.01 
G1 X82.45 Y81.6 E0.093 
G1 X82.6 Y81.31 E0.011 
G1 X84.66 Y83.37 E0.096 
G1 X84.8 Y83.09 E0.011 
G1 X82.74 Y81.03 E0.096 
G1 X82.84 Y80.7 E0.011 
G1 X84.95 Y82.81 E0.099 
G1 X85.09 Y82.52 E0.011 
G1 X82.9 Y80.33 E0.103 
G1 X82.94 Y79.94 E0.013 
G1 X85.23 Y82.24 E0.107 
G1 X85.38 Y81.96 E0.011 
G1 X82.86 Y79.44 E0.118 
G1 X82.66 Y78.81 E0.022 
G1 X85.45 Y81.6 E0.13 
G1 X85.61 Y81.76 E-1.991 F5400
M103
G1 X85.45 Y78.17 F15000
M101
G1 X85.28 Y78.01 E1.991 F5400
G1 X83.64 Y76.36 E0.077 F1920
G1 X81.99 Y74.72 E0.077 
G1 X81.83 Y74.55 F5400
M103
G1 X82.7 Y75 F15000
M101
G1 X82.86 Y75.16 F5400
G1 X83.85 Y76.15 E0.046 F1920
G1 X84.84 Y77.14 E0.046 
G1 X85 Y77.3 E-2.5 F5400
M103
G1 X80.56 Y77.14 F15000
M101
G1 X80.4 Y76.98 E2.5 F5400
G1 X79.3 Y75.88 E0.051 F1920
G1 X78.21 Y74.78 E0.051 
G1 X78.04 Y74.62 E-2.5 F5400
M103
G1 X98.02 Y81.76 F15000
M101
G1 X97.86 Y81.6 E2.5 F5400
G1 X94.5 Y78.24 E0.157 F1920
G1 X94.07 E0.014 
G1 X97.59 Y81.76 E0.165 
G1 X97.16 E0.014 
G1 X93.64 Y78.24 E0.165 
G1 X93.21 E0.014 
G1 X96.73 Y81.76 E0.165 
G1 X96.31 E0.014 
G1 X92.78 Y78.24 E0.165 
G1 X92.36 E0.014 
G1 X95.88 Y81.76 E0.165 
G1 X95.45 E0.014 
G1 X91.93 Y78.24 E0.165 
G1 X91.5 E0.014 
G1 X95.02 Y81.76 E0.165 
G1 X94.6 E0.014 
G1 X91.07 Y78.24 E0.165 
G1 X90.64 E0.014 
G1 X94.17 Y81.76 E0.165 
G1 X93.74 E0.014 
G1 X90.22 Y78.24 E0.165 
G1 X89.79 E0.014 
G1 X93.31 Y81.76 E0.165 
G1 X92.88 E0.014 
G1 X89.36 Y78.24 E0.165 
G1 X88.93 E0.014 
G1 X92.46 Y81.76 E0.165 
G1 X92.03 E0.014 
G1 X88.51 Y78.24 E0.165 
G1 X88.08 E0.014 
G1 X91.6 Y81.76 E0.165 
G1 X91.17 E0.014 
G1 X87.65 Y78.24 E0.165 
G1 X87.22 E0.014 
G1 X90.75 Y81.76 E0.165 
G1 X90.32 E0.014 
G1 X86.79 Y78.24 E0.165 
G1 X86.37 E0.014 
G1 X89.89 Y81.76 E0.165 
G1 X89.46 E0.014 
G1 X85.94 Y78.24 E0.165 
G1 X85.51 E0.014 
G1 X89.03 Y81.76 E0.165 
G1 X88.61 E0.014 
G1 X81.3 Y74.45 E0.342 
G1 X80.79 Y74.37 E0.017 
G1 X88.18 Y81.76 E0.345 
G1 X87.75 E0.014 
G1 X80.28 Y74.29 E0.349 
G1 X79.84 Y74.27 E0.015 
G1 X87.32 Y81.76 E0.35 
G1 X86.89 E0.014 
G1 X79.47 Y74.33 E0.347 
G1 X79.1 Y74.39 E0.012 
G1 X86.47 Y81.76 E0.344 
G1 X86.04 E0.014 
G1 X78.73 Y74.45 E0.342 
G1 X78.36 Y74.51 E0.012 
G1 X81.19 Y77.34 E0.132 
G1 X79.67 Y77.1 E0.051 
G1 X77.48 Y74.91 E0.103 
G1 X77.76 Y74.77 E0.011 
G1 X79.89 Y76.9 E0.1 
G1 X80.06 Y77.06 E-2.5 F5400
M103
G1 X94.92 Y78.24 F15000
M101
G1 X95.09 Y78.4 E2.5 F5400
G1 X98.45 Y81.76 E0.157 F1920
G1 X98.87 E0.014 
G1 X95.35 Y78.24 E0.165 
G1 X95.78 E0.014 
G1 X99.3 Y81.76 E0.165 
G1 X99.73 E0.014 
G1 X96.21 Y78.24 E0.165 
G1 X96.63 E0.014 
G1 X100.16 Y81.76 E0.165 
G1 X100.58 E0.014 
G1 X97.06 Y78.24 E0.165 
G1 X97.49 E0.014 
G1 X101.01 Y81.76 E0.165 
G1 X101.31 Y81.63 E0.011 
G1 X97.92 Y78.24 E0.159 
G1 X98.35 E0.014 
G1 X101.41 Y81.31 E0.143 
G1 Y80.88 E0.014 
G1 X98.77 Y78.24 E0.123 
G1 X99.2 E0.014 
G1 X101.41 Y80.45 E0.103 
G1 Y80.02 E0.014 
G1 X99.63 Y78.24 E0.083 
G1 X100.06 E0.014 
G1 X101.41 Y79.59 E0.063 
G1 Y79.17 E0.014 
G1 X100.48 Y78.24 E0.043 
G1 X100.91 E0.014 
G1 X101.25 Y78.58 E0.016 
G1 X101.41 Y78.74 E-2.5 F5400
M103
G1 X60.2 Y80.73 F15000
M101
G1 X60.03 Y80.57 E2.5 F5400
G1 X58.59 Y79.12 E0.068 F1920
G1 Y78.69 E0.014 
G1 X60.2 Y80.3 E0.075 
G1 Y79.88 E0.014 
G1 X58.69 Y78.37 E0.07 
G1 X58.99 Y78.24 E0.011 
G1 X60.2 Y79.45 E0.057 
G1 Y79.02 E0.014 
G1 X59.42 Y78.24 E0.036 
G1 X59.84 E0.014 
G1 X60.03 Y78.43 E0.009 
G1 X60.2 Y78.59 E-0.709 F5400
M103
G1 X60.2 Y81.16 F15000
M101
G1 X60.03 Y81 E0.708 F5400
G1 X58.59 Y79.55 E0.068 F1920
G1 Y79.98 E0.014 
G1 X60.2 Y81.59 E0.075 
G1 X59.94 Y81.76 E0.01 
G1 X58.59 Y80.41 E0.063 
G1 Y80.83 E0.014 
G1 X59.52 Y81.76 E0.043 
G1 X59.09 E0.014 
G1 X58.75 Y81.42 E0.016 
G1 X58.59 Y81.26 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y95.55 Z6.0 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y95.55 Z6.0 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y93.05 Z6.0 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y93.05 Z6.0 </boundaryPoint>)
(<loop> outer )
G1 X92.99 Y93.5 F15000
M101
G1 X93.22 Y93.5 E2.5 F5400
G1 X98.46 Y93.5 E0.173 F1920
G1 Y95.1 E0.053 
G1 X92.84 E0.186 
G1 X92.84 Y93.88 E0.04 
G1 X92.84 Y93.65 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X92.55 Y93.33 F15000
M101
G1 X92.52 Y93.2 F5400
G1 X92.62 
G1 X98.75 E0.203 F1728
G1 Y95.4 E0.073 
G1 X92.55 E0.205 
G1 X92.55 Y93.87 E0.05 
G1 X92.55 Y93.64 E-0.681 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y95.0988 Z6.0 </infillPoint>)
(<infillPoint> X92.8527 Y95.0988 Z6.0 </infillPoint>)
(<infillPoint> X92.8527 Y93.5013 Z6.0 </infillPoint>)
(<infillPoint> X98.4502 Y93.5013 Z6.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X94.81 Y94.81 F15000
M101
G1 X94.65 Y94.65 E0.681 F5400
G1 X93.79 Y93.79 E0.04 F1920
G1 X93.37 Y93.8 E0.014 
G1 X94.38 Y94.81 E0.048 
G1 X93.96 E0.014 
G1 X93.15 Y94.01 E0.037 
G1 X93.14 Y94.42 E0.014 
G1 X93.37 Y94.65 E0.011 
G1 X93.53 Y94.81 F5400
M103
G1 X94.22 Y93.79 F15000
M101
G1 X94.38 Y93.95 F5400
G1 X95.24 Y94.81 E0.04 F1920
G1 X95.67 E0.014 
G1 X94.64 Y93.79 E0.048 
G1 X95.07 E0.014 
G1 X96.09 Y94.81 E0.048 
G1 X96.52 E0.014 
G1 X95.5 Y93.79 E0.048 
G1 X95.93 E0.014 
G1 X96.95 Y94.81 E0.048 
G1 X97.38 E0.014 
G1 X96.36 Y93.79 E0.048 
G1 X96.78 E0.014 
G1 X97.81 Y94.81 E0.048 
G1 X98.08 Y94.66 E0.01 
G1 X97.21 Y93.79 E0.041 
G1 X97.64 E0.014 
G1 X98 Y94.15 E0.017 
G1 X98.16 Y94.31 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.25 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y81.25 Z6.25 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y81.25 Z6.25 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y78.75 Z6.25 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y78.75 Z6.25 </boundaryPoint>)
(<loop> outer )
G1 Z6.25 F198
G1 X98.25 Y80.8 F15000
M101
G1 X98.02 Y80.8 E2.47 F5400
G1 X92.84 Y80.8 E0.171 F1920
G1 Y79.2 E0.053 
G1 X98.46 E0.186 
G1 X98.46 Y80.48 E0.042 
G1 X98.46 Y80.71 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X98.25 Y81.1 F15000
M101
G1 X98.02 F5400
G1 X92.55 E0.181 F1728
G1 Y78.9 E0.073 
G1 X98.75 E0.205 
G1 Y81.09 E0.073 
G1 Y81.13 E-0.424 F5400
G1 X98.56 Y81.1 E-2.076 
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y80.7988 Z6.25 </infillPoint>)
(<infillPoint> X92.8527 Y80.7988 Z6.25 </infillPoint>)
(<infillPoint> X92.8527 Y79.2012 Z6.25 </infillPoint>)
(<infillPoint> X98.4502 Y79.2012 Z6.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X94.03 Y80.51 F15000
M101
G1 X94.26 E2.5 F5400
G1 X94.46 E0.007 F1920
G1 X95.06 Y79.49 E0.039 
G1 X95.91 E0.028 
G1 X94.89 Y80.51 E0.048 
G1 X96.17 E0.042 
G1 X96.34 Y79.49 E0.034 
G1 X97.62 E0.042 
G1 X96.6 Y80.51 E0.048 
G1 X97.46 E0.028 
G1 X97.99 Y79.55 E0.036 
G1 X98.16 Y79.8 E0.01 
G1 Y80.23 E0.014 
G1 X98.05 Y80.35 E0.005 
G1 X97.88 Y80.51 E-1.765 F5400
M103
G1 X94.63 Y79.49 F15000
M101
G1 X94.4 E1.765 F5400
G1 X94.2 E0.007 F1920
G1 X93.61 Y80.51 E0.039 
G1 X93.28 Y80.41 E0.011 
G1 X93.14 Y80.12 E0.011 
G1 X93.61 Y79.65 E0.022 
G1 X93.77 Y79.49 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.5 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y81.25 Z6.5 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y81.25 Z6.5 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y78.75 Z6.5 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y78.75 Z6.5 </boundaryPoint>)
(<loop> outer )
G1 Z6.5 F198
G1 X93.46 Y79.2 F15000
M101
G1 X93.69 E2.47 F5400
G1 X98.46 E0.157 F1920
G1 Y80.8 E0.053 
G1 X92.84 E0.186 
G1 Y79.17 E0.054 
G1 X92.92 Y79.18 E0.003 
G1 X93.15 Y79.2 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X93.46 Y78.9 F15000
M101
G1 X93.69 F5400
G1 X98.75 E0.167 F1728
G1 Y81.1 E0.073 
G1 X92.55 E0.205 
G1 Y78.87 E0.074 
G1 X92.93 Y78.89 E0.013 
G1 X93.16 Y78.9 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y80.7988 Z6.5 </infillPoint>)
(<infillPoint> X92.8527 Y80.7988 Z6.5 </infillPoint>)
(<infillPoint> X92.8527 Y79.2012 Z6.5 </infillPoint>)
(<infillPoint> X98.4502 Y79.2012 Z6.5 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X93.77 Y80.51 F15000
M101
G1 X93.61 Y80.35 F5400
G1 X93.14 Y79.88 E0.022 F1920
G1 X93.28 Y79.59 E0.011 
G1 X93.61 Y79.49 E0.011 
G1 X94.2 Y80.51 E0.039 
G1 X94.63 E0.014 
G1 X94.03 Y79.49 E0.039 
G1 X94.46 E0.014 
G1 X95.06 Y80.51 E0.039 
G1 X95.91 E0.028 
G1 X94.89 Y79.49 E0.048 
G1 X96.17 E0.042 
G1 X96.34 Y80.51 E0.034 
G1 X97.62 E0.042 
G1 X96.6 Y79.49 E0.048 
G1 X97.46 E0.028 
G1 X97.99 Y80.45 E0.036 
G1 X98.16 Y80.2 E0.01 
G1 Y79.77 E0.014 
G1 X98.05 Y79.65 E0.005 
G1 X97.88 Y79.49 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 6.75 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y81.25 Z6.75 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y81.25 Z6.75 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y78.75 Z6.75 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y78.75 Z6.75 </boundaryPoint>)
(<loop> outer )
G1 Z6.75 F198
G1 X97.95 Y79.2 F15000
M101
G1 X98.18 Y79.19 E2.47 F5400
G1 X98.46 Y79.17 E0.009 F1920
G1 Y80.8 E0.054 
G1 X92.84 E0.186 
G1 Y79.2 E0.053 
G1 X97.42 E0.151 
G1 X97.65 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X97.95 Y78.9 F15000
M101
G1 X98.18 Y78.89 F5400
G1 X98.75 Y78.87 E0.019 F1728
G1 Y81.1 E0.074 
G1 X92.55 E0.205 
G1 Y78.9 E0.073 
G1 X97.42 E0.161 
G1 X97.65 E-2.397 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y80.7988 Z6.75 </infillPoint>)
(<infillPoint> X92.8527 Y80.7988 Z6.75 </infillPoint>)
(<infillPoint> X92.8527 Y79.2012 Z6.75 </infillPoint>)
(<infillPoint> X98.4502 Y79.2012 Z6.75 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X93.77 Y79.49 F15000
M101
G1 X93.61 Y79.65 E2.397 F5400
G1 X93.14 Y80.12 E0.022 F1920
G1 X93.28 Y80.41 E0.011 
G1 X94.2 Y79.49 E0.043 
G1 X94.63 E0.014 
G1 X93.61 Y80.51 E0.048 
G1 X94.03 E0.014 
G1 X95.06 Y79.49 E0.048 
G1 X95.48 E0.014 
G1 X94.46 Y80.51 E0.048 
G1 X94.89 E0.014 
G1 X95.91 Y79.49 E0.048 
G1 X96.34 E0.014 
G1 X95.32 Y80.51 E0.048 
G1 X95.75 E0.014 
G1 X96.77 Y79.49 E0.048 
G1 X97.2 E0.014 
G1 X96.17 Y80.51 E0.048 
G1 X96.6 E0.014 
G1 X97.62 Y79.49 E0.048 
G1 X97.99 Y79.55 E0.012 
G1 X97.03 Y80.51 E0.045 
G1 X97.46 E0.014 
G1 X98.16 Y79.8 E0.033 
G1 Y80.23 E0.014 
G1 X98.05 Y80.35 E0.005 
G1 X97.88 Y80.51 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.0 )
(<rotation> (-0.707106781187-0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y81.25 Z7.0 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y81.25 Z7.0 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y78.75 Z7.0 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y78.75 Z7.0 </boundaryPoint>)
(<loop> outer )
G1 Z7 F198
G1 X98.06 Y80.8 F15000
M101
G1 X97.83 E2.47 F5400
G1 X92.84 E0.165 F1920
G1 Y79.2 E0.053 
G1 X98.46 E0.186 
G1 Y80.69 E0.049 
G1 Y80.83 F5400
G1 X98.38 Y80.8 
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X98.05 Y81.1 F15000
M101
G1 X97.82 F5400
G1 X92.55 E0.174 F1728
G1 Y78.9 E0.073 
G1 X98.75 E0.205 
G1 Y81.13 E0.074 
G1 X98.59 Y81.12 E0.005 
G1 X98.36 Y81.1 E-2.224 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y80.7988 Z7.0 </infillPoint>)
(<infillPoint> X92.8527 Y80.7988 Z7.0 </infillPoint>)
(<infillPoint> X92.8527 Y79.2012 Z7.0 </infillPoint>)
(<infillPoint> X98.4502 Y79.2012 Z7.0 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X94.63 Y80.51 F15000
M101
G1 X94.47 Y80.35 E2.224 F5400
G1 X93.61 Y79.49 E0.04 F1920
G1 X94.03 E0.014 
G1 X95.06 Y80.51 E0.048 
G1 X95.48 E0.014 
G1 X94.46 Y79.49 E0.048 
G1 X94.89 E0.014 
G1 X95.91 Y80.51 E0.048 
G1 X96.34 E0.014 
G1 X95.32 Y79.49 E0.048 
G1 X95.75 E0.014 
G1 X96.77 Y80.51 E0.048 
G1 X97.2 E0.014 
G1 X96.17 Y79.49 E0.048 
G1 X96.6 E0.014 
G1 X97.62 Y80.51 E0.048 
G1 X97.99 Y80.45 E0.012 
G1 X97.03 Y79.49 E0.045 
G1 X97.46 E0.014 
G1 X98.16 Y80.2 E0.033 
G1 Y79.77 E0.014 
G1 X98.05 Y79.65 E0.005 
G1 X97.88 Y79.49 E-2.278 F5400
M103
G1 X94.2 Y80.51 F15000
M101
G1 X94.04 Y80.35 E2.278 F5400
G1 X93.28 Y79.59 E0.036 F1920
G1 X93.14 Y79.88 E0.011 
G1 X93.61 Y80.35 E0.022 
G1 X93.77 Y80.51 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(<layer> 7.25 )
(<rotation> (-0.707106781187+0.707106781187j) )
(<nestedRing>)
(<boundaryPerimeter>)
(<boundaryPoint> X98.9014 Y81.25 Z7.25 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y81.25 Z7.25 </boundaryPoint>)
(<boundaryPoint> X92.4014 Y78.75 Z7.25 </boundaryPoint>)
(<boundaryPoint> X98.9014 Y78.75 Z7.25 </boundaryPoint>)
(<loop> outer )
G1 Z7.25 F198
G1 X93.57 Y80.8 F15000
M101
G1 X93.34 Y80.81 E2.47 F5400
G1 X92.84 Y80.83 E0.016 F1920
G1 Y79.2 E0.054 
G1 X98.46 E0.186 
G1 Y80.8 E0.053 
G1 X94.1 E0.144 
G1 X93.87 F5400
M103
(</loop>)
(<edge> outer )
M108 S28.8
G1 X93.57 Y81.1 F15000
M101
G1 X93.34 Y81.11 F5400
G1 X92.55 Y81.12 E0.026 F1728
G1 Y78.9 E0.073 
G1 X98.75 E0.205 
G1 Y81.1 E0.073 
G1 X94.1 E0.154 
G1 X93.87 F5400
M103
(</edge>)
(</boundaryPerimeter>)
(<infill>)
(<infillBoundary>)
(<infillPoint> X98.4502 Y80.7988 Z7.25 </infillPoint>)
(<infillPoint> X92.8527 Y80.7988 Z7.25 </infillPoint>)
(<infillPoint> X92.8527 Y79.2012 Z7.25 </infillPoint>)
(<infillPoint> X98.4502 Y79.2012 Z7.25 </infillPoint>)
(</infillBoundary>)
M108 S32.0
G1 X93.77 Y79.49 F15000
M101
G1 X93.61 Y79.65 F5400
G1 X93.14 Y80.12 E0.022 F1920
G1 X93.28 Y80.41 E0.011 
G1 X94.2 Y79.49 E0.043 
G1 X94.63 E0.014 
G1 X93.61 Y80.51 E0.048 
G1 X94.03 E0.014 
G1 X95.06 Y79.49 E0.048 
G1 X95.48 E0.014 
G1 X94.46 Y80.51 E0.048 
G1 X94.89 E0.014 
G1 X95.91 Y79.49 E0.048 
G1 X96.34 E0.014 
G1 X95.32 Y80.51 E0.048 
G1 X95.75 E0.014 
G1 X96.77 Y79.49 E0.048 
G1 X97.2 E0.014 
G1 X96.17 Y80.51 E0.048 
G1 X96.6 E0.014 
G1 X97.62 Y79.49 E0.048 
G1 X97.99 Y79.55 E0.012 
G1 X97.03 Y80.51 E0.045 
G1 X97.46 E0.014 
G1 X98.16 Y79.8 E0.033 
G1 Y80.23 E0.014 
G1 X98.05 Y80.35 E0.005 
G1 X97.88 Y80.51 E-2.5 F5400
M103
(</infill>)
(</nestedRing>)
(</rotation>)
(</layer>)
(</crafting>)
M113 S0.0
(<alteration>)
(<alterationFile>) end.gcode (</alterationFile>)
G1 X5.0 Y135.0 F4000.0
M84
M104 S0
M140 S0
(</alteration>)
