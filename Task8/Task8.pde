void setup()
{
  int[] arr = {10,2,9,333,700,450};
  int[] newSortedArr = sortLowToHigh(arr);

  for (int i = 0; i < newSortedArr.length; i++)
  {
    println(newSortedArr[i]);
  }
}

int[] sortLowToHigh(int[] arr)
{
  int[] newArr = new int[arr.length];

  for (int j = 0; j < arr.length; j++) {
    for (int i = 0; i < arr.length-1; i++)
    {
      if (arr[i] > arr[i+1])
      {
        int temp = arr[i];
        arr[i] = arr[i+1];
        arr[i+1] = temp;
      }
    }
    newArr[j] = arr[j];
  }

  return newArr;
}
