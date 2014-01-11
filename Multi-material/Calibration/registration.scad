//e0();
e1();


module e1()
{
	translate([5,5,0])
		cube([15,15,6]);
}

module e0()
{
	difference()
	{
		cube([30,30,3]);
		translate([5,5,-1])
		cube([20,20,6]);
	}
}