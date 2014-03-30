//20.2. Move a shape from left to right across the screen
// when it moves off the right edge, return it to the left

void setup(){
  size (800,800);
  fill (100);
  noStroke();
  frameRate(4);
}
void draw (){
  int randomPos=
  int (random (800.0));
  background (255);
  rect (randomPos, randomPos+20, 60,60);
}
