void setup(){
  size (600,600);
  noLoop();
}

void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  pushMatrix();
  Alien();
  textSize(32);
  text("Alie", 120, 270);
  popMatrix();
  
  pushMatrix();
  translate(300,0);
  textSize(32);
  text("Bleep", 120, 270);
  Alien();
  popMatrix();
  
  pushMatrix();
  translate(0,300);
  textSize(32);
  text("Mark", 120, 270);
  Alien();
  popMatrix();
  
  pushMatrix();
  translate(300,300);
  textSize(32);
  text("Bob", 120, 270);
  Alien();
  popMatrix();

}


void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
  

}

void Alien()
{
  strokeWeight(1);
  
  // make body and color black
  fill(0,0,0);
  rect(125,120,50,100);
  
  // make head and color white
  fill(255,255,255);
  circle(150,75,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125, 75, 25, 50);
  ellipse(175, 75, 25, 50);
  
  //make legs and thick
  strokeWeight(5);
  line(125,220,110,250);
  line(175,220,195,250);
 
}
