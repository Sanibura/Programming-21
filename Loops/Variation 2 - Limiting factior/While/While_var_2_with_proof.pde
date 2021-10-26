/*
Create a for and a while loop which respectively print out
the 5th character of the following sentence
"Hej med dig!"
*/

boolean welp = true;
String str = "Hej med dig!";
char dunno = str.charAt(5);
int i = 0;
while(welp==true)
    {
      i++;
        if(i> 10 && i<21)
        {
        println(dunno, i);
        }
        if ( i > 25)
        {
          welp = false;
        }
    }
