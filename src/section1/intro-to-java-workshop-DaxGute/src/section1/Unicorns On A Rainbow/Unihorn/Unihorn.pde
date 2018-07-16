PImage RainBowYeah;
PImage Unihorn;
void setup() {
  RainBowYeah = loadImage("RainBowYeah.png");
  size(720, 480);
  RainBowYeah.resize(720,480);
  background(RainBowYeah);
  Unihorn = loadImage("Unihorn.png");
  Unihorn.resize(50,50);
  
}
void draw(){
  background(RainBowYeah);
  image(Unihorn, mouseX, mouseY);
  
}