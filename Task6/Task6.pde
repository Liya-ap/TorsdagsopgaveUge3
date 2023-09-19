//6.a
int col = 8;
int row = 8;
int[][] board = new int[col][row];

void setup()
{
  size(320, 320);
  
  //6.b
  for (int i = 0; i < col; i++)
  {
    for (int j = 0; j < row; j++)
    {
      if ((i+j)%2==0)
      {
        board[i][j] = 0;
      } else
      {
        board[i][j] = 1;
      }
    }
  }
}

void draw()
{
  //6.c
  for (int i = 0; i < col; i++)
  {
    for (int j = 0; j < row; j++)
    {
      //5.d
      if (board[i][j] == 0) {
        fill(0);
      }

      if (board[i][j] == 1) {
        fill(255);
      }

      rect(i * 40, j * 40, 40, 40);
    }
  }
}
