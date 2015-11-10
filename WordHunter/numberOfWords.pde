/**Counts the number of words s in the text*/
int numberOfWords(String word){
  int number = 0;

  // Make string in to one line and lowercase for simpler processing.
  StringBuilder builder = new StringBuilder();
  for (int i = 0; i < lines.length; i++){
     builder.append(lines[i] + " "); // Add a whitespace so we don't combine words.
  }
  String lower = builder.toString().toLowerCase();
  word = word.toLowerCase();
  
  String[] words = splitTokens(lower, " \t\r\n.?!,;-_()\"*\'");
  for(int i = 0; i < words.length; ++i)
  {
    if(words[i].equals(word))
    {
      number++;
    }
  }
  
  /*Old version - count words within words.
  int a = lower.indexOf(word);
  while(a != -1)
  {
    number++;
    a = lower.indexOf(word, a + 1);
  }*/

  return number;
}