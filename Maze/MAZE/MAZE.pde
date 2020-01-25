 //int GameScreen = 0;
 /********* SETUP BLOCK **************/
//This statment creates an object called s and it is of the bob class.
bob s;
ArrayList<paulthewall> Arrayday;
int countdown = 0 ;
int first;
int second;
int third;
 
while(countdown < 12){
  print(countdown);
  countdown = countdown + 1;
}
//This statement creates an object called paul from the paulthewall class.
paulthewall paul = new paulthewall(30,350,400,1);
paulthewall the = new paulthewall(200,454,234,1);
paulthewall wall = new paulthewall(253,89,673,1);
paulthewall paul2 = new paulthewall(45,134,793,1);
paulthewall the2 = new paulthewall (143,23,490,1);
paulthewall wall2 = new paulthewall(12,234,673,1);
paulthewall paul3 = new paulthewall(78,425,678,1);
paulthewall the3 = new paulthewall(356,883,825,1);
paulthewall wall3 = new paulthewall(873,132,123,1);
paulthewall paul4 = new paulthewall(301,543,543,1);
paulthewall the4 = new paulthewall(876,397,872,1);
paulthewall wall4 = new paulthewall(49,197,21,1);



 bob lob = new bob(250,250,20);
void setup() {
   size(900,900);
   smooth();
     //s = new bob();
     
 } 
 void draw() { 
 background(255,255,255);
//     background(0,0,0);

   lob.show();
//circle(100,100,100);
paul.show();
the.show();
wall.show();
paul2.show();
the2.show();
wall2.show();
paul3.show();
the3.show();
wall3.show();
paul4.show();
the4.show();
wall4.show();

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
