void setup()
{
  //2.b
  printPartOfWord("København", 1, 4);
}

//2.a
void printPartOfWord(String word, int startIndex, int endIndex)
{
  int lengthOfSection = endIndex + 1;
  String partOfWord = word.substring(startIndex, lengthOfSection);
  
  println(partOfWord);
}
