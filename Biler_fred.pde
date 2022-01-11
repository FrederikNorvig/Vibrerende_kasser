void setup() {
size (500,500);
background (255);
}

void draw() {
Bil.tegn();
}

class Bil {
Hjul h1 = new Hjul();
Hjul h2 = new Hjul();
Lygte l = new Lygte();

Bil() {
h1.x=25;
h1.y=50;
h2.x =25;
h2.y=25;
 }
}

class Hjul {
float x, y;
void tegn(){
ellipse(x, y, 50, 50);
 }
}

class Lygte {
  void tegn() {
    ellipse(15, 15, 50, 50);
  }
}

void tegn() {
 rect(25, 25, 50, 50);
}
