int x;
int w;
int h;
// Built in variables:
// -mouseX, mouseY: these are the coordinates for your mouse pointer
void setup() {
  size(300, 300);
  x = 0; // set the starting value
  w = 0;
  h = 0;
} // ----- end of setup ----------

void draw() {
  background(255);
  strokeWeight(3);
  ellipse(x, 150, w, h);
  x = x + 4;
  w = w + 1;
  h = h + 1;
  if (x >=350) {
    x = -70;
    w = 0;
    h = 0;
    }
  
} // ----- end of draw -----------
