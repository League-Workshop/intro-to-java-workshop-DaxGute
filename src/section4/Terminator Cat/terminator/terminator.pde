PImage dogcat;
PImage flames;
int speedy = 0;
void setup(){
  size(337, 366);
  dogcat = loadImage("dogcat.jpg");
  background(dogcat);
  flames.resize(337, 100);
}
  noStroke();
  fill(255, 0, 0);
  if (mousePressed) {
    speedy += 4;
    ellipse(117, 167 + speedy, 20, 20);
    ellipse(190, 150 + speedy , 20, 20);
    if (167 + speedy > 500) {
       background(dogcat);
       speedy = 0;
    }
  }
}