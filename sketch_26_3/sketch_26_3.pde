//26.3 write a programe to update the display window only 
//when a key is pressed

int frame = 3;

void setup(){
  size(200,200);
  frameRate(20);
}

void draw(){
  if (frame>40){
    noLoop();
    background(300);
  }else{
    background (104);
    rect(mouseX, mouseY,50,50);
    frame++;
  }
}
void keyPressed(){
  loop();
  frame=0;
}
