void settings (){
//Defined size for canvas
  size(800,600);
}

void polygon(float x, float y, float radius, int npoints)
{
float angle = TWO_PI/npoints;
beginShape();
for (float a=0; a<TWO_PI; a+=angle){
  float sx=x+cos(a)*radius;
  float sy=y+sin(a)*radius;
  vertex(sx,sy);
}
endShape(CLOSE);
}

  void draw() {
  
//Set background
    background(50,50,200);
    strokeWeight(1);
    fill(255,255,255);
    
//Define the background
//sun
fill(200,200,0);
circle(700,50,120);
//mountain
fill(150,150,150);
polygon(800,600,500,10);
//hill
fill(40,150,00);
polygon(0,600,200,24);
//grass
fill(20,150,50);
rect(0,540,800,80);
//tree
fill(150,50,0);
rect(200,550,60,-200);
fill(40,175,15);
circle(225,300,200);

fill(170,50,10);
//polygon(700,650,200,3);
polygon(850,600,-200, 6);
/*fill(0,140,250);
rect(675,550,25,25);*/
fill(30,30,30);
rect(707,500,25,25);
fill(0,140,250);
rect(732,500,25,25);
fill(30,30,30);
rect(757,500,25,25);
fill(0,140,250);
rect(782,500,25,25);

strokeWeight(7);
line(770,525,770,600);
line(770,525,765,600);

line(780,422,760,400);
line(780,422,780,400);
line(780,422,800,400);

strokeWeight(1);
fill(255,255,255);
circle(100,575,15);
circle(225,580,20);
circle(375,590,10);
circle(300,570,15);
}