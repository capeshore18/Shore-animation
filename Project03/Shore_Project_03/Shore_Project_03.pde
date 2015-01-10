// Project 03
// Cape Shore

// Instance of a segment
Segment arm = new Segment(400, 300, -90, 100);
Segment hand = new Segment(300, 200, 90, 50);
Segment leg = new Segment(200, 100, 90, 100);
Segment foot = new Segment(100, 50, -90, 50);

// Instances of Skeleton
Skeleton mySkeleton = new Skeleton(300, 200);

void setup() {
  size(800, 600);
  background(240, 240, 240);
  
  arm.weight = 10;
  arm.setPenColor(255, 0, 0);
  
  hand.weight = 10;
  hand.setPenColor(0, 0, 255);
  
  foot.weight = 10;
  foot.setPenColor(0, 255, 0);
  
}

void draw() {
  background(240, 240, 240);
  
 mySkeleton.act();
 
 
     
}

