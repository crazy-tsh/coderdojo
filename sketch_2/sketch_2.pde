int scl =20;
Snake Billy;
void setup() {
  size(1500,1000);
  //background(1500,1000);
  
  Billy = new Snake();
  frameRate(10);
}


void draw(){
  background(51);
  
  fill(7,222,250);
  Billy.update();
  //print("Ohh hi updated");
  Billy.show();
  //print("past show");
  
}

void keyPressed() {
  print("Hey");
   if (keyCode == UP) {
     Billy.direction(0,-1);
   } else if (keyCode == DOWN) {
     Billy.direction(0,1);
   } else if (keyCode == RIGHT) {
    Billy.direction(1,0); 
   } else if (keyCode == LEFT)  {
     Billy.direction(-1,0);
   }  
 }
