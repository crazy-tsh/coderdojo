 //int GameScreen = 0;
 /********* SETUP BLOCK **************/
//This statment creates an object called s and it is of the bob class.
bob s;
ArrayList<paulthewall> Arrayday; 
//new ArrayList<Particle>();
int countdown = 0 ;
int first;
int second;
int third;
int fourth;

//This statement creates an object called paul from the paulthewall class.
//paulthewall paul = new paulthewall(30,350,400,1);
//paulthewall the = new paulthewall(200,454,234,1);
//paulthewall wall = new paulthewall(253,89,673,1);
//paulthewall paul2 = new paulthewall(45,134,793,1);
//paulthewall the2 = new paulthewall (143,23,490,1);
//paulthewall wall2 = new paulthewall(12,234,673,1);
//paulthewall paul3 = new paulthewall(78,425,678,1);
//paulthewall the3 = new paulthewall(356,883,825,1);
//paulthewall wall3 = new paulthewall(873,132,123,1);
//paulthewall paul4 = new paulthewall(301,543,543,1);
//paulthewall the4 = new paulthewall(876,397,872,1);
//paulthewall wall4 = new paulthewall(49,197,21,1);



 bob lob = new bob(250,250,20);
void setup() {
  countdown = 0;
  Arrayday = new ArrayList<paulthewall>();
  while(countdown < 12){
  print(countdown);
  Arrayday.add(new paulthewall (random(750),random(750),random(750),1));
  countdown = countdown + 1;
}
   size(900,900);
   smooth();
     //s = new bob();
     
 } 
 void draw() { 
 background(255,255,255);
//     background(0,0,0);
  
countdown=0;
while(countdown < Arrayday.size()){  
  paulthewall wall = Arrayday.get(countdown); 
  if (lob.circleRect(lob.x_pos, lob.y_pos, lob.radius/2, wall.x_pos, wall.y_pos, wall.heighty, wall.widthy)){
    lob.x_pos = 0;
    lob.y_pos = 0;
  }
  wall.show();

countdown = countdown + 1;
}


  
  
  
   lob.show();
//circle(100,100,100);
//paul.show();
//the.show();
//wall.show();
//paul2.show();
//the2.show();
//wall2.show();
//paul3.show();
//the3.show();
//wall3.show();
//paul4.show();
//the4.show();
//wall4.show();

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
