// Print one with the top difference commented out; one
// with the intersection() commented out.


difference()
//intersection()
{
difference()
{
union()
{
translate([-130,242,7])cube([15, 25, 10],center= true);
translate([-130,153,7])cube([15, 25, 10],center= true);
linear_extrude(file = "../dxf/Y-frog.DXF", layer = "0",
  height = 6, center = true, convexity = 10);
}

translate([-130,242+8,8])
rotate([0,90,0])
cylinder(h=50, r= 1.6, center=true, $fn=20);
translate([-130,242-8,8])
rotate([0,90,0])
cylinder(h=50, r= 1.6, center=true, $fn=20);
translate([-130,153+8,8])
rotate([0,90,0])
cylinder(h=50, r= 1.6, center=true, $fn=20);
translate([-130,153-8,8])
rotate([0,90,0])
cylinder(h=50, r= 1.6, center=true, $fn=20);


}
translate([-204,200,0])cube([150, 150, 30],center= true);
}