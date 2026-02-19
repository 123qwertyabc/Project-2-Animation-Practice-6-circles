// Bryson Kwong
// Animation

// defining variables
int y;
int ytwo;
// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
void setup() {
  size(300, 300);
  y = -70;
  ytwo = 370; // set the starting value
} // ----- end of setup ----------

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(70, y, 100, 100);
  y = y + 1;  
  if (y >=370) {
     y = -70;
  }
  ellipse(230, ytwo, 100, 100);
  ytwo = ytwo - 1;  
  if (ytwo <=-70) {
    ytwo = 370;
  }
} // ----- end of draw -----------
