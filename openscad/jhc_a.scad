size = 10;

union() {
    cube([3 * size,2 * size,size]);
    translate([0, 0, size]) cube([size,2 * size,size]);
}