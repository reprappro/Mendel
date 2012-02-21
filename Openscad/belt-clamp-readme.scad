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

// Print 1 beltguide, 3 beltclamps 7 heigh, 1 belttensioner, and 1 beltclamp 4 heigh.

//beltguide(holes=true, height = 7);  // 1 off
//beltclamp(holes=true, height = 7); // 3 off
//belttensioner(holes=true, height = 7);  // 1 off
//beltclamp(holes=true, height = 4);      // 1 off


belt_width=6;


module beltholes()
{
	union()
	{
		translate(v = [-9, 0, -1]) polyhole(m3_diameter, 50);
		translate(v = [9, 0, -1]) polyhole(m3_diameter, 50);
	}
}

module beltguide(holes=true, height = 7)
{
	difference()
	{
		union()
		{
			translate(v = [0,0,height/2]) cube([18,10,height], center=true);
			translate(v = [-9, 0, 0]) cylinder(r=5,h=height);
			translate(v = [9, 0, 0]) cylinder(r=5,h=height);
		}
		
		if(holes)
			beltholes();

		translate(v = [-0.5*(belt_width+0.5),-10,4]) 
		{
			cube([belt_width+0.5,20,height]);
			translate([0,5,0])
				rotate([0,90,0])
					intersection()
					{
						roundcorner(3);	
						cube([4,4,belt_width+0.5]);
					}
		}	
	}
}

module beltclamp(holes=true, height = 7)
{
	difference()
	{
		union()
		{
			translate(v = [0,0,height/2]) cube([18,10,height], center=true);
			translate(v = [-9, 0, 0]) cylinder(r=5,h=height);
			translate(v = [9, 0, 0]) cylinder(r=5,h=height);
		}
		if(holes)
			beltholes();
	}
}



module belttensioner(holes=true, height = 7)
{
	difference()
	{
		union()
		{
			translate(v = [0,0,height*1.5/2]) cube([18,10,height*1.5], center=true);
			translate(v = [-9, 0, 0]) cylinder(r=5,h=height*1.5);
			translate(v = [9, 0, 0]) cylinder(r=5,h=height*1.5);
		}
		if(holes)
			beltholes();
		translate([0,0,height*1.5/2])
			rotate([90,0,0])
				cylinder(r=3.5/2,h=20,center=true,$fn=30);
		translate([0,-5,height*1.5/2])
			rotate([90,30,0])
				cylinder(r=6.5/2,h=6,center=true,$fn=6);
	}


}


