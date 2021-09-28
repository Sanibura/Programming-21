//defining names and values for arbitrary values
int belobUdenMoms = 739;
float belobMedMoms = 0;
String navn = "Mr. Zuckerberg,";

//Setup, in a way so it doesn't loop and spit it out over and over
void setup() {
  noLoop();
}

//Draw to have an interface
void draw()
{
  //Calculations are done at the start to print them efficiently
  //Calls beregnmoms to calculatevalue with Tax from before tax
  float belobMedMoms = beregnMoms(belobUdenMoms);
  //Calls beforeTaxCal to calculate tax
  float tax = beforeTaxCal(belobMedMoms);

  //Prints a generic thanks and the total amount to paid
  println("Mange tak for dit indkøb", navn, "kom igen!");
  println("Den samlede beløb for indkøbet er", belobMedMoms, "kroner.");

  //Prints the price without tax, the price with tax, followed by the tax for the amount itself
  println("Beløb før moms:");
  println(belobUdenMoms, "dkk");
  println("Beløb med moms:");
  println (belobMedMoms, "dkk");
  println("Moms udgør:");
  println(tax, "dkk");
  
  //Prints time and day
  println("Dato og tid af køb:");
  print (day(), "/", month(), year(), hour(), ":", minute());
}
//Deducts changes between with tax and without tax to return tax
float beforeTaxCal(float belob2) {
  return belob2-belobUdenMoms;
}

//Is defined and called upon earlier to calculate tax
float beregnMoms(int belob) {
  return belob*1.25;
}
