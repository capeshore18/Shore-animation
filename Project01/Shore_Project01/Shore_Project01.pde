// Cape Shore
// Project 01

// Define Varibles and Fuctions
void drawTree(int x, int y, int s) {
  // snow
  fill(250, 250, 250);
  rect(x-25*s, y, 50*s, 25*s);
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
  // present 1
  fill(70, 170, 5);  
  rect(x-11*s, y+2*s, 4*s, 6.5*s);
  fill(250, 10, 30);  
  rect(x-9.5*s, y+2*s, 1*s, 6.5*s);
  fill(250, 10, 30);
  rect(x-11*s, y+4.5*s, 4*s, 1*s); 
 // present 2
 fill(70, 170, 5);
  rect(x+7*s, y+4*s, 5*s, 5*s); 
  fill(250, 10, 30);
  rect(x+7*s, y+6*s, 5*s, 1*s);
  fill(250, 10, 30);
  rect(x+9*s, y+4*s, 1*s, 5*s);
  // star
  fill(250, 242, 3);
  triangle(x, y-10*s, x-1.5*s, y-7*s, x+1.5*s, y-7*s);
  fill(250, 242, 3);
  triangle(x, y-7*s, x-2*s, y-9*s, x+2*s, y-9*s);
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
  // present 3
  fill(70, 170, 5); 
  quad(x-2*s, y+11*s, x-2*s, y+8*s, x-5*s, y+8*s, x-8*s, y+11*s);
  fill(250, 10, 30);
  stroke(250, 10, 30);
  rect(x-4*s, y+8*s, 1*s, 3*s);
  quad(x-2*s, y+10*s, x-2*s, y+9*s, x-6*s, y+9*s, x-7*s, y+10*s);
  // dome
  fill(11, 216, 201, 63);
  stroke(11, 216, 201);
  arc(x, y+14*s, 50*s, 50*s, -PI, 0);
   }
  
// Setup
void setup() {
  size(600, 400);
  background(12, 87, 245);
  drawTree(300, 200, 12);
} // end setup
