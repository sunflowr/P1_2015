/**Counts the number of words s in the text*/
int numberOfWords(String word){
  int number = 0;
<<<<<<< HEAD
  String lower = oneString.toLowerCase();
  word = word.toLowerCase();

  int a = lower.indexOf(word);
  while(a != -1)
  {
    number++;
    a = lower.indexOf(word, a + 1);
  }

=======
  //indexOf()
>>>>>>> MahApp/master
  return number;
}