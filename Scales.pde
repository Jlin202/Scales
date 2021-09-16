void setup() {
  background(85,170,222);
  size(400, 400);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int y = 20; y<=350; y=y+80)
  {
    for (int x = 20; x<=350; x=x+80)
    scale(x,y);  
  }
}
void scale(int x, int y) {
  fill(194, 121, 240);
  arc(x, y, 40, 40, PI, 2*PI);
  fill(15,245,231);
  beginShape();
  curveVertex(x-20, y);
  curveVertex(x-20, y);
  curveVertex(x, y+25);
  curveVertex(x-18, y+35);
  curveVertex(x+5, y+50);
  curveVertex(x+5, y+50);
  endShape();
  beginShape();
  curveVertex(x, y);
  curveVertex(x, y);
  curveVertex(x+20, y+25);
  curveVertex(x+2, y+35);
  curveVertex(x+25, y+50);
  curveVertex(x+25, y+50);
  endShape();
  arc(x+40, y, 40, 40, PI, 2*PI);
  fill(194, 121, 240);
  beginShape();
  curveVertex(x+20, y);
  curveVertex(x+20, y);
  curveVertex(x+40, y+25);
  curveVertex(x+22, y+35);
  curveVertex(x+45, y+50);
  curveVertex(x+45, y+50);
  endShape();
  beginShape();
  curveVertex(x+40, y);
  curveVertex(x+40, y);
  curveVertex(x+60, y+25);
  curveVertex(x+42, y+35);
  curveVertex(x+65, y+50);
  curveVertex(x+65, y+50);
  endShape();
}


