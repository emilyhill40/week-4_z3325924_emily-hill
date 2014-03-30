//25.1

int x =50;
void setup(){
  size (800,800);
  smooth();
  strokeWeight(5);
}

void draw(){
  background(255);
  if (keyPressed==true){
    if ((key >=32)&&(key<=126)){
    x++;
  line(x,60,x+20,80);
    }
  }
