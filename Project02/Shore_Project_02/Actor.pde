// Actor Class
// Cape Shore

class Actor {
  // feilds
  float x;
  float y;
  int fillRed = 0; // colors for fill
  int fillGreen = 0;
  int fillBlue = 0;
  int penRed = 0; //color for pen
  int penGreen = 0;
  int penBlue = 0;
  int size = 50;
  int wid = 50;
  int hei = 50;
  float dx = 0;
  float dy = 0;
  
  
  
  
  // Constructor 1
  public Actor(float xPos, float yPos) {
    x = xPos;
    y = yPos;
  }
  
  // Constructor: Blank
  public Actor() {
  }
  
  // Set fill and pen clor
  void setColor(int r, int g, int b) {
    fillRed = r;
    fillGreen = g;
    fillBlue = b;
  }
  
  void setPenColor(int r, int g, int b) {
    penRed = r;
    penGreen= g;
    penBlue = b;
  }
  
  // Move and goTo functions
  void move() {
    x = x + dx;
    y = y + dy;
  }
  
  void goTo(float xPos, float yPos) {
    x = xPos;
    y = yPos;
  }
  
  // bounceEdge
  void bounceEdge() {
    if (x > width || x < 0) {
      dx = dx * -1;
     
    }
    if (y > height || y < 0) {
      dy = dy * -1;
      
    }
  }
  
  // setDX ad setDY
  void setDX(int xVel) {
    dx = xVel;
  }
  
  void setDY(int yVel) {
    dy = yVel;
  }
  
 
   
   public void turn(float t) {
     dy += t;
   } // end turn
   
   public void drawEllipse() {
     fill(fillRed, fillGreen, fillBlue);
     stroke(penRed, penGreen, penBlue);
     ellipse(x, y, wid, hei);
   }
   
   
  
} // end actor
