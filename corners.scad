module inside_corner(radius, size) {
  difference() {
    children(0);
    hull() {
      cylinder(size.z,r=radius);
      translate([0,size.y,size.z/2]) cube([1,1,size.z], center=true);
      translate([size.x,0,size.z/2]) cube([1,1,size.z], center=true);
      translate([size.x,size.y,size.z/2]) cube([1,1,size.z], center=true);
    }
  }
}
