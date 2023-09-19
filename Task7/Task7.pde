void setup()
{
  //7.a
  ArrayList<Integer> intArr = new ArrayList<Integer>();
  intArr.add(5);
  intArr.add(3);
  intArr.add(20);

  ArrayList<String> stringArr = new ArrayList<String>();
  stringArr.add("Watermelon");
  stringArr.add("Apple");
  stringArr.add("Strawberry");

  ArrayList<Boolean> boolArr = new ArrayList<Boolean>();
  boolArr.add(true);
  boolArr.add(false);
  boolArr.add(false);

  //7.b
  println("ArrayList of Strings:");
  printStringArr(stringArr);

  //7.c
  int sumOfElements = sumOfAllElements(intArr);
  println("\nArrayList of Integers: \nsum is " + sumOfElements);

  //7.d
  int averageVal = averageValue(intArr);
  println("\nArrayList of Integers: \naverage is " + averageVal);
}

//7.b
void printStringArr(ArrayList<String> stringArr)
{
  for (String s : stringArr)
  {
    println(s);
  }
}

//7.c
int sumOfAllElements(ArrayList<Integer> intArr)
{
  int sum = 0;
  for (int i : intArr)
  {
    sum += i;
  }

  return sum;
}

//7.d
int averageValue(ArrayList<Integer> intArr)
{
  int sum = 0;
  for (int i : intArr)
  {
    sum += i;
  }

  int average = sum/intArr.size();
  return average;
}
