size(1000,1000);
fill( 237, 232, 208);
rect(0, 0, 1000, 1000);
String a = "als je gewight";
float kg=70.0;
float M=1.80;
textSize(56);
float bmi=kg/sq(M);
fill(0, 255, 0);
if (bmi>25) {
  fill(255, 0, 0);
}
if (bmi<18) {
  fill(255, 0, 0);
}
textSize(20);
text("als je gewight", 400, 100); 
text(nf (kg, 0,5), 400, 200);
text("is en je lengte", 400, 300); 
text(nf (M, 0,5), 400, 400);
text("is dan is je mbi", 400, 500);
text(nf (bmi, 0,5), 400, 600);
