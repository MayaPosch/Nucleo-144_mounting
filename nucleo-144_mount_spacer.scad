$fn = 45;

rotate([-90,0,0])
linear_extrude(height = 10){
difference(){
    minkowski(convexity = 1){
    square([6,3.5], center = true);
    circle(d=2);
    }
    translate([0,-0.5]){
    circle(d=3.5);
    }
}
}
