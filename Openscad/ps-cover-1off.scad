



thick=2.5;
screw_y=25;
screw_d=3.3;
cone=4;
cone_d=6;
fix_z=34;
zi=38;
xi=112;
yi=51;
c8x=23;
c8y=18;
c8holes=30;
wx = 7;
wy = 3.5;
wthick=4;
whigh=20;
wlong=20;
clampxyz=[-xi/2 + wlong/2 + 10, yi/2 - (wy+wthick*2)/2 - 5, -zi/2 + whigh/2 - 0.5];


ps_cover();

module ps_cover()
{
	difference()
	{
		union()
		{
			bod();
			translate(clampxyz)
				wire_clamp();
		}
		translate([xi/2 - c8holes/2 - 10, yi/2 - c8y/2 - 5, -zi/2])
			c8_holes();
		translate(clampxyz)
			wire_holes();
	}
}

module wire_holes()
{
	translate([-wthick,0,0])
		cube([wx,wy,zi*5],center=true);
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

module bod()
{
	difference()
	{
		cube([xi+2*thick,yi+2*thick,zi+thick],center=true);
		translate([0,0,thick])
			cube([xi,yi,zi+thick],center=true);
	}
}

