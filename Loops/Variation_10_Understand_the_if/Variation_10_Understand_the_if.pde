//Read and understand the following:
/*

 String str2 =  "Nej";
 if (str2.equals("ja"))
 println ("Det gør den!");
 else
 println ("Det gør den ikke!");
 
 */

//As str2 is equal to Nej, it is, in fact, not equal to "ja", thus printing the else case
//It could have been equal to anything but ja to trigger the else case.

//to make it print the if case, it will have to be eual to ja.
//something like this.
/*
 String str2 =  "ja";
 if (str2.equals("ja"))
 println ("Det gør den!");
 else
 println ("Det gør den ikke!");
 */
//There's also the option of changing the if condition to Nej, thus also fulfulling the if
//Something like this:
String str2 =  "Nej";
if (str2.equals("Nej"))
  println ("Det gør den!");
else
  println ("Det gør den ikke!");
