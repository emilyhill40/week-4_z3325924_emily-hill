//21.1 write a function to draw a shape to the screen multiple times,
//each at a different position

void setup (){
  size (800,800);
  smooth();
  frameRate(4);
}

void draw (){
  rect(50,50,60,60);
  rect(200,50,200,60);
  rect(500,50,500,60);
}
