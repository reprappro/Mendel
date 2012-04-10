/*
Released by Lanthan, august 24, 2011, under the GNU Public licens (GPL).
*/

// Modified by Adrian to reduce material

// Print one of the objects generated when this is true, and one when it's false.
motor_side=false;

include <configuration.scad> ;

mount_thickness = 8 ;
cover_thickness = 7 ;
cyl_height = 24 ;



module motor_mount() {
rotate([0,180,0])
mirror([0,0,1])
difference() {
union() {
	linear_extrude(file="../dxf/ybracproj_extr.dxf", height = mount_thickness, origin =[0,0]);
	translate([-33.81,8.20,0]) cylinder(h=cyl_height, r=6) ;
	translate([21.59,3.81,0]) cylinder(h=cyl_height, r=8) ;
	translate([3.81,-21.59,0]) cylinder(h=cyl_height, r=8) ;
	translate([-50.25,-20.35,0]) cylinder(h=cyl_height, r=9.51) ;

}
translate([0,0,-5]) cylinder(h=50,r=12.81) ;
translate([-3.81,21.59,-5]) cylinder(h=50,r=m3_diameter/2) ;
translate([-3.81,21.59,5]) cylinder(h=50,r=3.2) ;
translate([-21.59,-3.81,-5]) cylinder(h=50,r=m3_diameter/2) ;
translate([-21.59,-3.81,5]) cylinder(h=50,r=3.2) ;
translate([3.81,-21.59,-5]) cylinder(h=50,r=m3_diameter/2) ;
translate([21.59,3.81,-5]) cylinder(h=50,r=m3_diameter/2) ;
translate([-33.81,8.20,-5]) cylinder(h=50,r=m3_diameter/2) ;
translate([-33.81,8.20,-5]) cylinder(h=7.5,r=m3_nut_diameter/2, $fn=6) ;

union() {
translate([-50.25,-20.35,-5]) cylinder(h=30,r=4.50) ;
translate([-55.44,-17.35,10]) rotate(a=[0,0,-30]) cube(size = [12,9,30], center = true) ;
}

union() {
translate([-20.85,30.70,-5]) cylinder(h=30,r=4.50) ;
translate([-26.06,33.67,10]) rotate(a=[0,0,-30]) cube(size = [12,9,30], center = true) ;
}

translate([-20,-30,-5]) cylinder(h=30,r=15, center=true, $fn=40) ;
}

} ; // end motor_mount

module mount_cover() {
rotate([0,180,0])
mirror([0,0,1])
difference() {

union() {
	linear_extrude(file="../dxf/ybracproj_extr.dxf", height = cover_thickness, origin =[0,0]);

//cylinder(h=10,r=17) ;

}
translate([0,0,-1.5]) cylinder(h=50,r=15) ;
//translate([0,0,-5]) cylinder(h=50,r=8) ;
translate([-20,-30,-5]) cylinder(h=30,r=15, center=true, $fn=40) ;
translate([3.81,-21.59,-5]) cylinder(h=100,r=m3_diameter/2) ;
translate([21.59,3.81,-5]) cylinder(h=100,r=m3_diameter/2) ;
translate([-33.81,8.20,-5]) cylinder(h=50,r=m3_diameter/2) ;

translate([-3.81,21.59,-5]) cylinder(h=50,r=m3_diameter) ;
translate([-21.59,-3.81,-5]) cylinder(h=50,r=m3_diameter) ;

union() {
translate([-50.25,-20.35,-5]) cylinder(h=30,r=4.50) ;
translate([-55.44,-17.35,10]) rotate(a=[0,0,-30]) cube(size = [12,9,30], center = true) ;
}

union() {
translate([-20.85,30.70,-5]) cylinder(h=30,r=4.50) ;
translate([-26.06,33.67,10]) rotate(a=[0,0,-30]) cube(size = [12,9,30], center = true) ;
}




}

} ; // end mount_cover


if(motor_side)
	motor_mount() ;
else
	mount_cover() ;