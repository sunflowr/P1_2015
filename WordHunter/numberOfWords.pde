/**Counts the number of words s in the text*/
int numberOfWords(String word){
  int number = 0;
  String lower = oneString.toLowerCase();
  word = word.toLowerCase();
  
  String[] words = splitTokens(lower, " \t\r\n.?!,;-_()\"*\'");
  for(int i = 0; i < words.length; ++i)
  {
    if(words[i].equals(word))
    {
      println(word);
      number++;
    }
  }
  println(number);
  
  /*Old version - count words within words.
  int a = lower.indexOf(word);
  while(a != -1)
  {
    number++;
    a = lower.indexOf(word, a + 1);
  }*/

  return number;
}