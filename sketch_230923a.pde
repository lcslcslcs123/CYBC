void setup(){
   size(800,800);
   background(255);
    
}
int x=0;
int y=-100;
void draw(){
    
     Draws2(x,y);
     Draws1(x,y);
     Draws3(x,y);
     x+=100;
     y+=0;
     if(x>=800){
       x=x-850;
       y+=100;
     }
     if(y>850){
       y=0;
     }
   
}
