int x = 0;
int y = 250;
void setup(){
 size(500, 500);
}


void draw(){
background(255, 255, 255);
ball();
}

void ball() {
  x += 5;
y += 0;

circle(x, y, 10);
if (x > 500){
  x=0;
}
}
