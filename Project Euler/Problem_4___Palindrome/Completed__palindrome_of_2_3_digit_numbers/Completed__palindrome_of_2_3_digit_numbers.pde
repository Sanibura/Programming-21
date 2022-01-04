// detenct palindromes of a multiple
// the integer of the multiple of a 3 digit number is to return the input
//if the number is a palindrome.

int a = 100;
int b = 100;
int c = 0;
String check = str(c);
String p1 ="";
String p2 = "";

for (int i = 0; i <900; i++)
{
  for (int n=0; n<900; n++)
  {
    c=a*b;
    check =str(c);
    
    for (int j= 0; j<3; j++)
    {char x = check.charAt(j);
      p1 += x;}
      
    for (int k =1; k<check.length()-2; k++)
    {char y = check.charAt(check.length()-k);
      p2 += y;}
      
    if (p1.equals(p2)==true)
    {println(c, " is the palindrome of", a, "*", b);}
    
    b++;
    p1 = "";
    p2 = "";
  }
  
  a++;
  b=100;
}
