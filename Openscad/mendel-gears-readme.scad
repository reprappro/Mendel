/*

Print one small gear, one large gear.

*/

include <parametric_involute_gear_v5.0.scad>
shaft_flat = 2;      // Radial distance of D flat on the shaft from its axis.  Set to...
motor_shaft = 5.2;
gear_height=12;
fn=64;
pulley_b_ht = 0.25;
pulley_b_dia = 14.5;

translate([0,0,0]) small_gear();
//large_gear();

module small_gear(){
	difference() {
		rotate([0,0,20]) union() {
			translate ([0,0,0])
				gear (
				number_of_teeth=11,
				circular_pitch=200, diametral_pitch=false,
				pressure_angle=28,
				clearance = 0.2,
				gear_thickness=gear_height,
				rim_thickness=gear_height,
				rim_width=5.3,
				hub_thickness=1.0,
				hub_diameter=18,
				bore_diameter=motor_shaft,
				circles=0,
				backlash=0,
				twist=0,
				involute_facets=0);
		
			translate([shaft_flat + 0.75,0,gear_height/2])
				cube([1.5,5,gear_height],center=true);
			difference() {
				union() {
					translate([0,0,pulley_b_ht*3]) rotate_extrude($fn=fn)
						{
							square([pulley_b_dia/2-pulley_b_ht*2,pulley_b_ht]);
							//square([pulley_b_dia/2,pulley_b_ht-pulley_b_ht*2]);
							translate([pulley_b_dia/2-pulley_b_ht*2,-pulley_b_ht]) circle(pulley_b_ht*2);
						}
					cylinder(r=pulley_b_dia/2,h=pulley_b_ht*2,$fn=fn);
				}
				cylinder(r=motor_shaft/2+0.2,h=16,center=true,$fn=fn);
			}
		}
		translate([0,0,-0.01]) cylinder(r1=(motor_shaft+0.4)/2,r2=0.5*motor_shaft/2,h=gear_height);
	}
}

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
