/*

Hot-end PCB bracket

Adrian Bowyer
RepRapPro Ltd 

29 March 2012

Licence: GPL

*/

include <configuration.scad>
include <functions.scad>
include <bearing-mount-include.scad>
include <belt-clamp-readme.scad>

difference()
{
	cube([28,12,12],center=true);

	translate([0,3,3])
		cube([40,12,12],center=true);

	for(x=[-1,1])
	{
		translate([x*10,3,0])
			cylinder(h=20,r=m3_diameter/2,center=true,$fn=20);
		translate([x*7,0,3])
			rotate([90,0,0])
				cylinder(h=20,r=m3_diameter/2,center=true,$fn=20);
	}
}