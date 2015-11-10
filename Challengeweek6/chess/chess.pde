//Draw a Chess board
color backgroundColor = color(0,0,200);

void setup(){
  size(800,800); //Should work for any square window
  drawBoard();
}

void draw(){
}

/**Draws a chessboard*/
void drawBoard(){
   //Add code here to draw the chessboard
   int boxWidth = width / 8;
   int boxHeight = height / 8;
   
   println("Draws the game board");
   strokeWeight(1);
   boolean black = false;
   for(int y = 0; y < 8; y++)
   {
     for(int x = 0; x < 8; x++)
     {
       // Set color.
       if(black)
       {
         fill(0);
       }
       else
       {
         fill(255);
       }
       rect(x * boxWidth, y * boxHeight, boxWidth, boxHeight);
       
       // Alternate color.
       black = !black;
     }
     
     // Altenate for next line.
     black = !black;
  }
}