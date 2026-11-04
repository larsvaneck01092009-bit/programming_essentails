PImage img;
import processing.sound.*;
SoundFile file;

void setup() {
  size(500,500);
  img = loadImage("images.jpg");
   img.resize(150, 150);
   fill(194, 178, 128);
 rect(0, 400, 500, 100);
 fill(15,94,156);
 rect(0, 200, 500, 200);
 fill(28,163,236);
 rect(0, 0, 500, 200);
 fill(239, 142, 56);
 arc(250,200,150,150,1*PI,2*PI);
  file = new SoundFile(this, "sample.mp3");
  file.play();

}

void draw() {
  image(img, 50, 250);
}
