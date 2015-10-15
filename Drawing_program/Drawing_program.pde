void setup(){
size(3000,1000);
background(0,0,800);
}

void draw(){
   
   ellipse(600,450,500,500);
   if(mousePressed){
   fill(0,random(255),0);
   }
   else{
   fill(255,0,0);
   }
   
 }
