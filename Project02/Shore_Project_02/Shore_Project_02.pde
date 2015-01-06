// Cape Shore
// Actor Class: Project 02
// Main Class

// Instances of Actor
Present bill = new Present(300, 200);
RainDrop rain [] = new RainDrop [300];
Star star = new Star (150, 300);
Tree tree = new Tree (200, 200);



// setup functions
void setup() {
  size(600, 400);
  background(240, 240, 240);
   // Initialize the SnowFlake objects
    for (int i = 0; i < rain.length; i++) {
      rain[i] = new RainDrop();
    }
  // Set bill's values
  bill.setColor(0, 0, 255); //blue
  bill.setPenColor(255, 0, 0); // red
  bill.wid = 50;
  bill.hei = 50;
  bill.setDX(5);
  bill.setDY(5);
  bill.size = 30;
  
  star.setColor(250, 242, 3);
  star.setPenColor(0, 0, 0);
  star.wid = 50;
  star.hei = 50;
  star.setDX(5);
  star.setDY(5);
  
  tree.size = 5;
  

  
 
  
;
} // end setup

// draw function
void draw() {
  background(240, 240, 240);
  bill.drawPresent();
  bill.move();
  bill.bounceEdge();
  
  star.drawStar();
  star.move();
  star.bounceEdge();
  
  tree.goTo(mouseX, mouseY);
  tree.drawTree();
 
  // Snow Loop
      for (int i = 0; i < rain.length; i++) {
      rain[i].act();
    } //end for
  
} // end draw
