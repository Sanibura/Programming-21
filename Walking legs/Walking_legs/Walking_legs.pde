
int Angle = 0;
int Change = -3;
final int LimitA = -50;

int Angle2 = 0;
int Change2 = 3;
final int LimitB = 50;

int legs = 10;

void setup()
{
  size(1000, 250);
  frameRate(30);
  smooth();
  background(252);
}


void draw()
{
  background(252);
  pushMatrix();
  translate(legs, 200);
  legs += 5;
  LegLeft();
  LegRight();

  Angle += Change;
  if (Angle < LimitA || Angle > 50)
  {
    Change = -Change;
    Angle += Change;
  }
  popMatrix();
}
void LegLeft()
{
  pushMatrix();
  rotate(radians(-Angle));
  fill(80);
  rect(0, 0, 10, 30);
  popMatrix();
}

void LegRight()
{
  pushMatrix();
  rotate(radians(Angle));
  fill(160);
  rect(0, 0, 10, 30);
  popMatrix();
}
