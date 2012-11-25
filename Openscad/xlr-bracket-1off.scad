// This attaches to a frame vertex using the M8 rods and gives a holder for an XLR power connector.
// Adrian 12 May 2011

include <configuration.scad>

outer_diameter = m8_diameter/2+3.3;


module xlr_bracket()
{
	mirror([0,0,1])// comment out to mount on the other side
	difference()
	{
		translate([-20, 1, 0])
			cube([70,66,8]);
		
		translate([11.013,59.912]) cylinder(h=30,r=(m8_diameter/2),center=true); 
		translate([40.274,9.249,0]) cylinder(h=30,r=(m8_diameter/2),center=true); 
		
		translate([0, 20, 0])
		{
			cylinder(h=30,r=12,center=true,$fn=30);
			translate([-9.5,12,0])
				cylinder(h=30,r=1.75,center=true,$fn=20);
			translate([9.5,-12,0])
				cylinder(h=30,r=1.75,center=true,$fn=20);
		}
		
		
		
		translate([73, 70, 0])
			rotate([0,0,-60])
				cube([100,100,30], center=true);
		
		translate([-40, 90, 0])
			rotate([0,0,60])
				cube([100,100,30], center=true);
		
		translate([-35, -37, 0])
			rotate([0,0,-40])
				cube([100,100,30], center=true);
		
		translate([60, 55, 0])
			cylinder(r=40,h=30, center=true,$fn=40);
		
		
		translate([22,21,-6])
			rotate([0,90,0])
				cylinder(h=10,r=9,center=true,$fn=20);
		translate([13.687,41.010,-6]) rotate(a=60,v=[0,0,1])
			rotate([0,90,0])
				translate([0,0,-3])
					cylinder(h=10,r=9,center=true,$fn=20);		
	}
}


xlr_bracket();