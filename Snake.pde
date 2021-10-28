int x = 500;
int y = 500;

void setup() {
  size(1000, 1000) ;
  background(0);
}

void draw() {
  rect(x, y, 50,50);
}

void keyPressed() {
  if (key == 'd') { x += 50; }
  if (key == 's') { y += 50; }
  if (key == 'w') { y -= 50; }
  if (key == 'a') { x -= 50; }
}
