// Bryson Kwong
// Animation

// defining variables
int x;

// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
void setup() {
  size(300, 300);
  x = 360; // set the starting value
} // ----- end of setup ----------

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(x, 150, 100, 100);
  x = x - 1;
  if (x <=-70) {
    x = 360;
  }
} // ----- end of draw -----------
