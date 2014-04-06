// 14.2 
//explore drawing circles and arcs with sin() and 
//cos(). develop a composition

size (800,800);

int radius= 250;
for (int deg=0; deg<700; deg +=4){
  float angle= radians (deg);
  float x= 60+ (cos (angle) *radius);
  float y= 60 + (sin(angle)* radius);
  ellipse (x,y,60,85);
}

int radius2= 500;
for (int deg= 90; deg<700; deg +=50){
  float angle= radians (deg);
  float x= 250+ (cos (angle)*radius);
  float y= 250+ (sin (angle)* radius);
  ellipse (x,y,20,20);
}
