//22.1 write your own function to draw a parameterized arch 

float c= 160.0;

void setup(){
  size (800,800);
  smooth();
  noLoop();
}

void draw (){
  arch (c);
}

void arch (float curvature){
  float y= 180.0;
  strokeWeight(1);
  noFill();
  beginShape();
  vertex(5.0,y);
  bezierVertex(25.0, y-curvature,45.0,15.0,35.0,20.0);
  bezierVertex(80.0, 20.0, 75.0, y-curvature, 75.0, y);
  endShape();
}
