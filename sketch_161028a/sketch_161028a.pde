PImage img;

void setup() {
  size(700,700);
 img = loadImage("Kurumi-Table-Top-top.jpg");
}
void draw() {
  background(0);
  // Draw the image to the screen at coordinate (0,0)
  image(img,0,00);
}