// Snow Class

class RainDrop extends Actor {
  
  public RainDrop() {
    super();
    x = random(0, width);
    y = random(0, height);
    size = (int)random(3, 10);
    fillBlue = 255;
    fillGreen = 255;
    fillRed = 255;
    dy = (int)random(5, 10);
  }
  
  // Draw the snow flake
  public void drawDrop() {
    fill(fillRed, fillGreen, fillBlue);
    ellipse(x, y, size, size);
  }
  
  // Actions for each snow flake
  public void act() {
    drawDrop();
    move();
    if (y > height) {
      y = -20;
      dy = (int)random(1, 10);
    }
  }
  
} // end class SnowFlake
