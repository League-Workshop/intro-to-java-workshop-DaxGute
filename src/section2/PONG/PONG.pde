  int x = 360;
  int y = 240;
  int speedx = 3;
  int speedy = 3;
  int score = 0;
void setup() {
  size(720, 480);
  
}
void draw(){
  speedx *= 101/80;
  speedy *= 101/80;
  background(200, 80, 200);
  noStroke();
  ellipse(x, y, 10, 10);
  fill( 0, 0, 0);
  text("You're score is: " + score , 360, 20);
  rect(5, mouseY, 5, 80);
  x += speedx;
  y += speedy;
  if(x > 720) {
    speedx = -(speedx);
    
  }
  if(x < 10 &&  y < (mouseY + 80) && y > mouseY){
    speedx = -(speedx);
    score ++;
  }
  if(y < 0) {
    speedy = -(speedy);
  }
    if(y > 480) {
    speedy = -(speedy);
  }
}