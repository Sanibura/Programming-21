// detenct palindromes of a multiple
// the integer of the multiple of a 3 digit number is to return the input
//if the number is a palindrome.


// hvorfor opfinde i j etc når du alligevel skal bruge a og b som tæller +1 ved hver itteration ?? 
//int a = 100;
//int b = 100;
int c = 0;
String check = str(c);
String p1 ="";
String p2 = "";

for (int a = 100; a <900; a++)
{
  for (int b=100; b<900; b++)
  {
    c=a*b;
    check =str(c);

/*   //for (int j= 0; j<3; j++)
    //{char x = check.charAt(j);
    //p1 += x;}  */  

// i stedet for at lave en løkke kan du bare bruge en substring. 
    p1= check.substring(0,3);


    for (int k =1; k<check.length()-2; k++)
    {char y = check.charAt(check.length()-k);
     p2 += y;} //<>//
    
    // ved at løbe baglæns gennem din string, kan du spare en hel linje
     p2="";
    for(int k=check.length();k>=4;k--){ //<>//
      p2+=check.charAt(k-1);
    }

    if (p1.equals(p2)==true)
    {
      println(c, " is the palindrome of", a, "*", b);
    }

    //b++;
    p1 = "";
    p2 = "";
  }

  //a++;
  //b=100;
}
