//To check for the max value of any kind of number storage via bytes, we overload the amount of bit via a loop and return the first
//negative it does returns, after that we overload the negative and return the highest positive number that exists in the current type
//the same approach works for all types that store numbers, i.e. short, long, double. float, byte.

//Define loop and type+start val.
boolean loop = true;
int a = 0;

//Create a while loop with our boolean
while (loop = true)
{
  //add 1 to a every loop, just to make sure we don't miss the sought after number.
  a++;
  //as soon as the overload happens a will be less than 0, as it is negaive, thus we can define our case for the printing of the sought after number here.
  if ( a < 0)
  {
    //pint the negative max
    println(a);
    //deduct 1 and print the positive max
    a -=1;
    println(a);
    //break the loop.
    break;
  }
}
