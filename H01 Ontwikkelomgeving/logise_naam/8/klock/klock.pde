void setup(){
  size(500, 500);
  frameRate(1);
}

void draw() {
  tijd();
}
  

void tijd() { 
  println("het is", hour(), minute(), second());
}
