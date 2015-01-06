// Star class

class Star extends Actor {
  
  public Star() {
    super(); 
  }
  
  public Star(float x, float y) {
    super(x, y);
  }
   public void drawStar() {
      fill(250, 242, 3);
  triangle(x, y-10*s, x-1.5*s, y-7*s, x+1.5*s, y-7*s);
  fill(250, 242, 3);
  triangle(x, y-7*s, x-2*s, y-9*s, x+2*s, y-9*s);
   }
   int s = size;
}
