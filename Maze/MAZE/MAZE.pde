 //int GameScreen = 0;
 /********* SETUP BLOCK **************/
bob s;
 bob lob = new bob(250,220,400);
void setup() {
   size(1900, 980);
     s = new bob();
 } 
 void draw () { 
   
circle(100,100,100);
 }
 
 
 
 
 void keyPressed() {
  if (keyCode == UP) {
    s.dir(0, -1);
  } else if (keyCode == DOWN) {
    s.dir(0, 1);
  } else if (keyCode == RIGHT) {
    s.dir(1, 0);
  } else if (keyCode == LEFT) {
    s.dir(-1, 0);
  }
  
  
 }
