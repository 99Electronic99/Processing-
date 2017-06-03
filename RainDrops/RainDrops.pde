 int randomNumber = (int) random(800);
 void setup(){
size(800,800);


}

 int y=0;
void draw(){
background(100,100,50);
ellipse(randomNumber,y,60,60);
fill(0,0,255);
stroke(0,0,0);
  y= y+4;
  if(y==800){
  y=0;
    randomNumber = (int) random(800);
  }
  fill(0,0,0);
   rect(mouseX,800,100,100); {} 

}