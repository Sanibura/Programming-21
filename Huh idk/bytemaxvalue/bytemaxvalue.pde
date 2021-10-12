byte a = 0;
boolean x = true;
while (x=true)
{
  a ++;
  if (a<0)
  {
    println(a);
    a -= 1;
    println(a);
    break;
  }
}
