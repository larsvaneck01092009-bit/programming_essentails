int x = 700;
int y = 500;
int a = 300;
int b = 30;
float o = 0*PI;
float p = 1*PI;
float l = 2*PI;
String naam1 = "jeffery";
String naam2 = "trump";
String naam3 = "michael";

size(1400,1000);
background(0,0,0);



text("mijn naam is "+ naam1 +" ik ben op loctie "+  x + " "+ y + ".",x-400,y+200);
text("mijn naam is "+ naam2 +" ik ben op loctie "+  x + " "+ y + ".",x-100,y+200);
text("mijn naam is "+ naam3 +" ik ben op loctie "+  x + " "+ y + ".",x+200,y+200);

strokeWeight(1);
circle(x,y,a);
circle(x-55,y-55,b);
circle(x+55,y-55,b);
noFill();
arc(x-55,y-65,b+20,b+20,p,l);
noFill();
arc(x+55,y-65,b+20,b+20,p,l);
noFill();
arc(x,y+50,b+100,b+100,o,p);

strokeWeight(1);

strokeWeight(1);
fill(255);
circle(x-300,y,a);
circle(x-355,y-55,b);
circle(x-245,y-55,b);
noFill();
arc(x-355,y-65,b+20,b+20,p,l);
noFill();
arc(x-245,y-65,b+20,b+20,p,l);
noFill();
arc(x-300,y+50,b+100,b+100,o,p);

strokeWeight(1);

fill(255);
circle(x+300,y,a);
circle(x+245,y-55,b);
circle(x+355,y-55,b);
noFill();
arc(x+245,y-65,b+20,b+20,p,l);
noFill();
arc(x+355,y-65,b+20,b+20,p,l);
noFill();
arc(x+300,y+50,b+100,b+100,o,p);
