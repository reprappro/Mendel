include<configuration.scad>;

//body
module idler_body_l()
{
	difference(){
		translate([0,0,0]) rotate([0,0,90]) import_stl("../Print-mendel/Individual-STLs/idler-dont-print-me.stl");
		translate([-10,-20,7.5]) cube([20,40,20]);
	}

}
module idler_body_r()
{
	mirror([1,0,0]) idler_body_l();
}

module idler()
{
	idler_body_l();
	//translate([20,0,0])
		//idler_body_r();
}

idler();
