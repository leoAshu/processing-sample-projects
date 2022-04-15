// one-time setup
void setup() {
  size(400, 400);
  stroke(255);
  background(192, 64, 0);
}

// refreshes output
void draw() {
  //background(192, 64, 0); // allow for only one line
  
  //line(150, 25, mouseX, mouseY);
}
int x = 150;
int y = 25;
// executes on mouse click
void mousePressed() {
  // draw line from last pointer position to new pointer position
  line(x, y, mouseX, mouseY);
  x = mouseX;
  y = mouseY;
  //background(192, 64, 0);
}
