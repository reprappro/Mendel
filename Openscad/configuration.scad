// PRUSA Mendel  
// Configuration file
// GNU GPL v2
// Josef Pra
// josefprusa@me.com
// prusadjs.cz
// http://www.reprap.org/wiki/Prusa_Mendel
// http://github.com/prusajr/PrusaMendel


// PLEASE SELECT ONE OF THE CONFIGURATIONS BELOW
// BY UN-COMMENTING IT


variant=0; //0 for metric
//variant=1; //1 for SAE
if(variant==0){
echo("variant: metric");
}else if(variant==1){
echo("variant: sae");
} else{
echo("WARNING: INVALID CONFIGURATION");
}




vars=[
//[m8_dia,m8_nut, m4_dia, m4_nut, m3_dia, m3_nut, bush_dia, mot_shaft, bush_rod, bush_outerdia, bush_length, m5_dia, m5_nut]
[8.4, 14.8, 4.3,8.1, 3.1, 6.5, 11, 5.3, 8, 16, 11, 5.3,9.3],//metric - M3 nut was 7; M3 was 4.4
[9,15.7,5.5,10.6,5.5,10.6,11.5,5.3,7.9375,16,11,5.6, 10]//SAE
];


//BUSHING TYPE Can generate three versions
// 1 - regular old ones
// 2 - helical ones
// 3 - holders for brass or any other bought bushings
bushing_type = 2;


//Round corner diameter
round_corner_diameter = 8;


//Thin wall size
layer_height = 0.4;
perimeter_width_over_thicknes = 1.6;
infill_widht_over_thickness = 1.55;
thin_wall = 2*(perimeter_width_over_thicknes*layer_height+infill_widht_over_thickness*layer_height);
if(thin_wall<2){
	echo("Check thin wall size, its below 2mm!");
}
echo(thin_wall);


//DO NOT TOUCH THIS SECTION!
m8_diameter = vars[variant][0];
m8_nut_diameter = vars[variant][1];
m4_diameter = vars[variant][2];
m4_nut_diameter = vars[variant][3];
m3_diameter = vars[variant][4];
m3_nut_diameter = vars[variant][5];
bushing_diameter = vars[variant][6];
motor_shaft=vars[variant][7];
bushing_rodsize = vars[variant][8];
bushing_outerDiameter = vars[variant][9];
bushing_lenght = vars[variant][10];
m5_diameter = vars[variant][11];
m5_nut_diameter = vars[variant][12];



// MINI-HUXLEY VERSION (TODO, just place holder)
// include <configuration-huxley.scad>


// MEGA VERSION (TODO, just place holder)
// include <configuration-mega.scad>

// Gap between the X rods

x_rod_centres=70;
y_rod_centres=183;
belt_width=6;
belt_clamp_centres=18;
ptfe_diameter=4;
z_slot_width=3.5;

vertex_x_rod_1=[11.013,59.912];
vertex_x_rod_2=[40.274,9.249,0];
vertex_x_rod_gap=sqrt((vertex_x_rod_1.x-vertex_x_rod_2.x)*(vertex_x_rod_1.x-vertex_x_rod_2.x) +(vertex_x_rod_1.y-vertex_x_rod_2.y)*(vertex_x_rod_1.y-vertex_x_rod_2.y) );

// Some basic functions, probably should be somewhere else
module roundcorner(diameter){
	difference(){
		cube(size = [diameter,diameter,99], center = false);
		translate(v = [diameter, diameter, 0]) cylinder(h = 100, r=diameter, center=true);
	}
}

include <functions.scad>
