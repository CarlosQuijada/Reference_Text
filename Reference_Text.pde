
void  setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(67, random(75,150), 244);
  
  //middle 
  textSize(50);
  fill(255);
  text("am", 300, 300);
  
   
  
  //bottom 
  textSize(100);
  fill(0);
  text("b c r e d", 300, 450);

   //top
   textSize(100);
   fill(255,0,0);
   text("I",300,150);
   
   noFill();
   strokeWeight(8);
   arc(mouseX,mouseY-30,48,48,radians(-90),radians(90));
