/*

  Mendel mount for RepRapPro Huxley extruder driver

  Adrian 9 March 2012
 Licence: GPL
*/

include <configuration.scad>

module slot()
{
	union()
	{
		cylinder(h=18,r=(m8_diameter/2),center=true); 
		translate([0,10,0])
			cube([m8_diameter, 20, 18],center=true);
	}
}

difference()
{
	translate([47,0,0])
		cube([120, 20, 6],center=true);
	
	translate([100,0,0])
		cylinder(h=18,r=(m3_diameter/2),center=true,$fn=10); 
	
	slot();

	translate([vertex_x_rod_gap,0,0]) 
		rotate([0,0,180])
		slot();
}


