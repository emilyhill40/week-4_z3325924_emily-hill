//14.1
//create a composition with the data 
//generated using sin()

size (800,800);

float angle=0.0;

for (int x=0; x<=width; x+=2){
  float y = 50 +(sin (angle) * 15.0);
  rect (x,y,50,5);
  angle += PI/ 20.0;
}
