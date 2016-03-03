void setup(){
size(1000,1000);
}
int z=0;
void draw(){
for(int z=1;z>0;z++){
for(int x=490;x>0;x=x-10){
fill(255,0,0);
ellipse(250+z,500,10+x,10+x);
ellipse(750-z,500,10+x,10+x);
}
background(0,0,0);
}
}
