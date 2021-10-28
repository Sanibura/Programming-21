int a = 0;
int b = 0;
for (int i = 0; i<1000; i++)
{
  a = i;
  if (a%3==0 || a%5==0)
  {
    b = a+b;
  }
}
println(b);
