// PRUSA Mendel  
// Z motor mount
// Used for mounting Z motors
// GNU GPL v2
// Josef Průša
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

// changed by theodleif
// spared m3 parts

include <configuration.scad>

/**
 * @name integrated Z motor mount
 * @category Printed
 * @using 2 m8nut
 * @using 2 m8washer
 */
 
module zmotormount(){
difference(){
	union(){
		translate(v=[2.5-3.25/2,0,0]) cube(size = [55-3.25,60,16], center = true);
		translate(v=[2.5-3.25/2,0,-4]) cube(size = [55-3.25,74.5,8], center = true);

		translate(v=[30+9/2,29.25/2,0]) cube(size = [9,29.25,16], center = true);
		translate(v=[30+9/2,29.25/2+4.2/2,0]) cube(size = [9,29.25-4.2,16], center = true);
		translate(v=[30+9/2,29.25,-4]) cube(size = [9,16,8], center = true);
		translate(v=[30,0,0]) cylinder(h = 16, r=9, center=true);
		translate(v=[30+4.5,29.25,0]) rotate(a=[0,90,0]) cylinder(h = 9, r=8, $fn=30,center=true);

		translate(v=[-25,29.25,0]) rotate(a=[0,90,0]) cylinder(h = 55, r=8, $fn=30);
		translate(v=[-25,-29.25,0]) rotate(a=[0,90,0]) cylinder(h = 55-3.25, r=8, $fn=30);
	}

translate(v=[-2.1,0,3.1]) cube(size = [46,43,10], center = true);
translate(v=[30-1,20,0]) cube(size = [4.5,40,16], center = true);


// Nema 17
rotate ([0,0,45]) translate([20,0,0]) cube(size = [9,3.2,25], center = true);
rotate ([0,0,-45]) translate([20,0,0]) cube(size = [9,3.2,25], center = true);
rotate ([0,0,135]) translate([20,0,0]) cube(size = [9,3.2,25], center = true);
rotate ([0,0,-135]) translate([20,0,0]) cube(size = [9,3.2,25], center = true);

translate(v=[0,0,-10])cylinder(h = 20, r=13);

translate(v=[30,0,-10]) cylinder(h = 20, r=4.2);

translate(v=[-26,29.25,0]) rotate(a=[0,90,0]) cylinder(h = 80, r=m8_diameter/2);
translate(v=[-26,-29.25,0]) rotate(a=[0,90,0]) cylinder(h = 58, r=m8_diameter/2);


}
}
zmotormount();
