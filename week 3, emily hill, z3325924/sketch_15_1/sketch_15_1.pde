//15.1 use three variables assigned to random values
//to create a composition that is different everytime 
//the program is run

size (800,800);

strokeWeight(5);
stroke(0,80);
int randomPos= int(random(800.0));
line (20,random(800.0),300,random(800.0));
line (20,random(800.0),390,random(800.0));
int randomPos3= int(random (750.0));
line (20,random(750.0),300,random(750.0));
line (20,random(800.0),300,random(800.0));
rect(50,random(800.0),60, random (800.0));
int randomPos2= int(random(300.0));
ellipse (250, random(300.0),250, random (300.0));
