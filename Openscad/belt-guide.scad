include<configuration.scad>;
w=3;
l=0;
ir=m8_diameter/2;
or=11.5+w;
r=8;
height=2;
$fn=64;

difference()
{
	union()
	{
		translate([w/2,0,height/2]) cube([ir*2+w,or*2,height],center=true);
		translate([0,0,(height+1)/2]) cylinder(r=ir+w,h=height+1,center=true);
		for(i=[1,0])
		{
			mirror([0,i,0])translate([-ir,or-w,0]) cube([ir,w,height+1]);
		}
	}
	#translate([0,0,height/2]) cylinder(r=ir,h=height*2.1,center=true);
	translate([-(l+or+0.1)/2,0,height/2]) cube([l+or+0.1,ir*2,height*2.1],center=true);
	translate([-ir-w/2,0,height/2]) cube([w,or,height*2.1],center=true);
	for(i=[0,1])
	{
		mirror([0,i,0]) translate([ir+w-r,or-r,-0.05]) difference()
		{
			cube([r+0.1,r+0.1,height*1.1]);
			cylinder(r=r,h=height*1.1);
		}
	}
}