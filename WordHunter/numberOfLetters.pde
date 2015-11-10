/**Counts the number of letters of type c in the text, case sensitive*/
int numberOfLetters(char c){
  int number = 0;

  for(int i = 0; i < oneString.length(); ++i)
  {
    if(oneString.charAt(i) == c)
    {
      number++;
    }
  }

  return number;
}