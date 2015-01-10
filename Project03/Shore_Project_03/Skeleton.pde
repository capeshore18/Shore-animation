// Skeleton Class
// Extends Actor

class Skeleton extends Actor {
  // Fields for Skeleton
  // bpdy
  Segment body;
  
  // Left Side
  Segment luleg;
  Segment llowleg;
  Segment lshoulder;
  Segment luarm;
  Segment llowarm;
  
  // Right Side
  Segment rtleg;
  Segment rlowleg;
  Segment rshoulder;
  Segment rtarm;
  Segment rlowarm;
  
  // Upper Body
  Segment neck;
  
  public Skeleton(float xPos, float yPos) {
    super(xPos, yPos);
    // Initialize Segments
    body = new Segment(xPos, yPos, -90, 100);
    body.weight = 10;
    body.setPenColor(0, 0, 0);
    
    luleg = new Segment(xPos, yPos, 45, 50);
    luleg.weight = 10;
    luleg.setPenColor(0, 0, 255);
    
    llowleg = new Segment(luleg.getEndX(), luleg.getEndY(), 90, 50);
    llowleg.weight = 10;
    llowleg.setPenColor(0, 255, 0);
    
    lshoulder = new Segment(body.getEndX(), body.getEndY(), 0, 20);
    lshoulder.weight = 10;
    lshoulder.setPenColor(0, 0, 255);
    
    luarm = new Segment(lshoulder.getEndX(), lshoulder.getEndY(), 45, 25);
    luarm.weight = 10;
    luarm.setPenColor(0, 255, 0);
    
    llowarm = new Segment(luarm.getEndX(), luarm.getEndY(), 45, 20);
    llowarm.weight = 10;
    llowarm.setPenColor(255, 0, 0);
    
    rtleg = new Segment(xPos, yPos, 135, 50);
    rtleg.weight = 10;
    rtleg.setPenColor(0, 0, 255);
    
    rlowleg = new Segment(rtleg.getEndX(), rtleg.getEndY(), 90, 50);
    rlowleg.weight = 10;
    rlowleg.setPenColor(0,255,0);
    
    rshoulder = new Segment(body.getEndX(), body.getEndY(), 180, 20);
    rshoulder.weight = 10;
    rshoulder.setPenColor(0, 0, 255);
    
    rtarm = new Segment(rshoulder.getEndX(), rshoulder. getEndY(), 135, 25);
    rtarm.weight = 10;
    rtarm.setPenColor(0, 255, 0);
    
    rlowarm = new Segment(rtarm.getEndX(), rtarm.getEndY(), 135, 20);
    rlowarm.weight = 10;
    rlowarm.setPenColor(255, 0, 0);
    
    neck = new Segment(xPos, 100, -90, 15);
    neck.weight = 10;
    neck.setPenColor(255, 183, 0);
  }
  
  public void drawFrame() {
    // Call Segment.drawLine() for all the body parts
    body.drawLine();
    luleg.drawLine();
    llowleg.goTo(luleg.getEndX(), luleg.getEndY());
    llowleg.drawLine();
    
    lshoulder.goTo(body.getEndX(), body.getEndY());
    lshoulder.drawLine();
    
    luarm.goTo(lshoulder.getEndX(), lshoulder.getEndY());
    luarm.drawLine();
    
    llowarm.goTo(luarm.getEndX(), luarm.getEndY());
    llowarm.drawLine();
    
    rtleg.drawLine();
    
    rlowleg.goTo(rtleg.getEndX(), rtleg.getEndY());
    rlowleg.drawLine();
    
    rshoulder.goTo(body.getEndX(), body.getEndY());
    rshoulder.drawLine();
    
    rtarm.goTo(rshoulder.getEndX(), rshoulder. getEndY());
    rtarm.drawLine();
    
    rlowarm.goTo(rtarm.getEndX(), rtarm.getEndY());
    rlowarm.drawLine();
    
    neck.drawLine();
  }
  
  // act() function - all the movements / activites for Skeleton
  public void act() {
    drawFrame();
    
    if (keyPressed) {
   if (key == 'f') {
     
     luleg.turn(1); 
   }}
   
   if (keyPressed) {
     if (key == 'g') {
       luleg.turn(-1);
     }}
     
   if (keyPressed) {
     if (key == 's') {
       rtleg.turn(1);
     }}
     
     if (keyPressed) {
   if (key == 'd') {
     rtleg.turn(-1);
   }}
   
   if (keyPressed) {
     if (key == 'q') {
       lshoulder.turn(1);
     }}
     
     if (keyPressed) {
       if (key == 'w') {
         lshoulder.turn(-1);
       }}
       
     if (keyPressed) {
       if (key == 'e') {
         rshoulder.turn(1);
       }}
      
     if (keyPressed) {
       if (key == 'r') {
         rshoulder.turn(-1);
       }}
       
      if (keyPressed) {
        if (key == 'z') {
          rtarm.turn(1);
        }}
        
      if (keyPressed) {
        if (key == 'x') {
          rtarm.turn(-1);
        }}
        
      if (keyPressed) {
        if (key == 'c') {
          luarm.turn(1);
        }}
        
      if (keyPressed) {
        if (key == 'v') {
          luarm.turn(-1);
        }}
        
        if (keyPressed) {
          if (key == 'j') {
            body.turn(1);
          }}
          
      if (keyPressed) {
        if (key == 'k') {
          body.turn(-1);
        }}
     
     
  }
  
  
  
  
} // end skeleton
