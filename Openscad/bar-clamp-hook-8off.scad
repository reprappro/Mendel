// PRUSA Mendel  
// Bar clamp
// Used for joining 8mm rods
// GNU GPL v3
// Josef Průša
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

include <configuration.scad>

/**
 * @id bar-clamp
 * @name Bar clamp
 * @category Printed
 * @using 2 m8nut
 * @using 2 m8washer
 */ 

module barclamp(){
outer_diameter_y = (m8_diameter-0.0)/2+3;
outer_diameter_z =outer_diameter_y+1;
t=true;

difference(){
	union(){
		
		translate([outer_diameter_y, outer_diameter_y, 0])cylinder(h =outer_diameter_z*2, r = outer_diameter_y, $fn = 20);
		translate([outer_diameter_y, 0, 0])cube([outer_diameter_y+1.5,outer_diameter_y*2,outer_diameter_z*2]);
		translate([18, 2*outer_diameter_y, outer_diameter_z])rotate([90, 0, 0]) rotate([0, 0, 0]) nut(outer_diameter_z*2,outer_diameter_y*2,false);
		if(t) tongue();
	}


	translate([19, outer_diameter_y, 9])cube([19,5,20], center=true);
	translate([outer_diameter_y, outer_diameter_y, -1]) cylinder(h =20, r = m8_diameter/2, $fn = 18);
	translate([17, 17, outer_diameter_z]) rotate([90, 0, 0]) union() {
		cylinder(h =20, r = m8_diameter/2, $fn = 20);
		rotate([0,0,135]) translate([m8_diameter,0,10]) {
			cube([m8_diameter*2,m8_diameter,20],center=true);
			translate([-m8_diameter/2+2.5,-m8_diameter,0]) cube([m8_diameter,m8_diameter*2,20],center=true);
		}
	}
	translate([0, -0.1, outer_diameter_z+6])cube([35,16,20]);
}
}
tHeight=9;
module tongue()
{
	translate([-16,0,0]) difference() {
		union() {
			cube([26,3,tHeight]);
			translate([0,0,tHeight/2]) rotate([-90,0,0]) cylinder(r=tHeight/2,h=3);
		}
		for(i=[0,9.5]) {
			translate([i,-0.1,tHeight/2]) rotate([-90,0,0]) polyhole(d=3.2,h=6.2);
		}
	}
}
barclamp();
