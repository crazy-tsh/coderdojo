class bob{
  float x_pos;
  float y_pos;
  float radius;

 bob(float x, float y,float high  ){
   this.x_pos = x;
   this.y_pos = y;
   this.radius = high ;
 }

  //bob returningBob(){
  
  
  //}
  
  void show (){
  fill(0,119,255);
  circle(x_pos,y_pos,radius);
  }
  
  void move(float x, float y){
    x_pos = x_pos + x ; 
    y_pos = y_pos + y;
  }
  
}
