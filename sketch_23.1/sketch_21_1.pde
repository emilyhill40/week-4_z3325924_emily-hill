// 21.1 control the position of a shape with the mouse 

void setup(){
  size(800,800);
}
void draw(){
  background(204);
  if ((mouseX<=700)&&(mouseY>100)){
    rect(20,50,50,50);
  }else if ((mouseX>=50)&&(mouseY<800)){
    rect(400,0,50,650);
  }else{
    rect(700,20,50,700);
  }
}
    
