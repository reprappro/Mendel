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

// Modified by Adrian for RepRapPro Mendel


centres = belt_clamp_centres;

// Print the number off of each in the comments

//beltguide(holes=true, grid = false, height = 7, nuts=false);  // 1 off
//beltclamp(holes=true, grid=false, height = 7, nuts=false); // 3 off
//belttensioner(holes=true, grid = true, height = 12, nuts=false);  // 1 off
//beltclamp(holes=true, grid = true, height = 5, nuts=false);      // 1 off


// Uncomment both of these and comment out the centres = line above
//centres = belt_clamp_centres - 4;
//beltclamp(holes=true, grid=true, height = 5, nuts=true); // 2 off


module beltholes(nuts=false)
{
	union()
	{
		translate(v = [-centres/2, 0, -1]) polyhole(m3_diameter, 50);
		translate(v = [centres/2, 0, -1]) polyhole(m3_diameter, 50);
		if(nuts)
		{
			translate(v = [-centres/2, 0, -7.7]) cylinder(r=m3_nut_diameter/2, h= 10, $fn=6);
			translate(v = [centres/2, 0, -7.7]) cylinder(r=m3_nut_diameter/2, h= 10, $fn=6);
		}
	}
}

module beltguide(holes=true, grid = true, height = 7, nuts=false)
{
	difference()
	{
		
		beltclamp(holes=holes, grid = grid, height = height, nuts = nuts);

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

module beltclamp(holes=true, grid = true, height = 7, nuts=false)
{
	difference()
	{
		union()
		{
			translate(v = [0,0,height/2]) cube([centres,10,height], center=true);
			translate(v = [-centres/2, 0, 0]) cylinder(r=5,h=height);
			translate(v = [centres/2, 0, 0]) cylinder(r=5,h=height);			
		}
		if(holes)
			beltholes(nuts=nuts);
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



module belttensioner(holes=true, grid = true, height = 7, nuts=false)
{
	difference()
	{
		beltclamp(holes=holes, grid = grid, height = height, nuts = nuts);
		translate([0,0,height/2])
			rotate([90,0,0])
				cylinder(r=3.5/2,h=20,center=true,$fn=30);
		translate([0,-5,height/2])
			rotate([90,30,0])
				cylinder(r=6.5/2,h=6,center=true,$fn=6);
	}


}


