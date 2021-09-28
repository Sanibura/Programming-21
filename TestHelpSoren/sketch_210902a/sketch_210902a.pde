int Angle=0;
int Change=5;
final int Limit=50;


void setup(){
  frameRate(60);
}

void settings(){

size(1200,800);
}

void draw()
{
background(255);
translate(600,400);

Angle += Change;


if(Angle > Limit || Angle < 0)
  {
  Change =- Change;
  Angle += Change;
  }

}
void drawHand()
  {
pushMatrix();

rotate(radians(-Angle));

strokeWeight(3.5);

line(-130,90,140,90); //bund linje

line(-30,25,-30,-210);
line(-30,-210,40,-210);
line(40,-210,40,25); //middle finger

line(40,-70,90,-70);
line(90,-70,90,25); //middle right finger

line(90,-70,140,-70);
line(140,-70,140,90); //right finger

line(-30,-70,-80,-70);
line(-80,-70,-80,25); //middle left finger

line(-80,-70,-130,-70);
line(-130,-70,-130,90); //left finger

popMatrix();
  }



popMatrix();
{


drawHand();

}
pushMatrix();
}
