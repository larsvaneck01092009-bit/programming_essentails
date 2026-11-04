void setup(){
  size(500, 500);

}

void draw() {
  tekengrass();
  tekenlucht();
  tekenzon();
  tekenhuis();
}
  

void tekenlucht() { 
 fill(15,94,156);
 rect(0, 200, 500, 200);
 fill(28,163,236);
 rect(0, 0, 500, 200);

}
void tekengrass() { 
  fill(0, 255, 0);
 rect(0, 400, 500, 100);
 
}
void tekenzon() { 
 fill(239, 142, 56);
 arc(250,200,150,150,1*PI,2*PI);
}
void tekenhuis() { 
size(500, 500);
rect(100, 100, 200, 200);
triangle(100, 100, 200, 50, 300, 100); 
rect(250, 250, 40, 50);
rect(150, 225, 30, 30);
}
