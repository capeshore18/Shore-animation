// Present Class will extend Actor
// Cape Shore

class Present extends Actor {
  
  public Present() {
    super(); 
  }
  
  public Present(float x, float y) {
    super(x, y);
  }
   public void drawPresent() {
     // present 2
  fill(70, 170, 5);
  rect(x+7*s, y+4*s, 5*s, 5*s); 
  fill(250, 10, 30);
  rect(x+7*s, y+6*s, 5*s, 1*s);
  fill(250, 10, 30);
  rect(x+9*s, y+4*s, 1*s, 5*s);
   }
  int s = size;
}

