
class Spaceship extends Floater {
  public Spaceship () {
    corners = 4;
    xCorners = new int []{-8, 16, -8, -2};
    yCorners = new int []{-8, 0, 8, 0};
    myColor = 255;
    myCenterX = Math.random()*width;
    myCenterY = Math.random()*height; //holds center coordinates
    myXspeed = 0;
    myYspeed = 0; //holds the speed of travel in the x and y directions
    myPointDirection = 1 ;
  }
  public double getCenterX() {
    return myCenterX;
  }
  public double getCenterY() {
    return myCenterY;
  }
  public double getXspeed() {
    return myXspeed;
  }
  public double getYspeed() {
    return myYspeed;
  }
  public double getPointDirection() {
    return myPointDirection;
  }
}
