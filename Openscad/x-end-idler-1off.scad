// PRUSA Mendel  
// X-end with idler mount
// GNU GPL v2
// Josef Pra
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

include <configuration.scad>
corection = 1.17; 

// Modified by Adrian to remove bridges and to add a conical cavity for the bottom nut; this
// prints more cleanly and reliably.  26 May 2011

// Modified by Adrian to use an M5 nut drive, linear bearings, and friction clamps rather than screw clamps 9 Feb 2012

/**
 *@name X end idler
 *@using 2 bushing
 *@using 1 m8spring
 *@using 2 m8nut
 */

back_clamp=[-25, -5, 0];
front_clamp=[25, -5, 0];

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


module xendidler(){
difference()
{
union()
{
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

//Friction clamps

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

//slider
translate(v = [0, -25, 15]) 
	difference(){
union(){
	translate(v = [0, -3.5, -7]) cube(size = [17+2*thin_wall,17,65], center = true);

	translate(v = [0, -3.5, -31.6]) cube(size = [33,17,15.8], center = true);}
	translate(v = [0, -0, -7])cube(size = [17,17,70], center = true);}


translate(v = [0, -55, 0]) cylinder(h = 100, r=1, $fn=10, center=true);// Centre-marker screw drive
translate(v = [0, -25, 0]) cylinder(h = 100, r=1, $fn=10, center=true);// Centre-marker bearings

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


//idler wheel connector
mirror(){
translate(v = [0, -35, -12]) difference(){
union(){
translate(v = [18, -24, 15]) cube(size = [26.5,2,25], center = true); // New web
translate(v = [21, 14, 15]) cube(size = [24,2,25], center = true); // New web
translate(v = [32.5, -5, 12.5]) cube(size = [5,40,30], center = true);
}

translate(v = [32.5, -6, 28-3-4.7]) rotate(a=[0,90,0]) cylinder(h = 90, r=m8_diameter/2, $fn=9, center=true);
//translate(v = [35.1,-25.1,-5]) rotate(a=[0,0,90]) roundcorner(3);
//translate(v = [-35.1, -19.9, -25]) rotate(a=[0,0,-90]) roundcorner(3);

}
}}

//two more rounded corners
translate(v = [-35.1,-25.1,-5]) rotate(a=[0,0,0]) roundcorner(5);
translate(v = [-35.1, +15.1, -5]) rotate(a=[0,0,-90]) roundcorner(5);
}
}

translate(back_clamp)
		clamp_gap();

translate(front_clamp)
	mirror([1,0,0])
		clamp_gap();
}
}








xendidler();








