
// "error constant". This is used in difference() to make sure 
// intersections do not suffer from floating point precision 
E=0.01;

LayerH=0.28;
NozzleW=0.35;

WallThickness=2.2; // calculated to max thickness with slic3r
BottomThickness=2.2;
OverlapDepth=37.1;
OverlapDepthT=19.1;
PSUWidth = 113.5;
RibThickness=1.5;

EXTDepth = 80;
EXTHeight = 50;

CMainsH=28.8;
CMainsW=22;
CRailH=28.5;
CRailW=11.6;

BottomHoleR = 10;

IECTYPE=1;

// IEC type socket with screws, with ears, no fuse box
//	IECH=20;	IECW=27.5;	IECHoleOffset=20; 	IECHoleR=1.7;
// IEC type with screws, with ears, with fuse box
	IECH=31;	IECW=27;	IECHoleOffset=36/2;	IECHoleR=1.7;

$fn = 40;

// rotate face down for printing, and scale a /notch/ up to ease fitting
rotate([90,0,0]) scale([1.001, 1.001, 1.001])
	psuface();

// debug
//translate([WallThickness, -100, WallThickness])	carve_content_tool();
//translate([WallThickness, -100, WallThickness]) carve_side_vent();

module roundrect(size = [1,1,1], r = 1, a=[0,0,0], h = 0) {
	minkowski() {
		cube(size=size);
		rotate(a)
			if (h == 0)
				cylinder(r=r, h=size[2]);
			else
				cylinder(r=r, h=h);
	}
}

module roundrect_fit(size = [1,1,1], r = 1, a=[0,0,0], h = 0) {
	translate([r, r, 0])
		roundrect(size = [size[0] - (2*r), size[1] - (2*r), size[2]], a=a, r=r, h=h);
}

module carve_content_bevel() {
	difference() {
		translate([0,-(2*E),0])
			cube(size=[PSUWidth, (12*LayerH), EXTHeight]);
		rotate([90,0,0]) union() {
				for (step=[0:12]) {
					translate([0, 0, (step*-LayerH)])
						roundrect_fit(size=[PSUWidth, EXTHeight, LayerH], r = step/2);
				}
			}
	}
}

module carve_content_ribs(depth=OverlapDepth, top=1) {
	for (rib=[0:3])
		translate([(PSUWidth/8)-(RibThickness/2)+((PSUWidth/4)*rib), 0, 0]) {
			difference() {
				scale([1-E,1-E,1-E]) translate([E,0,0])
					cube(size=[1.2*2, EXTDepth - depth, EXTHeight + (2*E)]);
				rotate([90,0,90]) 
					roundrect_fit(size=[EXTDepth - depth, EXTHeight + (2*E), RibThickness], r = 6);
				translate([-E,-E,-E + (top * (EXTHeight/2))])
					cube(size=[3,EXTDepth, (EXTHeight/2)+(2*E)]);
			}
		}
}

/*
	Volume that is carved out of the outter shell. This is basicaly the same volume,
     smaller by the wall thickness, and with ribs carved out.
 */ 
module carve_content_tool() {
	difference() {
		cube(size=[
			PSUWidth, 
			EXTDepth + BottomThickness, 
			EXTHeight]);

		translate([0, EXTDepth -OverlapDepth - (12*LayerH), 0]) //scale([1.01,1.01,1.0])
			carve_content_bevel();
		/*scale([1+E, 1+E, 1+E])*/ union() {
			carve_content_ribs(OverlapDepthT, 0);
			carve_content_ribs(OverlapDepth, 1);	
		}
	}

	// debug
	translate([-20,-20, 0]) {
	//		carve_content_ribs(OverlapDepthT, 0); // debug
	//	translate([-5,0,0])
	//		carve_content_ribs(OverlapDepth, 1); // debug		
	}
	
}

module carve_side_vent(r=4, vh=33, vw=25) {
	translate([0, EXTDepth + BottomThickness - 36, WallThickness + EXTHeight - 7]) {
		rotate([0,90,0])
			roundrect_fit(r=r, size=[vh, vw, (WallThickness + (2*E)) / 2]);

		/* this involved bit is needed to "bridge" the first rounded rectangle with the
		 * rectangle, it is the only bit that was hard to print */
		assign(base = vh-(2*r)) assign(off=base*1.05) union() {
			translate([0,r,-off])
				cube(size=[WallThickness + (2*E), 40, off]);
			translate([0, vw - E + ((base-off) / (r*2)), -off -(2*r)+E]) {
				difference() {
					cube([WallThickness + (2*E), 2*r, 2*r]);
					translate([-E,-E,-E]) scale([1.01,1.01,1.01]) union() {
						cube([WallThickness + (4*E), 2*r, r]);
						translate([0,r,0])
							cube([WallThickness + (4*E), r, 2*r]);
						translate([0,r,r])
							rotate([0,90,0])
								cylinder(r=r, h=WallThickness + (4*E));
					}
				}
			}
		}
	}
}

module psuface() {
	difference() {
		// start with full, solid block
		cube(size=[
			PSUWidth + (2 * WallThickness), 
			EXTDepth + BottomThickness, 
			EXTHeight + (2 * WallThickness)]);
	
		// carve main bulk of content
		translate([WallThickness, BottomThickness, WallThickness])
			carve_content_tool();
	
		// carve two mounting holes at the bottom
		translate([WallThickness + 9, EXTDepth + BottomThickness - 10, -E])
		#	cylinder(r = 1.7, h = WallThickness + (2 * E));
		translate([WallThickness + PSUWidth - 9, EXTDepth + BottomThickness - 10, -E])
		#	cylinder(r = 1.7, h = WallThickness + (2 * E));
	
		// carve a bit more to let space for mounting screws at the bottom
		translate([WallThickness, EXTDepth + BottomThickness - 5, -E])
			cube(size=[PSUWidth, 5 + 1, WallThickness + (2*E)]);
	
		// carve a bit more to let space for mounting screws at the bottom
		translate([WallThickness + 25, EXTDepth + BottomThickness - 10, -E])
			cube(size=[PSUWidth - (2 * 25), 10 + 1, WallThickness + (2*E)]);
	
		// carve a bit at the top
		translate([WallThickness + 20, EXTDepth + BottomThickness - 10, WallThickness + EXTHeight - E])
			cube(size=[PSUWidth - (20*2), 10 + 1, WallThickness + (2*E)]);
	
		// carve sides holes
		for (step = [0:1]) {
			translate([((WallThickness + PSUWidth) * step) - E, 0, 0]) {
				translate([0, EXTDepth + BottomThickness - 5, WallThickness + 11])
					rotate([0,90,0])
						cylinder(r = 1.7, h = WallThickness + (2 * E));
				carve_side_vent();				
			}
		}
		// carve holes in the bottom for wires
		for (step = [0:2]) {
			translate([WallThickness + (PSUWidth/6) + ((PSUWidth/3) * step), 
					BottomThickness + EXTHeight - 23, -E])
				cylinder(r = BottomHoleR, h = WallThickness + (2 * E));
		}
		
		/* Ok now carve slots for the connectors */
		translate([WallThickness + 52 - (CMainsW/2), -E, WallThickness + (EXTHeight/2) - (CMainsH/2)])
			cube([CMainsW, BottomThickness + (2*E), CMainsH]); 
		translate([WallThickness + 11 - (CRailW/2), -E, WallThickness + (EXTHeight/2) - (CRailH/2)])
			cube([CRailW, BottomThickness + (2*E), CRailH]); 
		translate([WallThickness + 29 - (CRailW/2), -E, WallThickness + (EXTHeight/2) - (CRailH/2)])
			cube([CRailW, BottomThickness + (2*E), CRailH]); 

		translate([WallThickness + PSUWidth - 25, -E, WallThickness + (EXTHeight/2)]) {
			translate([-(IECW/2), 0, -(IECH/2)])
				cube([IECW, BottomThickness + (2*E), IECH]); 
			for (s=[0:1])
				translate([-IECHoleOffset + ((IECHoleOffset*2)*s), BottomThickness+(2*E), 0])
					rotate([90,0,00])
						cylinder(r=IECHoleR, h = BottomThickness + (4*E));
		}
	}
}
