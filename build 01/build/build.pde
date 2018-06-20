void setup(){
  // I run once
  println("Run once");
  
  size(500, 500);
  background(250);
  
}

void draw(){
  // I run continuously
  println("Run again and again");
  
  // Shapes
  line(150, 25, 100, 350);
  ellipse(100, 200, 100, 100);
  rect(250, 100, 100, 100);
  triangle(200, 200, 400, 400, 200, 300);
  
  // Adding color
  //stroke(255, 0, 0);
  //line(150, 25, 100, 350);
  
  //strokeWeight(5);
  //stroke(0, 255, 255);
  //point(100, 200);
  
  //fill(0, 0, 255);
  //ellipse(100, 200, 100, 100);
  
  //fill(0, 255, 0);
  //rect(250, 100, 100, 100);
}