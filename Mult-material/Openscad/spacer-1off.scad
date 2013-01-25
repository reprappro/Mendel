thickness=2;
hole_pitch=31;
rad = 6;
notch = false;

module NEMA17_spacer(){
	//body
	difference(){
		translate([0,0,thickness/2]) cube([42,42,thickness],center=true);
		for(i=[0,1,2,3]){
			rotate([0,0,i*90+45]) union() {
				translate([21*sqrt(2)+2.5-2.5/sqrt(2),0,thickness/2]) {
					cube([5,10,thickness+.2],center=true);
				}
				translate([sqrt(2)*hole_pitch/2,0,0]) cylinder(r=3.2/2,h=thickness*4,center=true,$fn=12);
			}
			
		}
		cylinder(r=23/2,h=thickness*2.2,center=true); // Changed from 22.4 - AB

	// Corner notch added by AB
		if(notch)
		{
			translate([-hole_pitch/2+3,hole_pitch/2-1,0]) 
			{
					cylinder(r=rad, h=thickness*4,center=true,$fn=20);
					translate([-rad,3,0])
						cube([2*rad,2*rad+6,thickness*4],center=true);
					rotate([0,0,-45])
					translate([-3,rad+3,0])
						cube([2*rad+6,2*rad+6,thickness*4],center=true);
			}
		}
	}
}

NEMA17_spacer();
