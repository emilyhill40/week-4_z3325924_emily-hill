//22.3 modify code 22-04 to create a sequence of different
//compositions 

int x= 22;
int r=100;
int n=4;

void setup(){
  size (800,800); 
}

void draw(){
  drawCircle(63,85,6);
}

void drawCircle( int x, int radius , int num){
  float tt= 22*4.0/15; 
  fill(tt);
  ellipse(x,400,radius*2, radius*2);
  if (num>1){
    num=num-2;
    drawCircle(x-radius*2, radius*2, num);
    fill(255,220);
    drawCircle(x+ radius+2, radius+2, num);
  }
}
