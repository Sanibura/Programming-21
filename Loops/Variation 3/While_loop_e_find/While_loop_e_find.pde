// create a for loop that finds all "e" in the following sentence
//"Dette er en sætning som indeholder mange e'er. Men hvor mange er der?"
//The loop has to print and count all "e" in the sentence.
boolean welp = true;
String sentence = "Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";
int len = sentence.length();
char find = 'e';
int l = -1;
int count = 0;

while (welp == true)
{
  l++;
 char eFind = sentence.charAt(l);
 if (eFind == find)
 {
   count++;
  println(eFind);
 }
 
 if (l == len-1)
 {
 welp = false;
 }
}
println(count); 
