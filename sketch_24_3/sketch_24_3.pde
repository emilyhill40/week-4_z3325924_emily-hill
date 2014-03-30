//24.3 create a custom cursor that changes as the mouse 
//moves through the display window

void setup(){
  size (800,800);
  noCursor();
}

void draw(){
  background(204);
  if (mouseButton==right){
    cursor(HAND);
  }else{
    if (mouseButton==left){
      cursor(ARROW);
    }
  }
