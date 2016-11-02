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
  rect(190,90,320,500);fill(255,255,51);image(Pic,200,100,300,250);
}