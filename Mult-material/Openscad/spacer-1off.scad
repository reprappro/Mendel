thickness=2;

module NEMA17_spacer(){
	//body
	difference(){
		translate([0,0,thickness/2]) cube([42,42,thickness],center=true);
		for(i=[0,1,2,3]){
			rotate([0,0,i*90+45]) union() {
				translate([21*sqrt(2)+2.5-2.5/sqrt(2),0,thickness/2]) {
					cube([5,10,thickness+.2],center=true);
				}
				translate([sqrt(2)*32/2,0,0]) cylinder(r=3.2/2,h=thickness*4,center=true,$fn=12);
			}
			
		}
		cylinder(r=22.4/2,h=thickness*2.2,center=true);
	}
}

NEMA17_spacer();
