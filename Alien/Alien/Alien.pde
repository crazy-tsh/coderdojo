void setup() {
  size(512, 512);
//background(10, 80, 100);
}

void draw() {
  stroke(0, 0, 0);
  fill(160, 220, 90);
  ellipse(mouseX, 200, 300, 300);

  fill(160, 210, 230);
  rect(245, mouseY, 10, 240);

  fill(255, 255, 255);
  ellipse(mouseX, mouseY, 70, 70);
background(mouseY,mouseX,mouseX);
fill(0,254,16);
rect(100,220,100,10);
fill(0,254,16);
rect(300,220,100,10);
fill(0,254,16);
rect(210,325,10,75,);
fill(0,254,16);
rect(230,325,10,75,);
fill(0,254,16);
rect(260,325,10,75,);
fill(0,254,16);
rect(190,325,10,75,);
fill(0,254,16);
rect(300,325,10,75,);
fill(0,254,16);
rect(280,325,10,75,);
//Body
fill(mouseY/2,mouseY,mouseY);
rect(190, 190, 120, 150);
fill(mouseX/6,mouseX,mouseX/8);
ellipse(250,150,150,150);
//Left Eye
fill(mouseY/2,mouseY/10,mouseY);
ellipse(215,125,35,35);
//Right Eye
fill(mouseX/6,mouseX/2,mouseX/8);
ellipse(285,125,35,35);
fill(0,254,16);
rect(200,180,100,10);
fill(0,0,0);
rect(200,20,5,85);
fill(0,0,0);
rect(295,20,5,85);
//left anttena
fill(mouseX,mouseX,mouseX);
ellipse(202,15,20,20);
//right anttena
fill(mouseY/5,mouseY/7,mouseY/20);
ellipse(297,15,20,20);//left anttena
//Belly Button
fill(mouseX,mouseX,mouseX);
ellipse(250,300,30,30);

}
