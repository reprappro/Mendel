include <parametric_involute_gear_v5.0.scad>
//small gear was 9tooth, 200pitch
//large gear was 53tooth, 200pitch

//small gear was 9tooth, 260pitch
//large gear was 39tooth, 260pitch
$fn=128;

rotate([180,0,0]) translate([0,0,-7])
//translate ([19.2588,0,12])
translate([0,50,0])
	large_gear();
translate([37,0,0])
rotate([0,0,0]) translate([0,0,-5]) rotate([0,0,15])
	//color([1,1,1,0.1])
		small_gear();

module small_gear(){
translate ([0,0,0]) difference(){
	gear (
	number_of_teeth=13,
	circular_pitch=150, diametral_pitch=false,
	pressure_angle=28,
	clearance = 0.2,
	gear_thickness=4,
	rim_thickness=4,
	rim_width=5.3,
	hub_thickness=11.5,
	hub_diameter=17,
	bore_diameter=5.2,
	circles=0,
	backlash=0,
	twist=0,
	involute_facets=0);
	//translate([0,0,11]) rotate([90,0,0]) cylinder(h=16,r=2.7/2,$fn=30);
	translate([0,10,8.6]) rotate([-90,0,180]) union()
	{
		//entrance
		//translate([0,-3,15]) cube([5.8,7,3],center=true);
		translate([0,-3,14.5]) cube([2*(5.8/sqrt(3)),6,3],center=true);
		//nut
		translate([0,0,13]) rotate([0,0,0])cylinder(r=5.8/sqrt(3),h=3,$fn=6);
		//grub hole
		translate([0,0,9]) cylinder(r=3.3/sqrt(3),h=10,$fn=6);
	}
}}

module large_gear(){
difference(){
	union(){
		cylinder(r=27,h=7);
		//translate([0,0,-2.999]) cylinder(r2=5.5,r1=3,h=3);
	}
	translate([0,0,-0.001]) gear (
	number_of_teeth=59,
	circular_pitch=150, diametral_pitch=false,
	pressure_angle=28,
	clearance = 0.2,
	gear_thickness=0.01,
	rim_thickness=4,
	rim_width=3,
	hub_thickness=0,
	hub_diameter=4,
	bore_diameter=1,
	circles=0,
	backlash=0,
	twist=0,
	involute_facets=0);
	
	translate([0,0,5]) cylinder(h=6, r=5.8/sqrt(3),$fn=6);
	cylinder(r=3.3/2,h=40,center=true);
	difference(){
		cylinder(r=22,h=20);
		cylinder(r=5.5,h=20);
		translate([0,0,5.5]) {
			cube([4,60,3],center=true);
			cube([60,4,3],center=true);
		}
	}
}}
