int mousex=0;
int mousexx=0;
int mousey=0;
void setup(){
}
void draw(){
fill(255,255,255);
ellipse(25,50,30,20);
ellipse(75,50,30,20);
fill(255,0,0);
//right eye 1
if (mouseX>35){
mousex=35;
}
else if (mouseX<15){
mousex=15;
}
else{
mousex=mouseX;
}
//top 1 and 2
if (mouseY<45){
mouseY=45;
}
else{
  mousey=mouseY;
}
//bottom 1 and 2
if (mouseY>55){
mousey=55;
}
else{
mousey=mouseY;
}
if (mouseX<65){
mousexx=65;
}
else if (mouseX>85){
mousexx=85;
}
else{
  mousexx=mouseX;
}
ellipse(mousex,mousey,5,5);
fill(255,0,0);
ellipse(mousexx,mousey,5,5);
}
