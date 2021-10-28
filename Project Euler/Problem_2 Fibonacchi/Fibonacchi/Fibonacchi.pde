// 1 1 2 3 5 8 13...
//Solved via:
// a1 = a0 +0, a2 = a1 + a0, a3 = a2 + a1 etc.
// Repeatable for the number slot of the sequence required.

int a = 1;
int b = 0;
int c = 0;
int d = 0;
boolean loop = true;

while (loop == true)
{
  println(a);
  b = c;
  c = a;
  a = b+c;

  if (a % 2 == 0)
  {
    d = d+a;
  }
  if (a > 4000000)
  {
    loop = false;
  }
}
println("\nFor a total of", d, "for the sum of the even numbers.");
