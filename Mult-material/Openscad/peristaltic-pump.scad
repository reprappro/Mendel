/*

Yet another peristaltic pump.

This one is parametric.  It is for the RepRapPro Mendel water-cooled extrude head.

It is driven by a 12V Solarbotics GM3 geared motor.  
http://www.solarbotics.com

Licence: GPL

Adrian Bowyer

20 July 2012
*/

// All dimensions in mm unless otherwise specified

bearing_od = 13;
bearing_id = 4; // Assumed to be an M-series thread size too
bearing_thick = 5;

cs_screw_head_d=7.4;
cap_screw_head_d=7;
nut_flats=7;
nut_h=5;
washer_thick = 1;

tube_od = 4.5;
tube_id = 3;

motor_rpm = 60;
required_flow = 100; // ml per minute

solarbotics_d=7.6;
solarbotics_h=8.8;
solarbotics_flats=2.5;

torus_d = 4000*required_flow/(PI*PI*tube_id*tube_id*motor_rpm);
tube_wall = (tube_od - tube_id)/2;
bearing_circle = torus_d - bearing_od - tube_wall;
flat_tube = PI*(tube_od - tube_wall/2)/2; // Aproximation
depth=max(flat_tube + 1, bearing_thick + 1);

echo( str("Torus diameter (mm): ", torus_d));
//echo( str("Flat tube (mm): ", flat_tube));

//solarbotics_holes();

//half_arm(t = bearing_thick/4, top = false);
//half_arm(t = bearing_thick/2, top = true);
//translate([0,0,20])
//drive_plate();
body(top=true);
//print_all();

module print_all()
{
	translate([0,1.1*bearing_od,0])
		half_arm(t = bearing_thick/4, top = false);
	
	translate([0,0,bearing_thick/4])
		half_arm(t = bearing_thick/2, top = true);
	
	translate([0,-1.1*bearing_od,bearing_thick/2])
		drive_plate();
}

module plate(t = bearing_thick/4)
{
		cube([bearing_circle+bearing_id, bearing_od, 
			t], center=true);
}

module arm_slots(plate=false)
{
		// Bolt slots

		translate([bearing_circle/2+bearing_id*3/4, 0, 0])
			cube([1.5*bearing_id, bearing_id, 2*bearing_thick], center=true);
		translate([-(bearing_circle/2+bearing_id*3/4), 0, 0])
			cube([1.5*bearing_id, bearing_id, 2*bearing_thick], center=true);
		translate([bearing_circle/2, 0, 0])
			cylinder(r=bearing_id/2, h=2*bearing_thick, center=true, $fn=20);
		translate([-bearing_circle/2, 0, 0])
			cylinder(r=bearing_id/2, h=2*bearing_thick, center=true, $fn=20);

		if(plate)
		{
			translate([bearing_circle/2+bearing_id*3/4, 0, bearing_thick*0.9])
				cube([1.5*bearing_id, cap_screw_head_d, 2*bearing_thick], center=true);
			translate([-(bearing_circle/2+bearing_id*3/4), 0, bearing_thick*0.9])
				cube([1.5*bearing_id, cap_screw_head_d, 2*bearing_thick], center=true);
			translate([bearing_circle/2, 0, bearing_thick*0.9])
				cylinder(r=cap_screw_head_d/2, h=2*bearing_thick, center=true, $fn=20);
			translate([-bearing_circle/2, 0, bearing_thick*0.9])
				cylinder(r=cap_screw_head_d/2, h=2*bearing_thick, center=true, $fn=20);
		}
}

module drive_plate()
{
	translate([0, 0, -bearing_thick/8])
	difference()
	{
		plate(bearing_thick*3/4);
		arm_slots(true);
		translate([0, 0, -1]) // Fudge
			solarbotics_holes(true);
	}
}

module half_arm(t = bearing_thick/4, top = false)
{
	difference()
	{
		union()
		{
			// Boss
			translate([0, 0, (bearing_thick/2 + washer_thick)/2 + bearing_thick/4])
				cylinder(r=bearing_od/2, h=bearing_thick/2 + washer_thick, 
					center=true, $fn=20);

			// Flat
			if(top)
			{
				plate(t);
			} else
			{
				translate([0, 0, t/2])
					plate(t);
			}

			// Rib
			translate([0, 0, bearing_thick/4 + (bearing_thick/2 + washer_thick)/2])
				cube([bearing_circle-bearing_od - 4, bearing_thick, 
						bearing_thick/2 + washer_thick], center=true);

			// Projecting tab
			translate([(bearing_circle-bearing_od - 4)/2 - bearing_od/2, 0, 
					bearing_thick/2 + washer_thick + (bearing_thick/2 + bearing_thick/4)/2])
				cube([bearing_od/2, bearing_thick/2, bearing_thick/4], center=true);
		}

		arm_slots(false);

		// Tab recess
		translate([-((bearing_circle-bearing_od - 4)/2 - bearing_od/2), 0, 
					bearing_thick/2 + washer_thick + bearing_thick/4 - bearing_thick/8])
				scale([1.05, 1.05, 1.05])
					cube([bearing_od/2, bearing_thick/2, bearing_thick/4], center=true);

		// Fixing screw
		cylinder(r=bearing_id/2+0.2, h=10*bearing_thick, center=true, $fn=20);

		
		if(!top)
		{
			// Screw recess
			translate([0,0,-bearing_thick/4+0.01])
				cylinder(r=cs_screw_head_d/2+0.2, h=bearing_thick, center=true, $fn=20);
			translate([0,0,bearing_thick/4 + (cs_screw_head_d - bearing_id)/4])
				cylinder(r1=cs_screw_head_d/2+0.2, r2=bearing_id/2,
					h=(cs_screw_head_d - bearing_id)/2, center=true, $fn=20);
		}
	}
}

module exit()
{
	translate([0,(bearing_circle+bearing_od)/2+tube_wall*2 + bearing_od - tube_od,
			solarbotics_h + 0.25*bearing_thick])
		difference()
		{
			cylinder(r = bearing_od,
					h = flat_tube+0.1,
					$fn=100);
			cylinder(r = bearing_od - tube_od,
					h = 2*flat_tube-1,
					$fn=100);
			translate([0,-bearing_od,0])
			cube([2*bearing_od, 2*bearing_od, 2*flat_tube]);
		}
}

module attachments(r=(bearing_od)/2, h=solarbotics_h + 0.25*bearing_thick + flat_tube,inc=0)
{
		rotate([0,0,50])
			translate([inc+ (bearing_circle+bearing_od)/2+tube_wall*2+0.75*bearing_thick,0,0])
				cylinder(r = r,
					h = h,
						$fn=100);	
		rotate([0,0,-70])
			translate([inc+  (bearing_circle+bearing_od)/2+tube_wall*2+0.75*bearing_thick,0,0])
				cylinder(r = r,
					h = h,
						$fn=100);	
		rotate([0,0,170])
			translate([inc+  (bearing_circle+bearing_od)/2+tube_wall*2+0.75*bearing_thick,0,0])
				cylinder(r = r,
					h = h,
						$fn=100);	
}

module body(top=false)
{

	difference()
	{
		union()
		{
			cylinder(r = (bearing_circle+bearing_od)/2+tube_wall*2+0.75*bearing_thick,
					h = solarbotics_h + 0.25*bearing_thick + flat_tube,
					$fn=100);
	
			attachments();
		}

		translate([0,0,-1])
		attachments(r=bearing_id/2,h=200,inc=2);
		

		translate([0,0,solarbotics_h + 0.25*bearing_thick])
			cylinder(r = (bearing_circle+bearing_od)/2+tube_wall*2,
				h = flat_tube+2,
				$fn=100);
		translate([0,0,solarbotics_h - 0.75*bearing_thick-2])
			cylinder(r = (bearing_circle+bearing_od)/2-2,
				h = 10*solarbotics_h,
				$fn=100);

		difference()
		{
			translate([0,0,solarbotics_h - 0.75*bearing_thick-2])
				cylinder(r = (bearing_circle+bearing_od)/2-6,
					h = 10*solarbotics_h,
					$fn=100, center=true);

			translate([0,0,solarbotics_h - 0.75*bearing_thick-2])
				cylinder(r = 1.5*solarbotics_d,
					h = 20*solarbotics_h,
					$fn=100, center=true);

			translate([bearing_circle,0,0])
				cube([2*bearing_circle, 2*bearing_od, 20*solarbotics_h], center=true);
			rotate([0,0,120])
			translate([bearing_circle,0,0])
				cube([2*bearing_circle, bearing_od, 20*solarbotics_h], center=true);
			rotate([0,0,-120])
			translate([bearing_circle,0,0])
				cube([2*bearing_circle, bearing_od, 20*solarbotics_h], center=true);

		}

		solarbotics_holes(flats=false);

		rotate([0,0,-30])
		exit();
		rotate([0,0,30])
		mirror([1,0,0])
		exit();
		
	}
}

module solarbotics_holes(flats=true)
{
	union()
	{
		if(flats)
		{
			difference()
			{
				translate([0,0,3.3])
					cylinder(r=solarbotics_d/2, h=solarbotics_h, $fn=20, center=true);
	
				translate([0,3+solarbotics_flats,0])
					cube([20, 6, 2*solarbotics_h], center=true);
				translate([0,-3-solarbotics_flats,0])
						cube([20, 6, 2*solarbotics_h], center=true);
			}
		} else
			translate([0,0,3.3])
					cylinder(r=solarbotics_d/2+2, h=solarbotics_h, $fn=20, center=true);
		
		translate([20, 17.7/2,0])
		{
				cylinder(r=1.6, h=60, $fn=20, center=true);
				translate([0,0,2.4])
					cylinder(r1=1.6, r2 = 3.1,h=1.5, $fn=20, center=true);
		}
		translate([20, -17.7/2,0])
		{
				cylinder(r=1.6, h=60, $fn=20, center=true);
				translate([0,0,2.4])
					cylinder(r1=1.6, r2 = 3.1,h=1.5, $fn=20, center=true);
		}


		translate([11, 0, 0])
				cylinder(r=2, h=8, $fn=20, center=true);

		translate([33, 0, -1])
			rotate([0, 45,0])
				cube([6, 6, 4], center=true);
	}
}