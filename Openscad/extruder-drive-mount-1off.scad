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
	union()
	{
	translate([40.5,0,0])
		cube([107, 20, 6],center=true);
	translate([87,0,0])
		cylinder(h=27,r=6,$fn=30); 
	}
	
	translate([87,0,0])
		cylinder(h=58,r=(m3_diameter/2),center=true,$fn=20); 

	rotate([0,0,180])
	slot();

	translate([vertex_x_rod_gap,0,0]) 
		slot();
}


