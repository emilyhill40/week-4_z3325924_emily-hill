//26.1 animate a shape to react when the mouse is pressed
//and when the mouse is released 

void setup(){
  size(800,800);
  fill(0,160);
}
void draw (){}
void mousePressed (){
  rect (mouseX, mouseY, 50,50);
}
//else;   i dont know how to programme it so the same shape
//void mouseReleased (){ changes color 
  //fill(104);
//}
void mouseReleased(){
  rect (mouseX, mouseY, 50,50);
  fill (104); 
}
