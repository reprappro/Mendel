bore=8;
height=8;
wall=4;
length=12;
hole_dist=7;

difference(){
	union(){
		cylinder(h=height,r=(bore/2)+wall);
		translate([0,length/2,height/2]) cube([bore+2*wall,length,height],center=true);
	}
	cylinder(h=height, r=bore/2);
	translate([0,length/2,height/2]) cube([bore-3,length,height], center=true);
	translate([0,hole_dist,height/2]) rotate([0,90,0]) cylinder(h=bore+2*wall+09.1,r=3.2/2, center=true, $fn=32);
	#translate([-bore/2-wall-0.01,hole_dist,height/2]) rotate([0,90,0]) cylinder(h=2,r=5.8/sqrt(3), $fn=6);
}