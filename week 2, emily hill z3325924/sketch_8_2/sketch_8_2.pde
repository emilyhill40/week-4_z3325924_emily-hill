//8.2 use the data from the curve y-x8 to draw something unique

size (300,300);

for (int x = 0; x< 300; x +=2) 
{
  float n = norm(x, 0.0, 300.0);
  float y = pow (n, 8);
  y = + 5;
  ellipse (x,y, 50,50);
}
  
