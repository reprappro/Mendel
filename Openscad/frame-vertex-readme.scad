// PRUSA Mendel  
// Frame vertex
// GNU GPL v2
// Josef Průša
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel

// Based on http://www.thingiverse.com/thing:2003 aka Viks footed 
// frame vertex, which is based on http://www.thingiverse.com/thing:1780 
// aka Tonokps parametric frame vertex
// Thank you guys for your great work

// Modified by Adrian to remove material from the middle and to add
// the option of a diagonal between the feet.

include <configuration.scad>

// Print 4 with basefoot true plus 2 with basefoot false

basefoot=false;
drill_diag=true;



m8_horizontal=m8_diameter+0.5;
vfvertex_height=m8_horizontal+4;

// Distance between feet used to calculate diagonal angle

xfeet = 235;
yfeet = 320;

diagonal=atan2(235,320);
diag_y = 7;


/**
 *@name Frame vertex
 *@using 8 m8nut
 *@using 8 m8washer
 */
module vertex(with_foot=basefoot){


translate ([0,0,vfvertex_height/2])difference() 
{
	union () {
		dxf_linear_extrude(file = "../dxf/vertex-body-fixed-qcad.dxf",height=vfvertex_height,center=true);
		//import_stl("vertex-body-fixed.stl");
		if (with_foot) {
			translate([40,-15,0]) vertex_foot();
		}
	}

	dxf_linear_extrude(file = "../dxf/vertex-body-hole-qcad.dxf",height=2*vfvertex_height,center=true);

	translate([11.013,59.912]) cylinder(h=18,r=(m8_diameter/2),center=true); 
	translate([40.274,9.249,0]) cylinder(h=18,r=(m8_diameter/2),center=true); 
	translate([40,21,0])
		xteardrop(m8_horizontal,62);
	translate([13.687,41.010,0]) rotate(a=60,v=[0,0,1])
		xteardrop(m8_horizontal,62);
}
}
vertex(basefoot);



module xteardrop(diameter,length) rotate(a=-90,v=[0,1,0]) rotate(a=-90,v=[0,0,1]) zteardrop(diameter,length);

module yteardrop(diameter,length) rotate(a=90,v=[1,0,0]) zteardrop(diameter,length);

module zteardrop(diameter,height)
{
	rotate(a=0, v=[0,0,1]) union()
	{
		//translate([0,0,-height/2]) cube(size=[diameter/2,diameter/2,height],center=false);
		rotate(a=22.5, v=[0,0,1])cylinder(r=diameter/2, h = height,center=true,$fn=8);
	}
}


module vertex_foot() {
	difference () {
		union () {
			translate ([0.1,8,0]) cube([15,20,vfvertex_height],center=true);
		}
		if(drill_diag)
		{
			translate ([0,diag_y,0]) 
				rotate([0,diagonal,0])
					xteardrop(m8_horizontal,62);
			translate ([-15,diag_y,6]) 
				rotate([0,diagonal,0])
					cube([20,20,20],center=true);
			translate ([15,diag_y,-6]) 
				rotate([0,diagonal,0])
					cube([20,20,20],center=true);
		}
	}
}
