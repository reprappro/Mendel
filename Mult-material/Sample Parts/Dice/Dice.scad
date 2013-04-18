union()
{
 multmatrix(m = [ [1.0, 0.0, 0.0, 100.0], 
   [0.0, 1.0, 0.0, 85.0], 
   [0.0, 0.0, 1.0, 15.0], 
   [0.0, 0.0, 0.0, 1.0]]) 
   {
      import_stl("Red.stl", convexity = 10);
      import_stl("White.stl", convexity = 10);
      import_stl("Black.stl", convexity = 10);
   }
}
