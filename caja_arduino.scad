difference() {
    translate([0,0,2])
cube([25+3,46+3,20],center=true);
union () {
cube([25,46,20],center=true);
translate([0,0,20])
cube([9,9,46],center=true);
translate([0,15,0])
    cube([9,30,5],center=true);

    }
}
translate([40,0,0])
union () {
cube([25-1,46-1,2],center=true);
    translate([0,0,-2])
cube([25+3,46+3,2],center=true);
    
    }
