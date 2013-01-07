use <library.scad>;
use <gears.scad>;
include <config.scad>

$fn=64;
filament_d=1.75+0.3;
filament_offset_x=(5/2+filament_d/2+2.5);
echo(filament_offset_x);
drive_offset_y=17;
bite=-0.5;
motor_hole_pitch=31;

//da8=sqrt(2+sqrt(2))/4;
echo(da8);

//NEMA14();
mirror([1,0,0])
 drive_block();
//translate([0,0,14]) rotate([0,0,0])
//translate([28,2,14]) rotate([0,180,0])
//	small_gear();
//translate([-(filament_offset_x+filament_d/2+5.6/2-bite),drive_offset_y,15.5])
//	large_gear();
//echo("gear sep",sqrt(pow(filament_offset_x+filament_d/2+5.6/2-bite,2)+pow(drive_offset_y,2)));

module drive_block(){
	difference(){
		union(){
			translate([0,5-1,7]) cube([motor_hole_pitch+8,motor_hole_pitch+16,14],center=true);
			translate([17,24,3]) rotate([0,-90,0]){
				cylinder(r=3,h=40);
				translate([-3,0,0]) cube([3,3,40]);
			}
				//boss for carriage mount hole
				rotate([90,0,0]) translate([20,7,(motor_hole_pitch-7)/2]) rotate([0,0,22.5]) cylinder(r=14*da8,h=7.5,$fn=8);
				//boss for idler tensioner hole
				translate([15.6,24,14]) rotate([0,-90,0]) cylinder(r=3.5,h=20.6);
				//boss for drive bearings
				translate([filament_offset_x+filament_d/2+5.6/2-bite,drive_offset_y,0]) cylinder(r=6.65,h=17);
                translate([-5,8,0]) cube([24.5,16,17]);
		}
		//****idler****
		translate([filament_offset_x-filament_d/2-5,drive_offset_y,5]){
			cylinder(r=5.5,h=5);
			rotate([0,0,22.5]) difference() {
				cylinder(r=3.3*da8,h=40,center=true,$fn=8);
				translate([0,0,5]) cylinder(r=3.5*da8,h=0.3);
			}
            translate([-9,0,2.5]) cube([24,11,5],center=true);
			translate([-15,2,2.4]) difference(){
				cube([20,18,15],center=true);
				translate([10-3,3-9,0]) difference(){
                    translate([3,-3,0]) cube([6,6,15],center=true);
					cylinder(r=3,h=15,center=true);
				}
			}
		}
		translate([filament_offset_x-0.5-3,0,-0.1]) cube([1,30,20]);

		//****drive****
		translate([filament_offset_x+filament_d/2+5.6/2-bite,drive_offset_y,2.5]){
			translate([0,0,-3]) cylinder(r=8.8/2,h=20);
			translate([0,0,-0.6]) scale([1,1,1.1]) scale([1.03,1.03,1]) bearing_623();
            translate([0,0,(8.8-5)/2-0.6]) cylinder(r1=5,r2=8.8/2,h=(8.8-5)/2);
			translate([0,0,14.5]) scale([1,1,2]) scale([1.03,1.03,1]) bearing_623();
		}
		
		//****filament path****
		translate([filament_offset_x,0,7.5]) rotate([90,0,0]){
			cylinder(r=filament_d/2,h=60,center=true);
			//barrel counter bore
			translate([0,0,11.1+1]) {
				rotate([0,0,30]) cylinder(r=8.5/sqrt(3), h=3.2, $fn=6);
                translate([0,6,1.6]) cube([8.5,12,3.2], center=true);
                translate([0,0,2]) cylinder(r=5.3/2,h=6);
			}
			
			//drive clearance and lead in
			translate([0,0,-19.01]) cylinder(r=2.5/2,h=4.02);
			translate([0,0,-15]) cylinder(r1=2.5/2,r2=filament_d/2,h=1);
			translate([0,0,-20]) cylinder(r2=2.5/2,r1=filament_d/2,h=1);
		}
		
		//****centre bore****
		//for small gear
		//translate([0,0,9]) cylinder(r=9.5,h=20);
		//translate([0,-9.5,9]) cube([25,19,9]);
		//for motor flange
		//translate([0,0,-0.1]) cylinder(r=11.4,h=2.4);
		translate([0,0,-0.1]) cylinder(r=3.5,h=20);
		
		//****motor mount holes****
		for(i=[1,-1]){
			translate([i*motor_hole_pitch/2,-motor_hole_pitch/2,-0.1]) rotate([0,0,22.5]) cylinder(r=3.3*da8,h=20,$fn=8);
		}
		//****idler tensioner****
		for(i=[0,11.5]){
			translate([18.6+2.5,24,2.5+i]) rotate([0,-90,0]){
				rotate([0,0,30]) cylinder(r=5.8/sqrt(3),h=6,$fn=6);
				rotate([0,0,22.5]) cylinder(r=3.3*da8,h=40,$fn=8);
			}
		}
		translate([17.1+1,25,2.5]) rotate([0,-90,0]) cube([35,5.8,6],center=true);
		//****carriage mount holes****
		for(i=[1,-1]){
			rotate([90,0,0]) translate([filament_offset_x+i*16+1.5,7.5,8]){
                translate([0,0,-8]) rotate([0,0,22.5]) cylinder(r=3.3*da8,h=24,$fn=8);
				rotate([0,0,30]) cylinder(r=5.8/sqrt(3),h=3,$fn=6);
				translate([-5.8/2,0,0]) cube([5.8,10,3]);
			}
			
		}
	}
}
module insert(){
	difference(){
		cylinder(r=5.6/2,h=6,center=true);
		cylinder(r=2.3/2,h=6.2,center=true);
	}
}

