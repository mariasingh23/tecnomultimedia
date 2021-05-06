
//MARIA SINGH COM3
//TP1 CIRCULO CROMATICO
 
void setup(){
  size (400, 400); 
  background (255);
}
void draw(){
  fill(0);
  text("R G B",290,380);
   fill(255);
    triangle(114,250,286,250,200,95); 
    line(200,75,200,300);
    line(114,250,300,135);
    line(286,250,100,135);
    
    fill(255,0,0);  
    triangle(140,90,200,0,260,90); 
    
    fill(0,255,0);                            
    triangle(320,190,260,300,376,300);
  
    fill(0,0,255); 
    triangle(80,190,22,300,140,300);
   
    fill(255,0,255);    
    triangle(140,90,22,90,80,190);
   
    fill(255,255,0); 
    triangle(260,90,376,90,320,190);
 
    fill(0,255,255);  
    triangle(140,300,200,400,260,300);
 
    fill(#FA0068);      
    circle(115,50,50);

    fill(255,175,0); 
    circle(285,50,50); 

    fill(130,250,0); 
    circle(360,190,50);

   fill(#4DF5A5);            
   circle(280,335,50);

   fill(0,150,160); 
   circle(122,335,50); 

  fill(150,80,200);
   circle(40,190,50); 
}
