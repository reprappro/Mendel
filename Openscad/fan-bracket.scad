width=40;
thick=6;
depth=20;
angle=60;

module bracket() {
  translate([0,0,thick/2]) difference() {
    cube([depth,width,thick],center=true);
    translate([depth/2+2,0,0]) rotate([0,angle,0]) cube([depth*2,width*1.1,thick],center=true);
    //mounting holes
    for(i=[-1,1]) {
      translate([-6,i*7.5,0]) cylinder(r=3.2/2,h=thick*2,center=true,$fn=64);
      #translate([5,i*16,-3]) rotate([0,angle,0]) cylinder(r=2.8/2,h=thick*2,center=true,$fn=64);
      translate([-depth/2,i*20,0]) cylinder(r=depth/2,h=thick*4,center=true,$fn=64);
    }
    translate([38/2+12,0,-8]) rotate([0,angle,0]) cylinder(r=38/2,h=thick*20,center=true,$fn=64);
    translate([-depth/4-0.01,0,0]) cube([depth/2,9.5,thick*1.1],center=true);
  }
}

//translate([0,0,thick]) mirror([0,0,1])
  bracket();
