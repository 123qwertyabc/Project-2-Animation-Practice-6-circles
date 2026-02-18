int w;
int h;

// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
void setup() {
  size(300, 300);
  h = 0; // set the starting value
  w = 0;
} // ----- end of setup ----------

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(150, 150, w, h);
  h = h + 1; 
  w = w + 1;
  if (h >=430) {
     h = 0;
  }
  if (w >=430) {
     w = 0;
  }
} // ----- end of draw -----------
