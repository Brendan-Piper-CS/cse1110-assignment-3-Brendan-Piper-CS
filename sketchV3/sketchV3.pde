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
  rect(80,200,550,300);fill(0,0,0);rect(117,265,155,210);fill(255,255,255);image(Pic,120,270,150,200);
    fill(0,0,255);rect(80,200,550,50); fill(255,255,255); text("Identification Card",200,240); textSize(35);
    fill(255,255,255); text("Name:        Nicolas_Kirby_Cage",100,100);  }