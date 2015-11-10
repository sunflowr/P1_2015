/**Counts the number of lines in the text that are longer than 0*/
int numberOfLines() {
  int numberEmptyLines = 0;
<<<<<<< HEAD
  for(int i = 0; i < lines.length; ++i)
  {
    if(lines[i].length() > 0)
    {
      numberEmptyLines++;
    }
  }
  return numberEmptyLines;
=======
  int linesNbr = lines.length;
  return linesNbr;
>>>>>>> MahApp/master
}