PImage monocle;
PImage mustache;
PImage tophat;
PImage cartoon;
void setup(){
  size(200, 200);
  monocle = loadImage("monocle.png");
  mustache = loadImage("mustache.png");
  tophat = loadImage("tophat.png");
  cartoon = loadImage("cartoon.jpg");
  cartoon.resize(200,200);
  tophat.resize(50, 50);
  mustache.resize(50, 50);
  monocle.resize(50, 50);
  
}
void draw() {
   background(cartoon);
   if (mousePressed) {
     image(mustache, mouseX, mouseY);
     if (mouseButton == RIGHT) {
       image(tophat, mouseX, (mouseY - 100));
     }
     image(monocle, mouseX - 30, mouseY - 10);
   }
   
}