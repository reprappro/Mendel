// PRUSA Mendel  
// Functions used in many files
// GNU GPL v3
// Josef Průša
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel


module nut(d,h,horizontal=true){
cornerdiameter =  (d / 2) / cos (180 / 6);
cylinder(h = h, r = cornerdiameter, $fn = 6);
if(horizontal){
for(i = [1:6]){
	rotate([0,0,60*i]) translate([-cornerdiameter-0.2,0,0]) rotate([0,0,-45]) cube(size = [2,2,h]);
}}
}

// Based on nophead research
module polyhole(d,h) {
    n = max(round(2 * d),3);
    rotate([0,0,180])
        cylinder(h = h, r = (d / 2) / cos (180 / n), $fn = n);
}




module roundcorner(diameter){
	difference(){
		cube(size = [diameter,diameter,99], center = false);
		translate(v = [diameter, diameter, 0]) cylinder(h = 100, r=diameter, center=false,$fn = max(3*diameter,20));
	}
}

module t25_indent()
{
	union()
	{
		for(z=[-5:5])
			translate([0,-5,z*2.5])
				difference()
				{
					cube([30,10,1.25],center=true);
					translate([0, 5, 1.7])
						rotate([-45,0,0])
							cube([40,10,2],center=true);
					translate([0, 5, -1.7])
						rotate([45,0,0])
							cube([40,10,2],center=true);

				}
	}
}

