class bob{
  float x_pos;
  float y_pos;
  float radius;

 bob(float x, float y,float high  ){
   this.x_pos = x;
   this.y_pos = y;
   this.radius = high;
  
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
  
  boolean circleRect(float cx, float cy, float radius, float rx, float ry, float rw, float rh) {

  // temporary variables to set edges for testing
  float testX = cx;
  float testY = cy;

  // which edge is closest?
  if (cx < rx)         testX = rx;      // test left edge
  else if (cx > rx+rw) testX = rx+rw;   // right edge
  if (cy < ry)         testY = ry;      // top edge
  else if (cy > ry+rh) testY = ry+rh;   // bottom edge

  // get distance from closest edges
  float distX = cx-testX;
  float distY = cy-testY;
  float distance = sqrt( (distX*distX) + (distY*distY) );

  // if the distance is less than the radius, collision!
  if (distance <= radius) {
    return true;
  }
  return false;
}
  
}
