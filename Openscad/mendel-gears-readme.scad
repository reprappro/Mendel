/*

Print one small gear, one large gear.

*/

include <parametric_involute_gear_v5.0.scad>


//small_gear();
large_gear();

module small_gear(){
rotate([0,180,20])
translate ([0,0,0]) difference(){
	gear (
	number_of_teeth=11,
	circular_pitch=200, diametral_pitch=false,
	pressure_angle=28,
	clearance = 0.2,
	gear_thickness=7,
	rim_thickness=7,
	rim_width=5.3,
	hub_thickness=14,
	hub_diameter=18,
	bore_diameter=5.2,
	circles=0,
	backlash=0,
	twist=0,
	involute_facets=0);
	//translate([0,0,11]) rotate([90,0,0]) cylinder(h=16,r=2.7/2,$fn=30);
	translate([0,10,10.6]) rotate([-90,0,180]) union()
	{
		//entrance
		//translate([0,-3,15]) cube([5.8,7,3],center=true);
		translate([0,-3,15]) cube([2*(5.8/sqrt(3)),6,3],center=true);
		//nut
		translate([0,0,13.5]) rotate([0,0,0])cylinder(r=5.8/sqrt(3),h=3,$fn=6);
		//grub hole
		translate([0,0,9]) cylinder(r=1.9,h=10);
	}
}}

module large_gear(){
translate ([34.667,0,0]) difference(){
	gear (
	number_of_teeth=53,
	circular_pitch=200, diametral_pitch=false,
	pressure_angle=28,
	clearance = 0.2,
	gear_thickness=5,
	rim_thickness=6,
	rim_width=3,
	hub_thickness=12,
	hub_diameter=18,
	bore_diameter=6.3,
	circles=6,
	backlash=0,
	twist=0,
	involute_facets=0);
	translate([0,0,9.8]) cylinder(h=6, r=10.3/sqrt(3),$fn=6,center=true);
}}
