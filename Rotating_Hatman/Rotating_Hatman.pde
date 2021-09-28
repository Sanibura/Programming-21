void settings (){
//Defined size for canvas
  size(400,600);
}
  void draw() {
  
//set basic parameters for background lines and fill
    background(255,255,255);
    strokeWeight(1);
    fill(255,255,255);
pushMatrix();
translate(200,250);
rotate(frameCount/200.0);

//Define the head 
circle(0,0,150);

//Eyes before the nose, as the nose covers the eyes
rect(15,-20,25,25);
rect(-40,-20,25,25);
circle(0,10,40);

//Mouth creation, line placed over arc, can probably outline arc
noFill();
arc(0, 40, 50,50, 0, PI);
line(-25,40,25,40);

//hat creating, placed above other objects placed so far
strokeWeight(8);
line(-60,-60,60,-60);
fill(0);
rect(-35,-140,70,75);
popMatrix();

}
