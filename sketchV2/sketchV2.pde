PImage img;
PImage Pic;

void setup() {
  size(700,700);
 img = loadImage("Kurumi-Table-Top-top.jpg");
 Pic = loadImage("Kirby.jpg");
}
void draw() {
  background(0);
  image(img,0,0); 
  rect(80,200,550,300);fill(0,0,0);rect(115,250,155,210);fill(255,255,255);image(Pic,120,270,150,200);
    fill(0,0,255);rect(100,200,520,50); fill(255,255,255);
  
  
}