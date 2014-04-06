//9.2 Use HSB color and a for structure to design a 
//gradient between two colors 

size (300,300);

colorMode(HSB,332,90,98);
for (int i=0; i<300; i++) {
  float newHue = 50 - (i*2.2);
  stroke (newHue, 150, 150);
  line (i, 0, i, 300);
}
