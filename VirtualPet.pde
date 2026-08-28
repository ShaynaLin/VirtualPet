void setup(){
  //some of your code here
  size(110,110);
  background(173,216,230);
  fill (255,255,255);
   ellipse(35,60,10,10); //right arm
   ellipse(65,60,10,10); //right arm
    fill (255,127,0);
  triangle(50,30,30,80,70,80);
}
void draw(){
  //more of your code here
  fill (255,255,255); 
  ellipse(40,85,10,10); //right leg
  ellipse(60,85,10,10); //left leg
  ellipse(55,20,7,30); //right ear
  ellipse(45,20,7,30); //left ear
  ellipse(50,40,30,30); //head
  point(45,40); //left eye
  point(55,40); //right eye
  
  
}
