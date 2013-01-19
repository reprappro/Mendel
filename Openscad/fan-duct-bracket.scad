$fn=24;
height=5;
module bracket() {
	translate([0,0,height/2]) difference(){
		cube([24,20,height],center=true);
		translate([0,5,0]) cube([12,20,height+2],center=true);
		for(i=[1,-1]){
			translate([7.5*i,-7,0]) cylinder(r=3.2/2,h=height+2,center=true);
		}
        for(j=[0,1]) {
            translate([0,j*5,1.6]) rotate([0,90,0]) union() {
                translate([-5.2,0,0]) cube([10,3.2,35],center=true);
                cylinder(r=3.2/2,h=35,center=true);
            }
        }
	}
}

bracket();
