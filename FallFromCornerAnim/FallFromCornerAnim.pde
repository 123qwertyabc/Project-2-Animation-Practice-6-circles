// Animation

// defining variables
int x;
int y;

// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
void setup() {
  size(300, 300);
  y = -70; // set the starting value
  x = -70;
} // ----- end of setup ----------

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(x, y, 100, 100);
  y = y + 1; 
  x = x + 1;
  if (y >=370) {
     y = -70;
  }
  if (x >=370) {
     x = -70;
  }
} // ----- end of draw -----------
