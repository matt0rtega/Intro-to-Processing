// This is array
color[] colors = {#76C3AF, #FFD9DA, #1B1464};
int[] integers = {0, 1, 2};

void setup() {
  size(500, 500);
  background(250);
  
  smooth(8);
}

void draw() {

  stroke(0);
  strokeWeight(2);
  //point(mouseX, mouseY);
  
  //Having a more connected stroke
  //line(pmouseX, pmouseY, mouseX, mouseY);
  
    // Draw when pressed
  //if (mousePressed){
  //  line(pmouseX, pmouseY, mouseX, mouseY);
  //}
  
  //for(int i=0; i<15; i = i + 1){
  //  point(mouseX + random(-15, 15), mouseY + random(-15, 15));
  //}
  
  if(mousePressed){
  
      for (int i=0; i<100; i++) {
      float offx = random(-random(50), random(50));
      float offy = random(-random(50), random(50));

      point(mouseX + offx, mouseY + offy);
    }
    
  }
}