//1.a
int[] arr = { 28, 230, 9, 310,72};

void setup() 
{
  //1.c
  int ranNum = getRandom();
  println("The random number is: " + ranNum);
}

//1.b
int getRandom()
{
  int randIndex = (int) random(0, arr.length);
  return arr[randIndex];
}
