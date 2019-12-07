 //int GameScreen = 0;
 /********* SETUP BLOCK **************/
bob s;
paulthewall paul = new paulthewall(30,350,400,1);

 bob lob = new bob(250,250,20);
void setup() {
   size(500,500);
   smooth();
     //s = new bob();
     
 } 
 void draw() { 
 background(255,255,255);
//     background(0,0,0);

   lob.show();
//circle(100,100,100);
paul.show();
 }
 
 
 
 
 void keyPressed() {
  if (keyCode == UP) {
    lob.move(0, -1);
  } else if (keyCode == DOWN) {
    lob.move(0, 1);
  } else if (keyCode == RIGHT) {
    lob.move(1, 0);
  } else if (keyCode == LEFT) {
    lob.move(-1, 0);
  }
  
  
 }
