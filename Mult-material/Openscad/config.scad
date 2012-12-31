//config.scad
rod_size = 6.3;
z_rod_size = 5.3;
rod_nut_size = 8.4; //8.3 for M5, 12 for M6, 15 for M8
bearing_size = 12.5; //12.5 for LM6UU, 15.5 for LM8UU,LM8SUU
bearing_length = 19.5; //19.5 for LM6UU, 17.5 for LM8SUU, 24.5 for LM8UU
yz_motor_distance = 25;
motor_screw_spacing = 26; //26 for NEMA14, 31 for NEMA17
motor_casing = 38; //38 for NEMA14, 45 for NEMA17
end_height = 40; //measure the height of your motor casing and add 4mm. Suggestion: 40 for NEMA14, 55 for NEMA17
bed_mount_height = 13;
x_rod_spacing = 30;
x_carriage_width = 40;
carriage_extruder_offset = 5;
pulley_size = 10;
idler_pulley_width = 4;
gusset_size = 15;
m3_size = 3.3;
m3_nut_size = 6;
m4_size = 4.3;
motor_shaft_size = 5.3;
y_travel=150;
x_travel=150;
z_rod_offset = yz_motor_distance / 2 - rod_size;
//x carriage
carriage_top=3;
drive_dia=5.6;
effective_drive_r=drive_dia/2-0.5;
filament_dia=1.75;
nn=64-pow(effective_drive_r+filament_dia/2,2);
r=sqrt(25+nn);
alpha=atan(5/sqrt(nn));
beta=acos((effective_drive_r+filament_dia/2)/8);
//extruder drive
barrel_dia=8.3;


// ratio for converting diameter to apothem
da6 = 0.5;//1 / cos(180 / 6) / 2;
da8 = 0.5412;//1 / cos(180 / 8) / 2;

module polycircle(r) {
    n = max(round(4 * r),3);
    rotate([0,0,180])
        circle(r / cos (180 / n), $fn = n);
}

module polyhole(r,h) {
    n = max(round(4 * r),3);
    rotate([0,0,180])
        cylinder(h = h, r = r / cos (180 / n), $fn = n);
}
