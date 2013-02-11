


//green();
red();
//white();



module green()
{
	color("green")
	difference()
	{
		translate([0,0,1])
			cube([30,30,2], center=true);
		white();
		red();
	}
}

module white()
{
		color("white")
		translate([0,0,2.5])
			cylinder(r=10,h=5,center=true, $fn=30);
}

module red()
{
	color("red")
	difference()
	{
		translate([0,0,1.5])
			difference()
			{
				cube([35,35,3], center=true);
				for(x=[-1,1])
					for(y=[-1,1])
						translate([x*20,y*20,0])
							cube([35,35,5], center=true);
			}
		white();
	}
}













































//w();
//g();

module g()
{
	color("green")
		scale([1.01,1.01,1.01])
			translate([9,0,0])
				cube([2,20,20], center=true);
}

module w()
{
	difference()
	{
		color("grey")
			cube([20,20,20], center=true);
		g();
	}
}


