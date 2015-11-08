PFont pFont;  //Check on processing page for how to use PFont
String[] myQuotes = new String[10];
String quoteToDraw;
//1: Fork to one of your repos
//2: Work in pairs on one or two computers as Collaborators
//3: Commit to your repo

void setup(){
  size(400,600);
  frameRate(4);
  addQuotes();
}

void draw(){
    quoteToDraw = getQuote();
    //Print the qoute on the screen using PFont.
}

//Methods

/**This method adds 10 quotes to the varable myQuotes*/
void addQuotes(){
  //Write code to add 10 Quotes of your choise
}


//Selects a random Qoute from myQuotes.
String getQuote(){
  //Write code to select a random quote
  return "Test";
}