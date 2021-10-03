void setup() {
  size(500, 500);
  background(0);
  frameRate(20);
}

void draw() {
  stroke(0);
  float x = random(25); 
  ellipse(mouseX, mouseY, 25+x, 25+x);
  textSize(25);
  text("NÅR EN TAST TRYKKES SKIFTES FARVE", 5, 25);
  if (keyPressed == true) {
    fill(random(255),random(255),random(255));
  }
}
