float a = 0;
boolean x = true;
while (x=true)
{
  a += 1.0;
  if (a<0)
  {
    println(a);
    a -= 1.0;
    println(a);
    break;
  }
}
