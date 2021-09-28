int X = 50;
int a = 1;
int i = 2;

void setup()
{
  size(800, 200);
}

void draw()
{

  background(125);
  translate(X, 100);

  //Make an object elegible to move
  pushMatrix();
  rotate(frameCount*a/50.0);
  noFill();
  circle(0, 0, 50);
  line(0, -25, 0, 25);
  line(-25, 0, 25, 0);
  popMatrix();

  //Making it go back and forth
  X += a;
  if (X > 750)
  {
    i = i+2;
    a = a-i;
  }
  if (X < 50)
  {
    i = i+2;
    a = a+i;
  }
}
