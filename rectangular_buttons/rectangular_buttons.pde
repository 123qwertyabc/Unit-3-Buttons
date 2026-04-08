// Palette
color darkPurple = #230F2B;
color pink = #F21D41;
color lightGreen = #230F2B;
color medGreen = #F21D41;
color darkGreen = #82B3AE;

void setup() {
  size(800, 600);
  strokeWeight(5);
  textSize(30);
}

void draw() {
  background(darkPurple);
  
  fill(darkGreen);
  stroke(lightGreen);
  rect(100, 100, 200, 100);
}
