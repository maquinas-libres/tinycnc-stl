rotate([0,180,0])
difference() {
cylinder(d=22,h=12);
cylinder(d=20,h=10);
}
translate([40,0,0])
union () {
cylinder(d=18,h=4);
cylinder(d=22,h=2);
}