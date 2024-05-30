class Asteroid extends Floater {
  double rotSpeed;
  public Asteroid () {
    corners = 6;
    xCorners = new int [corners];
    yCorners = new int [corners];
    xCorners [0] = -11;
    yCorners [0] = -8;
    xCorners [1] = 7;
    yCorners [1] = -8;
    xCorners [2] = 13;
    yCorners [2] = 0;
    xCorners [3] = 6;
    yCorners [3] = 10;
    xCorners [4] = -11;
    yCorners [4] = 8;
    xCorners [5] = -5;
    yCorners [5] = 0;
    myColor = 255;
    myCenterX = Math.random()*width;
    myCenterY = Math.random()*height; //holds center coordinates
    myXspeed = Math.random()*5-2.5;
    myYspeed = Math.random()*5-2.5; //holds the speed of travel in the x and y directions
    myPointDirection = 0 ; //holds current direction the ship is pointing in degrees
    rotSpeed = Math.random()*7;
  }
  void move() {
    turn (rotSpeed);
    super.move();
    
  }
  double getMyCenterX () {
    return myCenterX;
  }

  double getMyCenterY () {
    return myCenterY;
  }
}
