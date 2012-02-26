/*

3-head Mendel X Carriage

Adrian Bowyer
RepRapPro Ltd 

23 February 2012

Licence: GPL

*/

include <configuration.scad>
include <functions.scad>
include <bearing-mount-include.scad>
include <belt-clamp-readme.scad>

// Print one plate and one lid.

plate();
//lid();

//rods_and_belt();

//clamp();

//t25_indent();

//three_ends(clearance=true, chop=false);

//hot_end();
//hot_end_holes();


pillar = [26.5, 2 ,4];
pillar_m = [-26.5, 2 ,4];


module lid()
{
	difference()
	{
		translate([-10,-10,12])
			cube([x_rod_centres+11,56,4],center=true);
		three_end_holes();
		translate([6,-38,12])
			cube([60,40,10],center=true);		
		translate([-x_rod_centres/2+12, -40, 0])
			rotate([0,0,45])
				cube([25,25,50],center=true);

	}
}


module plate()
{

	difference()
	{
		union()
		{
			difference()
			{
				translate([-2, 0, -10])
					cube([x_rod_centres+30,96,5],center=true);
				three_ends(chop=true);
				translate([x_rod_centres/2+17, 0, 0])
					cube([20,30,50],center=true);
			}
			three_ends(chop=false);
			bearings();
			translate([x_rod_centres/2-7, 0, 0])
					cube([4,48,15],center=true);
			translate([-x_rod_centres/2+7, 0, 0])
					cube([4,48,15],center=true);
			cube([54,4,15],center=true);

			translate([x_rod_centres/2+14, 15, 0])
				clamp();
			translate([x_rod_centres/2+14, -15, 0])
				mirror([0,1,0])
					clamp();
			
		}

		three_end_holes();
	
		translate([-x_rod_centres/2, -47, 0])
			cube([40,20,50],center=true);
	
		translate([-x_rod_centres/2+12, -40, 0])
			rotate([0,0,45])
				cube([25,25,50],center=true);

		for(i=[-1,1])
		translate([i*7.5, 0, 3])
			rotate([90,0,])
				cylinder(r=m3_diameter/2,h=20,center=true,$fn=20);

		translate([-x_rod_centres/2,27,0])
		difference()
		{
			cube([40,9,40],center=true);
			translate([7,0,-15])
				cube([2,20,20],center=true);
			translate([-7,0,-15])
				cube([2,20,20],center=true);

		}


	}

}


module clamp()
{
	difference()
	{
		union()
		{
			translate([0, 0, 7])
				beltguide(holes=false,grid=false,height=7);
			translate([0, 0, -3])
				belttensioner(holes=false,grid=false,height=10.5);
			translate([0, 0, -12.5])
				beltclamp(holes=false,grid=false,height=11);
			translate([0, -9, -8.5])
				difference()
				{
					cube([25,6,8],center=true);
					translate([0, 2, 0])
						mirror([0,1,0])
							t25_indent();
				}
			translate([-8, -4, -12])
				rotate([45,0,0])
					cube([5,25,25],center=true);
		}
		translate([-13, 0, 0])
			cube([10,50,28],center=true);
		translate([0, 0, -27.5])
			cube([50,50,30],center=true);
		translate([7, 0, -8.5])
		{
			rotate([90,0,0])
				cylinder(r=1.7,h=30,center=true,$fn=20);
			translate([0, -15, 0])
			rotate([90,0,0])
				cylinder(r=m3_nut_diameter/2,h=10,center=true,$fn=6);
		}
	}
}

module bearings()
{
	translate([x_rod_centres/2, 36, -9.5])
		bearing_holder(clamp=false,with_mountplate=false, vertical=false, slope=false,igus=false);
	translate([x_rod_centres/2, -36, -9.5])
		bearing_holder(clamp=false,with_mountplate=false, vertical=false, slope=false,igus=false);
	translate([-x_rod_centres/2, 36, -9.5])
		bearing_holder(clamp=false,with_mountplate=false, vertical=false, slope=false,igus=false);
}


module three_ends(clearance=false, chop=false)
{
	translate([0,0,-3])
	{
		for(i=[0,1])
			translate([0, 7*(i-0.5),0])
				rotate([0, 0, i*180])
					translate([0,-30,0])
						hot_end(block=clearance,hole=chop,tail=true);

		translate([-67,-4.5,0])
			rotate([0, 0, 270])
				hot_end(block=clearance,hole=chop,tail=false);
	}
}

module three_end_holes()
{
	translate([0,0,-3])
	{
		for(i=[0,1])
			translate([0, 7*(i-0.5),0])
				rotate([0, 0, i*180])
					translate([0,-30,0])
						hot_end_holes(tail=true);

		translate([-67,-4.5,0])
			rotate([0, 0, 270])
				hot_end_holes(tail=false);
	}
}

module hot_end_holes(tail=true)
{
	translate([0, 27/2+10/2,-3])
	union()
	{
		translate([18, 2,0])
			cylinder(r=m3_diameter/2,h=60,center=true,$fn=20);
					
		translate([18, 2,-8])
			rotate([0,0,30])
				cylinder(r=m3_nut_diameter/2,h=10,center=true,$fn=6);
		
		translate([-18, -6,0])
			rotate([90,0,0])
				cylinder(r=3.5,h=30,center=true,$fn=20);

		translate(pillar)
			cylinder(r=1.7,h=60,center=true,$fn=20);

		if(tail)
			translate(pillar_m)
				cylinder(r=1.7,h=60,center=true,$fn=20);

		union()
		{
			cylinder(r=3.5,h=15,center=true,$fn=20);
			translate([0, -5,0])
				cube([7,10,15],center=true);
		}

		translate([0,0,15])
		union()
		{
			cylinder(r=1.7,h=20,center=true,$fn=20);
			translate([0, -5,0])
				cube([3,10,20],center=true);
		}
		
		for(x=[-1,1])
			translate([x*15/2, 0,3])
				union()
				{
					cylinder(r=m3_diameter/2,h=50,center=true,$fn=20);
					translate([0, -5,0])
						cube([m3_diameter,10,50],center=true);
				}
	}
}


module hot_end(block=false, hole=false,tail=true)
{
	translate([0,0,-3])
	{
		if(hole)
		{
			translate([0, 6, 0])
				cube([46,44,100],center=true);
			
		}else
		union()
		{
			if(block)
			{
				union()
				{
					cube([45,27,40],center=true);
					translate([0, 27/2+10/2,-20])
						cube([45,10,27],center=true);
					translate([0,27/2+10/2 ,40])
						cylinder(r=m3_diameter/2,h=100,center=true);
					for(x=[-1,1])
					translate([x*15/2, 27/2+10/2, 0])
						cylinder(r=m3_diameter/2,h=20,center=true);
				}
			}
		
			translate([0, 27/2+10/2,0])
			{
					union()
					{

						translate([-3, 2,-3])
							cube([51,12,7],center=true);
						translate(pillar)
							scale([1,1.6,1])
								cylinder(r=3.5,h=19,center=true,$fn=20);
						if(tail)
							translate(pillar_m)
								scale([1,1.6,1])
									cylinder(r=3.5,h=19,center=true,$fn=20);
					}
			}	
		
		} 
	}
}

module rods_and_belt()
{
	union()
	{
		translate([x_rod_centres/2+14, 0, 10])
			cube([6, 200,2],center=true);
		for(x=[-1,1])
		translate([x*x_rod_centres/2,0,0])
			rotate([90,0,0])
				cylinder(r=bushing_rodsize/2,h=200,center=true);
	}
}
