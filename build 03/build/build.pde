
// This is array
color[] colors = {#76C3AF, #FFD9DA, #1B1464};
int[] integers = {0, 1, 2};

void setup() {
  size(500, 500);
  background(250);
}

void draw() {

  // RGBA - Default
  stroke(255, 0, 0);
  strokeWeight(5);
  fill(255, 255, 0);
  ellipse(mouseX, mouseY, 100, 100);
  
  stroke(0, 255, 0);
  strokeWeight(5);
  fill(0, 255, 255);
  rect(width/2, height/2, 100, 100);
  
    
  // Colors - Array
  //stroke(colors[1]);
  //strokeWeight(5);
  //fill(colors[0]);
  //ellipse(mouseX, mouseY, 100, 100);
  
  //stroke(colors[2]);
  //strokeWeight(5);
  //fill(colors[1]);
  //rect(width/2, height/2, 100, 100);
  
}

void mousePressed(){
  println("You just pressed the mouse");
}