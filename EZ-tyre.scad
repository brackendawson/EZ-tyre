$fn=30;

difference()
{
  hull()
  {
    translate([0,0,5]) minkowski()
    {
      cylinder(r=45/2, h=2);
      sphere(r=5);
    }
    translate([0,0,24.5]) cylinder(h=1, r=14.5);
  }
  translate([0,0,12]) cylinder(h=13.51, r1=45/2, r2=12.5);
  minkowski()
  {
    translate([0,0,4.5]) cylinder(r=40/2, h=1);
    sphere(r=2.5);
  }
  cylinder(h=2.2, r=40/2);
  translate([0,0,4.5]) cylinder(r=45/2, h=7.51);
}