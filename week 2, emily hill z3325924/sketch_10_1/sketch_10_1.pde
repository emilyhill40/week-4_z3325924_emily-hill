//10.1 draw two images in the display window

size (1000,1000);

PImage url;
url= loadImage ("url.jpeg");
image(url,50,0);

PImage tree;
tree= loadImage ("tree.jpeg");
image (tree,50,450);
