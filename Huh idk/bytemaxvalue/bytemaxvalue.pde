byte a = 0;
boolean x = true;

// husk at = sætter værdien af x til at være true og == sammenligner værdien af x med true. Så du skal bruge == og ikke =  !!
while (x==true)
{
  a ++;
  if (a<0)
  {
    println(a);
    a -= 1;
    println(a);
      // Det er haram at bruge break !!
  }
}
