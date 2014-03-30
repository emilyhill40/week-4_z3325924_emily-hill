//21.2 invent three unique shapes that behave differently in 
//relation to the mouse 


void setup(){
size(800,800);
strokeWeight(4);
}

void draw(){
  background(250);
  float angle= map (mouseX,0,width,0,TWO_PI);
  float normX= mouseX/ float(width);
  translate(180,180);
  rotate (angle);
  line(90,180,40,0);
  ellipse(pow(normX,10)*width,250,33,89);
  ellipse(pow(normX,35)*width,350,33,75);
}
   
