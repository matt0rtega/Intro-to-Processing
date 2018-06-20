// This is array
color[] colors = {#76C3AF, #FFD9DA, #1B1464};
int[] integers = {0, 1, 2};

color selectedColor = colors[0];
int selectedBrush = 0;

PImage img;

void setup() {
  size(500, 500);
  background(250);

  smooth(8);
  
  img = loadImage("texture1.png");
}

void draw() {

  //stroke(0);
  //strokeWeight(2);
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

  stroke(selectedColor);
  strokeWeight(2);

  if (selectedBrush == 0) sprayBrush();
  if (selectedBrush == 1) rectBrush();
  
  imageBrush();
}

void keyPressed() {
  if (key == 'a') selectedColor = colors[0];
  if (key == 's') selectedColor = colors[1];
  if (key == 'd') selectedColor = colors[2];

  if (key == '1') selectedBrush = 0;
  if (key == '2') selectedBrush = 1;
  
  
}

void sprayBrush() {
  if (mousePressed) {
    for (int i=0; i<100; i++) {
      float offx = random(-random(50), random(50));
      float offy = random(-random(50), random(50));

      point(mouseX + offx, mouseY + offy);
    }
  }
}

void rectBrush() {
  if (mousePressed) {
    for (int i=0; i<25; i++) {
      float offx = random(-random(50), random(50));
      float offy = random(-random(50), random(50));
      
      float size = random(5, 20);

      pushMatrix();
      translate(mouseX, mouseY);
      rectMode(CENTER);
      noFill();
      rect(0 + offx, 0 + offy, -size, size);
      popMatrix();
    }
  }
}

void imageBrush(){
  // Needs to be white
  tint(selectedColor, 50);
  imageMode(CENTER);
  image(img, mouseX, mouseY, 100, 100);
}