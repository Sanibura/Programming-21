// Print the letters in the given locations from a given sentence
//39,19,41,6,4,16,6,4,16,35,95,41,48,95
// "Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)"

//Code of variation 4 has been canniblialized to find the length of the sentence


//int[] letterL ={ 39,19,41,6,4,16,6,16,35,99,41,48,99,95};

//variation 5 has also just been cannibalized.
String sentence = "Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)";
int len = sentence.length();

println(len);

int a = 82;

for (int i = 0; i < len; i++)
{
  if ( i>a)
  {
      a++;
  char b = sentence.charAt(a);
  String s2 = "" +b;
  print(s2);
}
}

/*
for (int i = 0; i<14; i++)
{
  int a = letterL[i];
  char b = sentence.charAt(a);
  print(b);
}

*/
