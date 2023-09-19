//4.b & 4.h
Square[] squares = new Square[10];

void setup()
{
  //4.a
  size(500, 500);

  //4.e,4.f,4.g,4.i,4.j
  for (int i = 0; i < squares.length; i++)
  {
    int ranX = (int) random(1, 450);
    int x = ranX;
    int ranY = (int) random(1, 450);
    int y = ranY;

    squares[i] = new Square(x, y);
    squares[i].display();
  }
}
