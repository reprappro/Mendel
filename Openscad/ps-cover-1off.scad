/*

	Power supply cover for 12V 20A supply.

	Adrian Bowyer
	April 2012

	Licence: GPL
*/


zi=41;              // internal height
xi=112;            // Internal width
yi=51;              // Internal depth
thick=2.5;        // Wall thickness
screw_y=26;   // Retaining screw coord
screw_z=37;   // Retaining screw coord
screw_d=3.3;  //  Retaining screw diameter
head_d=6;       //  Retaining screw head diameter
fixz=34;           // Retaining cone z coord
catchy=10;  	// catch y pos
catcha=10;
catchb=10;
catchc=25;
catchoff=[catcha/2-6,0,catchc-21+5];
c8x=23;           // IEC C8 rectangle size X
c8y=18;           // IEC C8 rectangle size Y
c8holes=30;   //  IEC C8 mounting hole centres
wx = 7;             // Low voltage wire size X
wy = 3.5;         // Low voltage wire size Y
wthick=4;        // Wire clamp thickness
whigh=20;      // Wire clamp height
wlong=20;      // Wire clamp length
basez=14;      // Indentation for bottom sheet
wallx=54;       // Wall between mains and low-voltage side
walldent1 = 50; //Wall indentations to accommodate screw connector etc
walldent2=60;
walldent3=23;

clampxyz=[-xi/2 + wlong/2 + 10, yi/2 - (wy+wthick*2)/2 - 5, -zi/2 + whigh/2 - 0.5];
screwxyz=[-xi/2, yi/2-screw_y, -zi/2 +screw_z];
catchxyz=[(xi-catcha)/2,-(yi-catchb)/2 + catchy,-(zi-catchc)/2];
ps_cover();



module ps_cover()
{
	difference()
	{
		union()
		{
			difference()
			{
				cube([xi+2*thick,yi+thick,zi+thick],center=true);
				translate([0,0,thick])
					cube([xi,yi-thick,zi+thick],center=true);
				translate([0,-yi/2,thick+basez])
					cube([xi,5*thick,zi],center=true);
			}
			translate(clampxyz)
				wire_clamp();
			translate(catchxyz)
				cube([catcha,catchb,catchc],center=true);
			translate([(xi+2*thick)/2 - wallx,0,0])
				difference()
				{
					cube([thick,yi+thick,zi+thick],center=true);
					translate([0, -(yi+thick)/2, (zi+thick)/2])
						cube([5*thick,walldent1,walldent2],center=true);
					translate([0, (yi+thick)/2, (zi+thick)/2])
						cube([5*thick,walldent2,walldent3],center=true);
				}
		}
		translate([xi/2 - c8holes/2 - 10, yi/2 - c8y/2 - 5, -zi/2])
			c8_holes();
		translate(clampxyz)
			wire_holes();
		translate(screwxyz)
			rotate([0,90,0])
				cylinder(r=screw_d/2,h=10,center=true,$fn=20);
		translate(catchxyz+catchoff)
		{
			rotate([90,0,0])
				cylinder(r=1.5,h=100,center=true,$fn=20);
			translate([0,50,0])
				rotate([90,0,0])
					cylinder(r=3,h=60,center=true,$fn=20);
		}
	}
}

module wire_holes()
{
	translate([-wthick,0,0])
		cube([wx,wy,zi*5],center=true);
	translate([wlong/2-screw_d,0,whigh/2-screw_d])
	{
		rotate([90,0,0])
			cylinder(r=screw_d/2,h=50,center=true,$fn=20);
		translate([0,5+(wy+wthick*2)/2,0])
		rotate([90,0,0])
			cylinder(r=head_d/2,h=10,center=true,$fn=20);
	}
}


module wire_clamp()
{
	difference()
	{
		cube([wlong,wy+wthick*2,whigh],center=true);
		translate([wthick,0,0])
			cube([wlong,wy,2*whigh],center=true);
	}
}


module c8_holes()
{
	union()
	{
		cube([c8x,c8y,10*thick],center=true);
		translate([-c8holes/2,0,0])
			cylinder(h=10*thick,r=screw_d/2,center=true,$fn=20);
		translate([c8holes/2,0,0])
			cylinder(h=10*thick,r=screw_d/2,center=true,$fn=20);
	}
}



