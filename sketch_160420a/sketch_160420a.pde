import ddf.minim.*;
PImage pictureOfRecord;  
     //at the very top of your sketch
  Minim minim;        //as a member variable
  AudioPlayer song;      //as a member variable//as member variable
int xPosition=0;
int yPosition=0;
int x=9999999;
int angle=0;
void setup(){
   pictureOfRecord= loadImage("record.jpeg");   //in setup method 
   size(pictureOfRecord.width, pictureOfRecord.height);
   minim = new Minim(this);    //in the setup method
   song = minim.loadFile("awsomeTrack.mp3", 512);
}
void draw(){
  if(mousePressed==true){
    song.play();
   rotateImage(pictureOfRecord,x=180+x);
   image(pictureOfRecord, xPosition, yPosition);//in draw metho
   if (x>360){
   x=x+-360;
   }
   print(x+ ", ");
  }
   song.pause();
}
  void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);
}

