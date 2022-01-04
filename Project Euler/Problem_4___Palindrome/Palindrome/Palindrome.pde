// detenct palindromes of a multiple
// the integer of the multiple of a 3 digit number is to return the input
//if the number is a palindrome.

//things to do:
//create a changing multiple:
/*
int a = 100;
 int b = 100;
 int c = 0;
 for (int i = 0; i < 900; i++)
 {
 for(int n=0; n<900; n++)
 {
 c=a*b;
 println(c);
 b++;
 }
 a++;
 b=100;
 }
 */

//Check for palindrome
//convert int to string
//check if digits 6 to 4 = 1 to 3

/*
int x = 1;
 int y = 1;
 int c = 234567;
 
 String check = str(c);
 String p1 ="";
 String p2 = "";
 for (int i = 0; i<3; i++)
 {
 char a = check.charAt(i);
 p1 += a;
 }
 for (int i =1; i<check.length()-2; i++)
 {
 char b = check.charAt(check.length()-i);
 p2 += b;
 
 }
 if (p1.equals(p2)==true)
 {
 println(c," is the palindrome of",x,"*",y);
 }
 
 print(p1, p2);
 */


//combine both for to get the result:

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
    //does run into issues with smaller numbers
    for (int j= 0; j<3; j++)
    {
      char x = check.charAt(j);
      p1 += x;
    }

    for (int k =1; k<check.length()-2; k++)
    {
      char y = check.charAt(check.length()-k);
      p2 += y;
    }

    if (p1.equals(p2)==true)
    {
      println(c, " is the palindrome of", a, "*", b);
    }

    b++;
    p1 = "";
    p2 = "";
  }

  a++;
  b=100;
}
