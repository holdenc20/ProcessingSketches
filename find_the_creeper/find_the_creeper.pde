PImage creeper; 
  int bee=0;
  int cee=0;
PImage minecraft;//at the top 
  boolean isNear(int a, int b) {
        if (abs(a - b) < 10){
            return true;
        }
            else{
                 return false;
            
  }
  }
void setup(){

  size(600,600);
  minecraft = loadImage("minecraft.jpg");//in setup method
  minecraft.resize(width, height);      //in setup method
  background(minecraft);  
  creeper=loadImage("creeper.png");    //in setup method
  creeper.resize(5, 5);
   
}
void draw(){
  
    background(minecraft);  
  image(creeper, 0, 420);
  if (mousePressed){
    fill(255,0,0);
    ellipse(mouseX,mouseY,10,10);
    if (mouseX==0 && mouseY==420){
    fill(0,bee,cee);
    ellipse(mouseX,mouseY,10,10);
    }
  }
     if (isNear(mouseX,0)==true){
       if(isNear(mouseY,420)==true){
         fill(0,255,0);
        ellipse(mouseX,mouseY,10,10);
        System.out.println("you win!");
        fill(0,0,255);
        textSize(75);
        text("You Found It!",50,100);
       }
     }
     
  }
