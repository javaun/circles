

void setup() {
  size(1440,900);
  smooth();
  background(204);
  fill(255);
  
}

void draw() {
  if (mousePressed) {
    
    //fill(0);
    ellipse(mouseX, mouseY, 80, 80);
   // background(204);
    
  }  
  
 
  
  
}

 // Key presses change the color.
  void keyPressed() {
      
    // erase all (fill canvas grey) 
    if (key == 'z' || key == 'Z')
       background(204);
    
    // blue
    if (key == 'b' || key == 'B')
       fill(0,0,255);    
    // red
    if (key == 'r' || key == 'R')
       fill(255,0,0);   
    
    // brown
    if (key == 'n' || key == 'N')
       fill(85,32,6); 
     
    // green  
    if (key == 'g' || key == 'G')
       fill(0,255,0); 
       
    // yellow
    if (key == 'y' || key == 'Y')
       fill(255,255,0);
      
    // white
    if (key == 'w' || key == 'W')
       fill(255,255,255);
       
    // pink
    if (key =='p' || key == 'P')
       fill(255, 0, 208);
      
    // purple 
    if (key =='x' || key == 'X')
        fill (132, 0, 255 );
      
    // black
    if (key == 's' || key == 'S')
        fill (0,0,0 );
      
    }



