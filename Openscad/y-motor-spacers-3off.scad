// Print one of the objects generated when this is true, and one when it's false.
//closed_spacer()
open_spacer();

include <../configuration.scad> ;


cyl_height = 14 ;

module closed_spacer(){
	difference(){
		cylinder(h=cyl_height, r=5) ;
		cylinder(h=50,r=1.6,$fn=20) ;
		}
}



module open_spacer() {
				rotate([0,180,0])
				mirror([0,0,1])
				difference()	 {
									translate([-50.25,-20.35,0]) cylinder(h=cyl_height, r=8) ;
									union() {
										translate([-50.25,-20.35,-5]) cylinder(h=30,r=4.50,$fn=20) ;
										translate([-55.44,-17.35,10]) rotate(a=[0,0,-30]) cube(size = [12,9,30], center = true) ;
											}	

								}

} ;

open_spacer();
