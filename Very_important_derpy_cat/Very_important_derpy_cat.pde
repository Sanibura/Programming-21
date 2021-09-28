void setup()
{
  size(800,600);
}

void draw()
{
  strokeWeight(2);
  circle(200,200,100);
  circle(650,225,100);
  
  fill(0,0,0);
  circle(193,195,5);
  circle(655,235,5);
  
  strokeWeight(3);
  line(300,325,200,300);
  line(300,350,190,350);
  line(300,375,195,400);
  
  line(480,325,575,300);
  line(480,350,590,350);
  line(480,375,575,395);
  
  strokeWeight(2);
  noFill();
  arc(325,450,150,150,0,PI);
  arc(475,450,150,150,0,PI);
  
}
