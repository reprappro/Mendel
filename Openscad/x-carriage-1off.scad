include <configuration.scad>
include <bearing-mount-include.scad>
include <belt-clamp-readme.scad>

rod_centres=70;

plate();

//rods_and_belt();

//clamp();

//t25_indent();

//three_ends(clearance=true, chop=false);


module plate()
{
	difference()
	{
		union()
		{
			difference()
			{
				translate([-4, 0, -10])
					cube([98,96,5],center=true);
				three_ends(chop=true);
			}
			three_ends(chop=false);
			bearings();
			translate([rod_centres/2-7, 0, 0])
					cube([4,48,15],center=true);
			translate([-rod_centres/2+7, 0, 0])
					cube([4,48,15],center=true);
			cube([54,4,15],center=true);

			translate([rod_centres/2+14, 15, 0])
				clamp();
			translate([rod_centres/2+14, -15, 0])
				mirror([0,1,0])
					clamp();
			
		}
	
		translate([-rod_centres/2, -47, 0])
			cube([40,20,50],center=true);
	
		translate([-rod_centres/2+12, -40, 0])
			rotate([0,0,45])
				cube([25,25,50],center=true);

		for(i=[-1,1])
		translate([i*7.5, 0, 3])
			rotate([90,0,])
				cylinder(r=m3_diameter/2,h=20,center=true,$fn=20);
	}

}

module t25_indent()
{
	union()
	{
		for(z=[-5:5])
			translate([0,-5,z*2.5])
				difference()
				{
					cube([30,10,1.25],center=true);
					translate([0, 5, 1.7])
						rotate([-45,0,0])
							cube([40,10,2],center=true);
					translate([0, 5, -1.7])
						rotate([45,0,0])
							cube([40,10,2],center=true);

				}
	}
}

module clamp()
{
	difference()
	{
		union()
		{
			translate([0, 0, 5])
				beltguide(holes=false,height=7);
			translate([0, 0, -4])
				belttensioner(holes=false,height=7);
			translate([0, 0, -12.5])
				beltclamp(holes=false,height=10);
			translate([0, -9, -8.25])
				difference()
				{
					cube([25,6,8],center=true);
					translate([0, 2.5, 0])
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
	translate([rod_centres/2, 36, -9.5])
		bearing_holder(with_mountplate=false, vertical=false, slope=false,igus=false);
	translate([rod_centres/2, -36, -9.5])
		bearing_holder(with_mountplate=false, vertical=false, slope=false,igus=false);
	translate([-rod_centres/2, 36, -9.5])
		bearing_holder(with_mountplate=false, vertical=false, slope=false,igus=false);
}


module three_ends(clearance=false, chop=false)
{
	translate([0,0,-3])
	{
		for(i=[0,1])
			translate([0, 7*(i-0.5),0])
				rotate([0, 0, i*180])
					translate([0,-30,0])
						hot_end(block=clearance,hole=chop);

		translate([-67,-5,0])
			rotate([0, 0, 270])
				hot_end(block=clearance,hole=chop);
	}
}


module hot_end(block=false, hole=false)
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
				difference()
				{
					union()
					{
						difference()
						{
				
							translate([-3, 2,-3])
								cube([51,12,7],center=true);
				
							translate([0, 0,0])
								union()
								{
									cylinder(r=3.5,h=30,center=true,$fn=20);
									translate([0, -5,0])
										cube([7,10,20],center=true);
								}
								
							for(x=[-1,1])
							translate([x*15/2, 0,0])
								union()
								{
									cylinder(r=m3_diameter/2,h=20,center=true,$fn=20);
									translate([0, -5,0])
										cube([m3_diameter,10,20],center=true);
								}
						}
				
						
				
						translate([22, 2 ,5.5])
						difference()
						{
							cube([16,12,24],center=true);
							translate([-6.5, 0, -4])
							difference()
							{
								cube([16,30,26],center=true);
								translate([6, 0, 16])
								rotate([0,45,0])
									cube([26,40,16],center=true);
							}
				
						}
					}
				
					translate([18, 2,0])
						cylinder(r=m3_diameter/2,h=40,center=true,$fn=20);
				
					translate([18, 2,-8])
						rotate([0,0,30])
							cylinder(r=m3_nut_diameter/2,h=10,center=true,$fn=6);
	
					translate([-18, 0,0])
						rotate([90,0,0])
							cylinder(r=3.5,h=30,center=true,$fn=20);
				}
			}	
		
		} 
	}
}

module rods_and_belt()
{
	union()
	{
		translate([rod_centres/2+14, 0, 10])
			cube([6, 200,2],center=true);
		for(x=[-1,1])
		translate([x*rod_centres/2,0,0])
			rotate([90,0,0])
				cylinder(r=bushing_rodsize/2,h=200,center=true);
	}
}