long a = 0;
boolean loop = true;

while (loop = true)
{
 a++;
 if (a < 0)
 {
   println(a);
   a-=1;
   println(a);
   break;
 }
}
