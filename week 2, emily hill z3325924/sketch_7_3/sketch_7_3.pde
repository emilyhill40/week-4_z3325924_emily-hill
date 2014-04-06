//7.3 draw a complex curved shape of your own
//design using bezierVertex()

size(300,300);

beginShape();
vertex(250,45);
bezierVertex(250,45,150,8,5,150);
bezierVertex(8,250,170,85,250,45);
endShape();
