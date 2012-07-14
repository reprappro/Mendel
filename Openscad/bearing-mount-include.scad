// LM8UU holder slim v1.1
// *********************************************
// Jonas Kühling
// http://www.jonaskuehling.de
// http://www.thingiverse.com/jonaskuehling
// *********************************************
// derived from:
// http://www.thingiverse.com/thing:14942

// Modified by Adrian to add bed mounting locations and to make printable vertically and horizontally
// This is a library file - don't print it


//Test
//bearing_holder(clamp=false,with_mountplate=true, vertical=false, slope=false,igus=false);


// LM8UU/rod dimensions
LM8UU_dia = 15;
LM8UU_length = 24;
rod_dia = 8;

//screw/nut dimensions (M3) - hexagon socket head cap screw ISO 4762, hexagon nut ISO 4032
screw_thread_dia_iso = 3;
screw_head_dia_iso = 5.5;
nut_wrench_size_iso = 5.5;


// screw/nut dimensions for use (plus clearance for fitting purpose)
clearance_dia = 0.5;
screw_thread_dia = screw_thread_dia_iso + clearance_dia;
screw_head_dia = screw_head_dia_iso + clearance_dia;
nut_wrench_size = nut_wrench_size_iso + clearance_dia;
nut_dia_perimeter = (nut_wrench_size/cos(30));
nut_dia = nut_dia_perimeter;
nut_surround_thickness = 2;

// main body dimensions
body_wall_thickness = 2;
body_width = LM8UU_dia + (2*body_wall_thickness);
body_height = body_width;
body_length = LM8UU_length;
gap_width = rod_dia + 2;
screw_bushing_space = 1;
screw_elevation = LM8UU_dia + body_wall_thickness + (screw_thread_dia/2) +screw_bushing_space;
projection=15; // Side projection for bed mount
plate_thickness=10;// thickness of mount plate

igus_od=9.65;
igus_flat=13;
igus_length=8;
igus_thick=1;







// nophead's polyhole module for better lm8uu-fit
module polyhole(d,h) {
    n = max(round(2 * d),3);
    rotate([0,0,180])
        cylinder(h = h, r = (d / 2) / cos (180 / n), $fn = n);
}


module mount_plate()
{
	difference()
	{
		translate([-projection/2+1,0,plate_thickness/2])
		cube([2+projection+body_width+2*screw_head_dia+4*nut_surround_thickness,screw_head_dia+
				2*nut_surround_thickness,plate_thickness], center=true);

		for(i=[-1,1])
			translate([i*(2+body_width/2+nut_surround_thickness+screw_head_dia/2),0,-0.5])
				cylinder(r=screw_thread_dia/2, h=20, $fn=20);
		//echo(-(body_width/2+nut_surround_thickness+screw_head_dia/2 + projection - screw_head_dia/2+2));
		translate([-(body_width/2+nut_surround_thickness+screw_head_dia/2 + projection - screw_head_dia/2+2),0,-0.5])
		{
				cylinder(r=screw_thread_dia/2, h=20, $fn=20);
				translate([0,0,1])
					cylinder(r=nut_dia/2, h=5, $fn=6, center=true);
		}
	}
}

// main body

// with_mountplate true creates mounting holes either side plus a holder for the bed screws.
// vertical true adds features that allow the holder to be printed +Y face down without support
// slope true adds features that allows the holder to be printed vertically "in mid air" with the +Y face down without support
// Igus true creates a holder for an Igus slider bearing; false makes an LM8UU holder

module bearing_holder(clamp=false,with_mountplate=false, vertical=false, slope=false,igus=false)
{
	difference()
	{

		if(igus)
		{

			if (with_mountplate) 
			mount_plate();

			if(slope)
			{
				// body
				translate([0,body_length/2,body_height/4])
					cube([body_width,2*body_length,body_height/2], center=true);
				translate([0,LM8UU_length/2,(LM8UU_dia/2)+body_wall_thickness])		
					rotate([90,0,0])
						cylinder(r=(igus_flat/2)+body_wall_thickness, h=2*LM8UU_length, center=true);
		

			} else
			{
				// body
				translate([0,0,body_height/4])
					cube([body_width,body_length,body_height/2], center=true);
				translate([0,0,(LM8UU_dia/2)+body_wall_thickness])		
					rotate([90,0,0])
						cylinder(r=(igus_flat/2)+body_wall_thickness, h=LM8UU_length, center=true);
		

			}





		} else
		{
	
		union()
		{
			if (with_mountplate) 
			mount_plate();

	
			if(slope)
			{
				// body
				translate([0,body_length/2,body_height/4])
					cube([body_width,2*body_length,body_height/2], center=true);
				translate([0,LM8UU_length/2,(LM8UU_dia/2)+body_wall_thickness])		
					rotate([90,0,0])
						cylinder(r=(LM8UU_dia/2)+body_wall_thickness, h=2*LM8UU_length, center=true);
		
				// gap support
				translate([-(gap_width/2)-body_wall_thickness,-LM8UU_length/2,body_height/2])
					cube([body_wall_thickness,2*LM8UU_length,(LM8UU_dia/2)+screw_bushing_space+(screw_thread_dia/2)]);
				translate([gap_width/2,-LM8UU_length/2,body_height/2])
					cube([body_wall_thickness,2*LM8UU_length,(LM8UU_dia/2)+screw_bushing_space+(screw_thread_dia/2)]);
			} else
			{
				// body
				translate([0,0,body_height/4])
					cube([body_width,body_length,body_height/2], center=true);
				translate([0,0,(LM8UU_dia/2)+body_wall_thickness])		
					rotate([90,0,0])
						cylinder(r=(LM8UU_dia/2)+body_wall_thickness, h=LM8UU_length, center=true);
		
				// gap support
				translate([-(gap_width/2)-body_wall_thickness,-(body_length/2),body_height/2])
					cube([body_wall_thickness,LM8UU_length,(LM8UU_dia/2)+screw_bushing_space+(screw_thread_dia/2)]);
				translate([gap_width/2,-(body_length/2),body_height/2])
					cube([body_wall_thickness,LM8UU_length,(LM8UU_dia/2)+screw_bushing_space+(screw_thread_dia/2)]);
			}
	

			// nut trap surround
			translate([gap_width/2,0,screw_elevation])
				rotate([0,90,0])
					cylinder(r=(((nut_wrench_size+nut_surround_thickness*2)/cos(30))/2), 
						h=(body_width-gap_width)/1.3, $fn=6);
			if(vertical)
			{
			translate([gap_width/2+(body_width-gap_width)/2.6,3,1.145*screw_elevation/2])
				difference()
				{
					cube([(body_width-gap_width)/1.3,nut_wrench_size+(nut_surround_thickness*2)+6,
						1.145*screw_elevation], center=true);
					translate([1,0.55*(1+nut_wrench_size+(nut_surround_thickness*2)+5),screw_elevation/5])
						rotate([0,0,45])
							cube([1+(body_width-gap_width)/2,1+nut_wrench_size+(nut_surround_thickness*2)+5,
								15+screw_elevation], center=true);
					translate([0,0.55*(1+nut_wrench_size+(nut_surround_thickness*2)+5),0.838*screw_elevation])
						rotate([60,0,0])
							cube([1+(body_width-gap_width)/1.3,1+nut_wrench_size+(nut_surround_thickness*2)+5,
								1+screw_elevation], center=true);
				}
			} else
			{
				translate([(gap_width/2+(body_width-gap_width)/2.6),0,screw_elevation/2])
				cube([(body_width-gap_width)/1.3,screw_head_dia+(nut_surround_thickness*2),screw_elevation],
					center=true);
			}

			// Screw hole surround
			translate([-gap_width/2,0,screw_elevation])
				rotate([0,-90,0])
					cylinder(r=(((nut_wrench_size+nut_surround_thickness*2)/cos(30))/2), 
						h=(body_width-gap_width)/1.3, $fn=6);
					//cylinder(r=(screw_head_dia/2)+nut_surround_thickness, h=(body_width-gap_width)/2, $fn=20);
			if(vertical)
			{
			translate([-(gap_width/2+(body_width-gap_width)/2.6),3,1.145*screw_elevation/2])
				difference()
				{
					cube([(body_width-gap_width)/1.3,nut_wrench_size+(nut_surround_thickness*2)+6,
						1.145*screw_elevation], center=true);
					translate([-2.5,0.55*(1+nut_wrench_size+(nut_surround_thickness*2)+5),screw_elevation/5])
						rotate([0,0,-45])
							cube([1+(body_width-gap_width)/1.3,1+nut_wrench_size+(nut_surround_thickness*2)+5,
								15+screw_elevation], center=true);
					translate([0,0.55*(1+nut_wrench_size+(nut_surround_thickness*2)+5),0.838*screw_elevation])
						rotate([60,0,0])
							cube([1+(body_width-gap_width)/1.3,1+nut_wrench_size+(nut_surround_thickness*2)+5,
								1+screw_elevation], center=true);
				}
			} else
			{
				translate([-(gap_width/2+(body_width-gap_width)/2.6),0,screw_elevation/2])
				cube([(body_width-gap_width)/1.3,screw_head_dia+(nut_surround_thickness*2),screw_elevation],
					center=true);
			}

			

		}
		}

		if(igus)
		{
			translate([0,5-LM8UU_length/2,LM8UU_dia/2+2])
				rotate([90,0,0])
				{
					if(vertical)
					{
						difference()		
						{
							union()
							{
								cylinder(r=(igus_flat+0.5)/2,h=igus_thick,$fn=30);
								translate([0,0,igus_thick])
									cylinder(r1=(igus_flat+0.5)/2, r2=(igus_flat+0.5)/2-igus_thick, h=igus_thick,$fn=30);
								translate([0,(igus_flat+0.5)/2,igus_thick])
									cube([igus_flat+0.5,igus_flat+0.5,2*igus_thick], center=true);
							}
							translate([0.726*(igus_flat+0.5),(igus_flat+0.5)/2,-igus_thick/1.7])
								rotate([0,45,0])
									cube([igus_flat+0.5,igus_flat+3,2*igus_thick], center=true);
							translate([-0.726*(igus_flat+0.5),(igus_flat+0.5)/2,-igus_thick/1.7])
								rotate([0,-45,0])
									cube([igus_flat+0.5,igus_flat+3,2*igus_thick], center=true);
						}
						translate([0,7,6])
									cube([20,10,12], center=true);

					} else
					{
						union()
						{
							polyhole(igus_flat+0.5,igus_thick);
							translate([0,(igus_flat+0.5)/2,igus_thick/2])
								cube([igus_flat+0.5,igus_flat+0.5,igus_thick], center=true);
						 	
						}
					}
				}
			if(!(slope||vertical))
			{
			translate([0,LM8UU_length/3+igus_length,LM8UU_dia/2+body_height/2])
					cube([body_width+3,LM8UU_length,body_height], center=true);
			}
			translate([0,50,LM8UU_dia/2+2])
			{
				rotate([90,0,0])
					translate([0,0,-(LM8UU_length+1)/2]) polyhole(igus_od+0.3,LM8UU_length+100);
				translate([0,0,sqrt(0.5)*((igus_flat/2)+body_wall_thickness)])
					rotate([0,45,0])
						cube([(igus_flat/2)+body_wall_thickness, LM8UU_length+100 ,
							(igus_flat/2)+body_wall_thickness],center=true);

			}
		
			translate([0, 5+body_length, 30])
				rotate([65,0,0]) //Sloping end overhang
					cube([50,50,50], center=true);	
		} else
		{	
		// bushing hole
		translate([0,50,LM8UU_dia/2+2])
			rotate([90,0,0])
//				cylinder(r=LM8UU_dia/2, h=LM8UU_length+100, center=true);
				translate([0,0,-(LM8UU_length+1)/2]) polyhole(LM8UU_dia,LM8UU_length+100);	
	
		// top gap
		translate([-(gap_width/2),-(body_length/2)-1-50,body_height/2])
			cube([gap_width,LM8UU_length+102,(LM8UU_dia/2)+screw_bushing_space+(screw_thread_dia/2)+(nut_dia/2)+nut_surround_thickness+1]);
	
		if(clamp)
		{
			// screw hole (one all the way through)
			translate([0,0,screw_elevation+1])
				rotate([0,90,0])
					cylinder(r=screw_thread_dia/2, h=body_width+5, center=true, $fn=20);
		
			// nut trap
			translate([gap_width/2+body_wall_thickness+2,0,screw_elevation+1])
				rotate([0,90,0])
					cylinder(r=nut_dia/2, h=body_width/2-gap_width/2-body_wall_thickness+3,$fn=6);
		
			// screw head hole
			translate([-(gap_width)/2-body_wall_thickness-2,0,screw_elevation+1])
				rotate([0,-90,0])
					cylinder(r=screw_head_dia/2, h=body_width/2-gap_width/2-body_wall_thickness+3,$fn=20);
		} else
		{
			translate([0, 0, 40])
				cube([50,50,50], center=true);
		}

		translate([0, 18.5+body_length, 25])
			rotate([45,0,0])
				cube([50,50,50], center=true);

		}

	
	}
}