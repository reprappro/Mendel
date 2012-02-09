// PRUSA Mendel  
// X-end with idler mount
// GNU GPL v2
// Josef Pra
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

include <configuration.scad>

// Modified by Adrian to remove bridges and to add a conical cavity for the bottom nut; this
// prints more cleanly and reliably.  26 May 2011

// Modified by Adrian to use an M5 nut drive, linear bearings, friction clamps rather than screw clamps, 
// And to generate both the motor and idler ends
// 9 Feb 2012

// Print 1 of the objects generated when this is true, and one when it is false.
motor=false;

corection = 1.17; 
back_clamp=[-25, -5, 0];
front_clamp=[25, -5, 0];
z_adjust_radius=31.6;
z_adjust_angle=35;
scaffold=false;



module cable_tie_notch(angle=35)
{
		difference()
		{
			rotate([45,0,angle])
				difference()
				{
					cube(size = [40,20, 20], center = true);
					translate(v = [0, -15, 15]) 
						rotate([45,0,0])
							cube(size = [50,20, 20], center = true);
				}
			translate(v = [0, 0, -17]) 
					cube(size = [100,100, 30], center = true);
		}
}

module clamp()
{
	translate(v = [1, 0, 9])
	difference()
	{
		translate(v = [1, 0, -3.5])cube(size = [10,29,7], center = true);
		rotate([90,0,0])cylinder(h = 38, r=m8_diameter/2, $fn=20, center=true);
		translate([-1,-15,0.5])
			rotate([30,0,0])
				cube([20,20,10],center=true);
		translate([-1,15,0.5])
			rotate([-30,0,0])
				cube([20,20,10],center=true);
	}

}

module clamp_gap()
{
	difference()
	{
		translate(v = [0, 0, 0])cube(size = [6,30,15], center = true);
		translate(v = [1, 0, 0])cube(size = [6,28,20], center = true);
	}
}


module xend_i(){
difference()
{
union()
{

if(scaffold)
{
translate(v = [0, -20, 0]) cylinder(h = 100, r=1, $fn=10, center=true);// Centre-marker screw drive
translate(v = [0, 10, 0])cylinder(h = 100, r=1, $fn=30, center=true);// Centre-marker bearings
}

// The x rod clamps
translate(back_clamp)
	clamp();
translate(front_clamp)
	mirror([1,0,0])
		clamp();


difference(){
translate(v = [0,35,24.5]) 
union(){ 

difference(){
union(){
translate(v = [-25, -40, -16.6])cube(size = [20,40,15.8], center = true);
translate(v = [25, -40, -16.6])cube(size = [20,40,15.8], center = true);
}


//round corners
translate(v = [35.1, -60.1, -25]) rotate(a=[0,0,90]) roundcorner(round_corner_diameter);
translate(v = [35.1, -19.9, -25]) rotate(a=[0,0,-180]) roundcorner(round_corner_diameter);


//holes for X axis
translate(v = [-25, -18, -16.7]) rotate(a=[90,0,0]) {
	translate(v = [0, 0, 22]) cylinder(h = 42, r=4.5, $fn=20, center=true);
	translate(v = [0, 2.60, 22]) rotate(a=[0,0,0]) cylinder(h = 42, r=3.65, $fn=6, center=true);
}
translate(v = [25, -18, -16.7]) rotate(a=[90,0,0]) {
	translate(v = [0, 0, 22]) cylinder(h = 42, r=4.5, $fn=20, center=true);
	translate(v = [0, 2.60, 22]) rotate(a=[0,0,0]) cylinder(h = 42, r=3.65, $fn=6, center=true);
}
//slider cutouts
translate(v = [0, -25, 15]) 
	difference(){
	translate(v = [0, -0, -14.5])cube(size = [23,23,50], center = true);
	}
//nut trap
translate(v = [0, -55, 15]) {
	difference(){
	translate(v = [0, -0, -15])cylinder(h = 50, r=m8_nut_diameter/2+thin_wall, $fn=6, center=true);
	}
}
}

//slider for LM8UU bearings

translate(v = [0, -25, 15]) 
{

	difference()
	{
		union()
		{
			translate(v = [0, -3.5, -7]) 
			difference()
			{
				cube(size = [17+2*thin_wall,17, 65], center = true);
				translate(v = [-13, -13, 0]) 
					rotate([0,0,45])
						cube(size = [20,20, 75], center = true);
				translate(v = [13, -13, 0]) 
					rotate([0,0,-45])
						cube(size = [20,20, 75], center = true);
	
			}
			translate(v = [0, -3.5, -31.6]) cube(size = [33,17,15.8], center = true);
			
		}
		difference()
		{
			cylinder(h = 100, r=7.5, $fn=30, center=true);
			translate(v = [0, 0, 17-24])
				difference()
				{
					cylinder(h = 17, r=26,  $fn=30, center=true);
					cylinder(h = 27, r=6,  $fn=30, center=true);
	
					translate(v = [0, 0,-10.5]) 
						cylinder(h = 7, r1=13, r2=6, $fn=30, center=true);
				}
			
		}


		translate(v = [-18, 8, 15]) 
			cable_tie_notch(angle=35);
		translate(v = [18, 8, 15]) 
			cable_tie_notch(angle=-35);
		translate(v = [-18, 8, -21]) 
			cable_tie_notch(angle=35);
		translate(v = [18, 8, -21]) 
			cable_tie_notch(angle=-35);
	}
}



//nut trap
//correction for thin wall

translate(v = [0, -55, 15]) {
difference()
{
	union()
	{

		difference()
		{
			union()
			{
				translate(v = [0, -0, -19.5])cylinder(h = 40, r=m5_nut_diameter/2+thin_wall*corection, $fn=6, center=true);
				translate(v = [0, 0, -31.6]) cube(size = [35,10,15.8], center = true);
			}
			cylinder(h = 90, r=m5_nut_diameter/2, $fn=6, center=true);
		}

// Generate nut barrier with conical lead in under. 

		difference()
		{
			translate(v = [0, 0, -29]) cylinder(h = 16, r=m5_nut_diameter/2+thin_wall, $fn=6, center=true);
			translate(v = [0, 0, -32]) cylinder(h = 10, r1=10+2.5, r2=2.5, $fn=30, center=true);
			cylinder(h = 100, r=2.75, $fn=30, center=true);
		}


	}
	translate(v = [0, 0, 12.5]) cylinder(h = 90, r=m5_diameter/2, $fn=9, center=true);
}
}

if(motor)
{
	difference()
	{

	
	//nema17 connector

	translate(v = [0, 3, -12]) 
	mirror([1,0,0])
	difference()
	{
		union()
		{
			translate(v = [21, -24.0, 20.5]) cube(size = [24,2,38], center = true); // Changed to a web
			translate(v = [32.5, 2, 13.5]) cube(size = [5,54,52], center = true);
			translate(v = [22.5, 2, -11]) cube(size = [20,54,3], center = true);
		}
			
		// some reduction of bottom part 
		translate(v = [15, 15, -11]) rotate ([0,0,-17]) cube(size = [20,80,25], center = true);
		
		translate(v = [0, 0, -4.7])
		{
			translate(v = [32.5, 7, 23.5]) rotate(a=[0,90,0]) rotate(a=[0,0,30]) 
				cylinder(h = 10, r=12, $fn=20, center=true);
		
			translate(v = [30, 7, 23]) rotate(a=[0,90,0]){rotate ([0,0,45]) translate([20,0,0]) 
					cube(size = [9,3.2,25], center = true);
			rotate ([0,0,-45]) translate([20,0,0]) cube(size = [9,3.2,25], center = true);
			rotate ([0,0,135]) translate([20,0,0]) cube(size = [9,3.2,25], center = true);
			rotate ([0,0,-135]) translate([20,0,0]) cube(size = [9,3.2,25], center = true);
			
			rotate ([0,0,135]) translate([32,0,0]) cube(size = [9,20,25], center = true);
		}
	}

	}

	// Cable support holes
	translate([-30, -16, 25]) rotate([0,90,0])cylinder(h = 20, r=1.5, $fn=15, center=true);
	translate([-15, -16, 22]) rotate([90,0,0])cylinder(h = 20, r=1.5, $fn=15, center=true);

	}
}else
{

	//idler wheel connector
	mirror()
	{
		translate(v = [0, -35, -12]) difference()
		{
			union()
			{
				translate(v = [18, -24, 15]) cube(size = [26.5,2,25], center = true); // New web
				translate(v = [21, 14, 15]) cube(size = [24,2,25], center = true); // New web
				translate(v = [32.5, -5, 12.5]) cube(size = [5,40,30], center = true);
			}
		
		translate(v = [32.5, -6, 28-3-4.7]) rotate(a=[0,90,0]) cylinder(h = 90, r=m8_diameter/2, $fn=9, center=true);
		//translate(v = [35.1,-25.1,-5]) rotate(a=[0,0,90]) roundcorner(3);
		//translate(v = [-35.1, -19.9, -25]) rotate(a=[0,0,-90]) roundcorner(3);
		
		}
	}
}

}

//two more rounded corners
translate(v = [-35.1,-25.1,-5]) rotate(a=[0,0,0]) roundcorner(5);
if(!motor)
	translate(v = [-35.1, +15.1, -5]) rotate(a=[0,0,-90]) roundcorner(5);
}
}

// The cutouts for the X rod clamps
translate(back_clamp)
		clamp_gap();

translate(front_clamp)
	mirror([1,0,0])
		clamp_gap();

// The hole for the Z adjust screw

translate(v = [z_adjust_radius*sin(z_adjust_angle),10-z_adjust_radius*cos(z_adjust_angle) , 0])
{
	union()
	{
		cylinder(h = 100, r=m3_diameter/2, $fn=10, center=true);
		translate([0,0,-3])
			cylinder(h = 10, r=m3_nut_diameter/2, $fn=6, center=true);
	}
}
}
}


module xend()
{
	if(motor)
		mirror([0,1,0])xend_i();
	else
		xend_i();
}





xend();








