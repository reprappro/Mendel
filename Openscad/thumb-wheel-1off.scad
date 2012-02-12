/*

Thumb wheel for Z endstop adjuster.

Adrian 12 Feb 2012

Licence: GPL

*/

include <configuration.scad>

difference()
{
	cylinder(r=9,h=4,$fn=40);
	cylinder(r=m3_diameter/2,h=40,$fn=10);
	translate([0,0,2])
		cylinder(r=m3_nut_diameter/2,h=4,$fn=6);
	translate([5,0,3])
		rotate([45,0,0])
			cube([20,3,3]);
}

