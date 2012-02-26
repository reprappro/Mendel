// PRUSA Mendel  
// Belt clamp
// GNU GPL v3
// Josef Průša
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

include <configuration.scad>
include <functions.scad>

/**
 * @id belt-clamp
 * @name Belt clamp
 * @category Printed
 */ 

// Print the number off of each in the comments

//beltguide(holes=true, grid = false, height = 7);  // 1 off
//beltclamp(holes=true, grid=false, height = 7); // 2 off
//belttensioner(holes=true, grid = true, height = 10);  // 1 off
//beltclamp(holes=true, grid = true, height = 4);      // 1 off


belt_width=6;


module beltholes()
{
	union()
	{
		translate(v = [-9, 0, -1]) polyhole(m3_diameter, 50);
		translate(v = [9, 0, -1]) polyhole(m3_diameter, 50);
	}
}

module beltguide(holes=true, grid = true, height = 7)
{
	difference()
	{
		
		beltclamp(holes=holes, grid = grid, height = height);

		translate(v = [-0.5*(belt_width+0.5),-10,height-3]) 
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

module beltclamp(holes=true, grid = true, height = 7)
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
		if(grid)
		{
			intersection()
			{
				cube([belt_width+1, 20,50], center=true);
				translate(v = [0, 0, height-0.7]) 
					rotate([-90,0,0])
						t25_indent();
			}
		}
	}
}



module belttensioner(holes=true, grid = true, height = 7)
{
	difference()
	{
		beltclamp(holes=holes, grid = grid, height = height);
		translate([0,0,height/2])
			rotate([90,0,0])
				cylinder(r=3.5/2,h=20,center=true,$fn=30);
		translate([0,-5,height/2])
			rotate([90,30,0])
				cylinder(r=6.5/2,h=6,center=true,$fn=6);
	}


}


