// Tree Class

class Tree extends Actor {
 
  public Tree() {
    super(); 
  }
  
  public Tree(float x, float y) {
    super(x, y);
  }

 public void drawTree() {
   // lower
   fill(48, 155, 3);
  triangle(x-5.5*s, y+6*s, x+5.5*s, y+6*s, x, y);
  // mid
  fill(48, 155, 3); // green color
  triangle(x-5*s, y+2*s, x, y-3*s, x+5*s, y+2*s);
   // top
  fill(48, 155, 3);
  triangle(x-4*s, y-2*s, x+4*s, y-2*s, x, y-7*s);
  // truck
  fill(121, 89, 26);
  rect(x-1*s, y+6*s, 1.5*s, 2.5*s);
  // ornaments
  fill(250, 0, 0);
  ellipse(x-2*s, y+1*s, 1*s, 1*s);
  ellipse(x+2*s, y-3*s, 1*s, 1*s);
  ellipse(x+2*s, y+4*s, 1*s, 1*s);
  fill(0, 0, 250);
  ellipse(x+2*s, y+1*s, 1*s, 1*s);
  ellipse(x-1*s, y+3*s, 1*s, 1*s);
  ellipse(x-2*s, y-3*s, 1*s, 1*s);
  fill(255, 243, 0);
  ellipse(x-3*s, y+5*s, 1*s, 1*s);
  ellipse(x+.5*s, y-5*s, 1*s, 1*s);
  ellipse(x+1*s, y-1*s, 1*s, 1*s);
 }
 int s = size;
}

