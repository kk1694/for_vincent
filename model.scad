
difference() {

cube([44, 15, 32], center=true);

translate([0, 0, -16])
rotate([90, 0, 0])
cylinder(100, r=16, $fn=60, center=true);    
    
translate([0, 0, 16])
rotate([0, 90, 0])
cylinder(100, r=4, $fn=60, center=true); 
    
    
cylinder(100, r=4.5, $fn=60, center=true); 
}


   
