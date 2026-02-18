// Bryson Kwong
// Animation

// defining variables
int y;

// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
void setup() {
  size(300, 300);
  y = -70; // set the starting value
} // ----- end of setup ----------

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(150, y, 100, 100);
  y = y + 1;  
  if (y >=370) {
     y = -70;
  }
} // ----- end of draw -----------
