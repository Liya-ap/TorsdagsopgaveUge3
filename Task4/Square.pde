class Square
{
  //4.c
  int xposition;
  int yposition;

  //4.d
  Square(int xposition, int yposition)
  {
    this.xposition = xposition;
    this.yposition = yposition;
  }

  void display()
  {
    square(xposition, yposition, 50);
  }
}
