//Draws random quotes updated 4 times per second
PFont pFont;  //Check on processing page for how to use PFont
String[] myQuotes = new String[10];
String quoteToDraw;

void setup(){
  //size(400,600); //Use fullscreen when finished
  fullScreen();
  frameRate(1);  //Run this slow.....
  pFont = createFont("Serif", 32);
  textFont(pFont);
  addQuotes();
}

void draw(){
  background(0);
    quoteToDraw = getQuote();
    //Print the qoute on the screen using PFont.
    
    // Center text.
    float textWidth = textWidth(quoteToDraw);
    text(quoteToDraw, (width / 2) -  (textWidth / 2), (height / 2) - 16);
}

//Methods

/**Adds 10 quotes to the varable myQuotes*/
void addQuotes(){
  //Write code to add 10 Quotes of your choise
  myQuotes[0] = "sleeping is nice";
  myQuotes[1] = "last famous words";
  myQuotes[2] = "this is not a quote";
  myQuotes[3] = "cat in a hat";
  myQuotes[4] = "cats say moo";
  myQuotes[5] = "trolololol";
  myQuotes[6] = "did you know that";
  myQuotes[7] = "first!";
  myQuotes[8] = "have you seen the muffinsman?";
  myQuotes[9] = "Write code to add 10 Quotes of your choise";
}


/**Selects a random Qoute from myQuotes.*/
String getQuote(){
  //Write code to select a random quote
  return myQuotes[(int)random(myQuotes.length)];
}