// detenct palindromes of a multiple
// the integer of the multiple of a 3 digit number is to return the input
//if the number is a palindrome.
// to change the palindromes limits and start values, change:
//number_1 to the desired value as the first number to be multipled and increase in size
//number_2 to the 2nd desired value

//the number in the first and 2nd for loop to set maximum parameters to which the number increase by

PrintWriter palindromeList;

int definedInput = 0;
int number_1 =87;
int number_2 = 13;
int c = 0;
definedInput = number_2;
String check = str(c);
String p1 ="";
String p2 = "";
palindromeList = createWriter("Palindromes from "+ number_1 + "-" + number_2+".txt");

for (int i = 0; i <253; i++)
{
  for (int n=0; n<57; n++)
  {
    c=number_1*number_2;
    check =str(c);
    
    for (int j= 0; j<check.length()/2+1; j++)
    {char x = check.charAt(j);
      p1 += x;}
      
    for (int k =1; k<check.length()/2+2; k++)
    {char y = check.charAt(check.length()-k);
      p2 += y;}
      
    if (p1.equals(p2)==true)
    {//println(c, " is the palindrome of ", number_1, "*", number_2);
    palindromeList.println(c+ " is the palindrome of "+ number_1+ "*"+number_2);
}
 //   println("Alive and working", i);
    number_2++;
    p1 = "";
    p2 = "";
  }
  
  number_1++;
  number_2=definedInput;
}
palindromeList.flush();
palindromeList.close();
exit();
