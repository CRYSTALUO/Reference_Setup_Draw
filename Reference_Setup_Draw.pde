// add your Reference_Setup_Draw code here

void setup() {
  size(500, 500);
  background(0,0,0);
}

void draw() {
  stroke(random(0, 255), random(0, 255), random(0, 255));
  line(mouseX, mouseY, 250, 250);
  ellipse(100,100, mouseX,mouseY);
}
