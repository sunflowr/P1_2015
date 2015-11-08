/* Make a working Dice that changes when clicked and with nice graphics
Either use Processing 2D primitives like elipse rect etc or create your own graphics.*/

int lastResult = 2;
PImage defaultlImage;

void setup(){
  size(400,400);
  //Load all images here for better performance
  defaultlImage = loadImage("default.jpg");
}

void draw(){
 if(lastResult == 1){
    //Show number 1
  }else if(lastResult == 2){
    image(defaultlImage,100,100);
  }
  //OSV
  
}

int getNewNumber(){
  //Add code to make this work
  return 2;
}

void mmouseClicked(){
    //If clicked on the Dice
    //getNewNumber
}