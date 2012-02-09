// PRUSA Mendel  
// Belt clamp
// GNU GPL v3
// Josef Průša
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

include <configuration.scad>

/**
 * @id belt-clamp
 * @name Belt clamp
 * @category Printed
 */ 

// Print 1 beltguide, 2 beltclamps, 1 tensioner, and 1 beltlow.

beltguide();  // 1 off
//beltclamp(); // 2 off
//tensioner();  // 1 off
//beltlow();      // 1 off




height = 7;

module beltguide()
{
	difference()
	{
		union()
		{
			translate(v = [0,0,height/2]) cube([18,10,height], center=true);
			translate(v = [-9, 0, 0]) cylinder(r=5,h=height);
			translate(v = [9, 0, 0]) cylinder(r=5,h=height);
		}
		translate(v = [-9, 0, -1])polyhole(m3_diameter, 12);
		translate(v = [9, 0, -1]) polyhole(m3_diameter, 12);

		translate(v = [-2.25,-10,4]) 
		{
			cube([5.5,20,height]);
			translate([0,5,0])
				rotate([0,90,0])
					intersection()
					{
						roundcorner(3);	
						cube([4,4,5.5]);
					}
		}	
	}
}

module beltclamp()
{
	difference()
	{
		union()
		{
			translate(v = [0,0,height/2]) cube([18,10,height], center=true);
			translate(v = [-9, 0, 0]) cylinder(r=5,h=height);
			translate(v = [9, 0, 0]) cylinder(r=5,h=height);
		}
		translate(v = [-9, 0, -1])polyhole(m3_diameter, 12);
		translate(v = [9, 0, -1]) polyhole(m3_diameter, 12);

	}
}

module beltlow()
{
	difference()
	{
		union()
		{
			translate(v = [0,0,2]) cube([18,10,4], center=true);
			translate(v = [-9, 0, 0]) cylinder(r=5,h=4);
			translate(v = [9, 0, 0]) cylinder(r=5,h=4);
		}
		translate(v = [-9, 0, -1])polyhole(m3_diameter, 12);
		translate(v = [9, 0, -1]) polyhole(m3_diameter, 12);

	}
}



module tensioner()
{
	difference()
	{
		union()
		{
			translate(v = [0,0,height*1.5/2]) cube([18,10,height*1.5], center=true);
			translate(v = [-9, 0, 0]) cylinder(r=5,h=height*1.5);
			translate(v = [9, 0, 0]) cylinder(r=5,h=height*1.5);
		}
		translate(v = [-9, 0, -1])polyhole(m3_diameter, 12);
		translate(v = [9, 0, -1]) polyhole(m3_diameter, 12);
		translate([0,0,height*1.5/2])
			rotate([90,0,0])
				cylinder(r=m3_diameter/2,h=20,center=true,$fn=30);
		translate([0,-5,height*1.5/2])
			rotate([90,30,0])
				cylinder(r=m3_nut_diameter/2,h=6,center=true,$fn=6);
	}


}


