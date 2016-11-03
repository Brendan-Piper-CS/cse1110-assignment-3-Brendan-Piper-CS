PImage img;
PImage Pic;
PImage US;
PImage Jap;
void setup() {
  size(700,700);
 img = loadImage("Kurumi-Table-Top-top.jpg");
 Pic = loadImage("Kirby.jpg");
 US = loadImage("U.S.jpg");
 Jap = loadImage("japan.jpg");
}
void draw() {
background(0);
image(img,0,0); image(US,80,200,20,20);
fill(255,255,255);rect(80,200,550,300);fill(0,0,0);rect(117,265,155,210);image(Pic,120,270,150,200);
fill(0,0,255);rect(80,200,550,50);image(US,85,202,47,47); image(Jap,575,202,47,47);fill(255,255,255); textSize(35);text("Identification Card",200,240);
fill(0,0,0); textSize(20);text("Name:    Nicolas_Kirby_Coppola",280,300);
text("Date of Birth: 7 Jan.1964 (age 52)",280,340);
text("Profession:  Actor",280,380);
text("Networth:  $18 Million",280,420); }