PImage pictureOfRecord;        //as member variable
int xPosition=0;
int yPosition=0;
int x=99999999;
void setup(){
   pictureOfRecord= loadImage("record.jpeg");   //in setup method 
   size(pictureOfRecord.width, pictureOfRecord.height);
}
void draw(){
   image(pictureOfRecord, xPosition, yPosition);//in draw metho
   
   rotateImage(pictureOfRecord,x);
  
   
}
  void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);
}

