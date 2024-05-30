
class Star extends Floater {
  public Star() {
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
  }
  public void show() {
    fill(255);
    ellipse ((float) myCenterX, (float) myCenterY, 3, 3);
  }
}
