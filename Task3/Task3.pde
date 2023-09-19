void setup() 
{
  //3.a
  String[] bands = {"Daughtry","ONE OK ROCK","Bad Omens","Skillet","Asking Alexandria"};
  //3.c
  String[] hits = {"Lioness","Renegades","Like a Villain","Rebirthing","Alone again"};
  
  //3.b & 3.d
  for(int i = 1; i <= bands.length; i++)
  {
    println(i + ". " + bands[i-1] + " : \"" + hits[i-1] +"\"");
  }
}
