// 8.1 draw the curve y-1-x4 to the display window

size(300,300)

for (int =x; x< 300; x++){
  float n= norm (x, 0.0, 300.0);
  float y= pow(n,4);
  y* = 300
  point(x,y);
}

//I dont understand why the message for an unexpected token
//is coming up and won't run the programme!!!
