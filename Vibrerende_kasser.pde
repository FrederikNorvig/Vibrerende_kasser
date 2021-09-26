void setup(){
size (600,600);
frameRate(20);
}
void draw(){
  background(0);
  for(int i = 0; i < 10; i++) {
    for(int j = 0; j < 10; j++){
     fill(j * 25+40,i * 25+40,0); 
    rect(i * 50+random(-1,3) + 50,j * 50+random(-1,3) + 50,50,50);
    }
  }
}
