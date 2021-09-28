void settings (){
//Defined size for canvas
  size(400,600);
}
  void draw() {
  
//set basic parameters for background lines and fill
    background(255,255,255);
    strokeWeight(1);
    fill(255,255,255);
//Failed attempt at rotating, position of image on grid was wrong to being with, you rotate around point 0,0, 
//Which was not an option due to the image being placed at 200,250, translate does only move the grids 0,0 to the given point
/*pushMatrix();
translate(200,250);
rotate(frameCount*50.0);*/

//Define the head 
circle(200,250,150);

//Eyes before the nose, as the nose covers the eyes
rect(215,220,25,25);
rect(160,220,25,25);
circle(200,250,40);

//Mouth creation, line placed over arc, can probably outline arc
arc(200, 280, 50,50, 0, PI);
line(175,280,225,280);

//hat creating, placed above other objects placed so far
strokeWeight(8);
line(140,185,260,185);
fill(0);
rect(165,110,70,75);
//popMatrix();

}
