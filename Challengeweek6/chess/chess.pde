/*Draw a Chess board*/

color backgroundColor = color(0,0,200);

void setup(){
  size(800,800); //Change to your likings

  int halfWidth = width/2;
  println("The boards width is: "+width+ " pixels and half of that is "+ halfWidth); 
}

void draw(){
  background(backgroundColor);
  drawBoard();
}

void drawBoard(){
   //This is an empty method that shall draw the board
   //Here we need some for loops
   println("Draws the game board");
}