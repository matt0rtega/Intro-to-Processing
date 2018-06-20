void setup(){
  // I run once
  println("Run once");
  
  size(500, 500);
  background(250);
  
}

void draw(){
  // I run continuously
  println("Run again and again");
  
  stroke(0);
  strokeWeight(2);
  //point(mouseX, mouseY);
  
  //rectMode(CENTER);
  //rect(mouseX, mouseY, 100, 100);
  
  //ellipseMode(CORNER);
  ellipse(mouseX, mouseY, 100, 100);
  
  //pushMatrix();
  //translate(mouseX, mouseY);
  //triangle(0, -100, -100, 100, 100, 100);
  
  //ellipse(-100, 100, 100, 100);
  //popMatrix();
}