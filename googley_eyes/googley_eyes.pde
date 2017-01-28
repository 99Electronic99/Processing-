void setup () { 
  size(1000,1000);
  background(0,0,0);
  ellipseMode(LEFT);
}

int distance = 400;
void draw () {
  fill(250,250,250);
  ellipse(200,400,300,100);
  ellipse(200 + distance,400,300,100);
  fill(0,0,0);
  if (mouseX < 200) mouseX = 200;
  if (mouseX > 450) mouseX = 450;
  if (mouseY < 400) mouseY = 400;
  if (mouseY > 450) mouseY = 450;
  ellipse (mouseX,mouseY,50,50);
  ellipse (mouseX + distance,mouseY,50,50); 
}