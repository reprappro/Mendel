/*
 Multi-extruder drive nut retainer

 You need as many of these as you have extruder drives.

 RepRapPro Ltd
 Licence GPL

 Adrian 4 June 2012
*/
include<configuration.scad>;

length=43;
bredth=14;
height=5;

e_nut_retainer();

module e_nut_retainer()
{
	difference()
	{
		cube([length,bredth,height], center=true);
		translate([0,1,0])
		{
			translate([-(length/2+3.5),bredth/2+5,0]) rotate([0,0,45])
				cube([20,20,20], center=true);
			translate([-(length/2+3.5),-(bredth/2+5),0]) rotate([0,0,-45])
				cube([20,20,20], center=true);
			translate([-(length/2-3),0,-10])
				cylinder(r=m3_diameter/2, h=20, centre = true, $fn=20);
			translate([-(length/2-34.5),0,-10])
				cylinder(r=m3_diameter/2, h=20, centre = true, $fn=20);
			translate([-(length/2-20),0,-10])
				cylinder(r=2.7, h=20, centre = true, $fn=20);
		}
	}
}