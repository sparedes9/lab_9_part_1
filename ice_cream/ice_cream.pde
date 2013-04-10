void setup() {
  size(500, 500);
}

void draw() {
  // make some ice cream!
  noStroke(); 
 cone(200,200);
  chocoScoop(250, 200);
  strawberryScoop(250,130);
  cherry(250,80);
 
  cone(50,160);
  chocoScoop(100,170);
  strawberryScoop(100, 100);
  cherry(100, 50);
}

void cone(int x, int y){
 fill(255, 179, 121);
  triangle(x+10, y+40, x+50, y+150, x+90, y+40); 
}

void chocoScoop(int x, int y) {
  //Chocolate scoop
  fill(160, 118, 94);
  ellipse(x, y, 100, 100);
  ellipse(x, y+40, 100, 25);
}

void strawberryScoop(int x, int y) {
  //Strawberry scoop
  fill(247, 185, 207);
  ellipse(x, y, 100, 100);
  ellipse(x, y+40, 100, 25);
}

void cherry(int x, int y) {
  //Cherry
  fill(255, 0, 0);
  ellipse(x, y, 25, 25);
}

