/* Make a working Dice that changes when clicked and with nice graphics + for animation
Either use Processing 2D primitives like elipse rect etc or create your own graphics for the Dice.*/

int lastResult = 2;
//PImage defaultlImage;

void setup(){
  size(400,400);
  //If you use images load them here for better performance
  //defaultlImage = loadImage("default.jpg");
}

void draw(){
 if(lastResult == 1){
    //Show number 1
    fill(255, 0, 0);
    rect(10, 10, 50, 50);
    fill(255, 255, 255);
    ellipse(35, 35, 10, 10);
  }else if(lastResult == 2){
    //Show number 2
    fill(255, 0, 0);
    rect(10, 10, 50, 50);
    fill(255, 255, 255);
    ellipse(25, 25, 5, 5);
    ellipse(40, 40, 5, 5);
    //image(defaultlImage,100,100);
  }else if(lastResult == 3){
    //Show number 3
    fill(255, 0, 0);
    rect(10, 10, 50, 50);
    fill(255, 255, 255);
    ellipse(25, 25, 5, 5);
    ellipse(35, 35, 5, 5);
    ellipse(45, 45, 5, 5);
    //image(defaultlImage,100,100);
  }else if(lastResult == 4){
    //Show number 4
    fill(255, 0, 0);
    rect(10, 10, 50, 50);
    fill(255, 255, 255);
    ellipse(20, 20, 5, 5);
    ellipse(50, 20, 5, 5);
    ellipse(20, 50, 5, 5);
    ellipse(50, 50, 5, 5);
    //image(defaultlImage,100,100);
  }else if(lastResult == 5){
    //Show number 5
    fill(255, 0, 0);
    rect(10, 10, 50, 50);
    fill(255, 255, 255);
    ellipse(20, 20, 5, 5);
    ellipse(50, 20, 5, 5);
    ellipse(35, 35, 5, 5);
    ellipse(20, 50, 5, 5);
    ellipse(50, 50, 5, 5);
    //image(defaultlImage,100,100);
  }else if(lastResult == 6){
    //Show number 6
    fill(255, 0, 0);
    rect(10, 10, 50, 50);
    fill(255, 255, 255);
    ellipse(20, 20, 5, 5);
    ellipse(20, 35, 5, 5);
    ellipse(20, 50, 5, 5);
    ellipse(50, 20, 5, 5);
    ellipse(50, 35, 5, 5);
    ellipse(50, 50, 5, 5);
    //image(defaultlImage,100,100);
  }
}

/**Method that creates a new random number every time it is called*/
void getNewNumber(){
  //Add code to get a new random number
  lastResult = ((int)random(6)) + 1; // Add 1 as we want it in the range 1-6. 
}


boolean insideRect(float rectX, float rectY, float rectWidth, float rectHeight, float posX, float posY)
{
  return (posX >= rectX) && (posY >= rectY) && (posX < (rectX + rectWidth)) && (posY < (rectY + rectHeight));
}

void mouseClicked(){
    //If clicked on the Dice call the method getNewNumber
    if(insideRect(10, 10, 50, 50, mouseX, mouseY))
    {
      getNewNumber();
    }
}