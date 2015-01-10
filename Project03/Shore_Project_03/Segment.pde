// Segment Class
// Will extend actor

class Segment extends Actor {
  float len;
  float weight = 5;
  // Constructors
  public Segment(float x, float y) {
    super(x, y);
    len = size;
  }
  
  public Segment(float x, float y, float d, float s) {
    super(x,y);
    direction = d;
    len = s;
  }
  
  public Segment() {
  }
  
  // Draw Line Function
  public void drawLine() {
    // Calulate the end points
    float x2 = x + len * cos(radians(direction));
    float y2 = y + len * sin(radians(direction));
    stroke(penRed, penGreen, penBlue);
    line(x, y, x2, y2);
  }
   public float getEndX() {
    float x2 = x + len*cos(radians(direction));
    return x2;
  }
  
  public float getEndY() {
    float y2 = y + len*sin(radians(direction));
    return y2;
  }
} 

