
void setup () {

  size(600, 600);

  background(30, 60, 90); //Blue Background

  frameRate(30);
}

void draw () {
  
  
  //Body2
  ellipseMode(CENTER);
  //fill(240, 255, 53);
  fill(0);
  ellipse(300, 550, 250, 250);
  
  //Body
  stroke(1);
  rectMode(CENTER);
  //fill(240, 255, 53);
  fill(0);
  rect(300,400, 200, 150);
  //fill(255, 255, 255);
  fill( 30, 60, 90);
  rect(300,600, 100, 200);
  fill(255, 255, 255);
  rect(300, 370, 100, 200);
  
  
  
  
  
  //Head
  noStroke();
  fill(240, 255, 53);
  ellipseMode(CENTER);
  ellipse(300, 250, 300, 300);

  // Eyes1
  fill(255, 255, 255);
  noStroke();
  ellipse(260, 230, 70, 90); //(x, y, w, h)
  ellipse(360, 230, 70, 90);

  //Eyes2
  fill(0);
  ellipse (260, 210, 45, 45);
  ellipse(360, 210, 45, 45);

  //Mouth
  stroke(.5);
  //fill(50, 150, 0);
  fill(0);
  rectMode(CORNER);
  rect(254, 300, 118, 11); //( x, y, w, h)

  //Tongue
  noStroke();
  fill(250, 80, 50);
  arc(315, 310, 90, 105, 0, PI, PIE); // (x, y, w, h, angle start, angle stop,)
  
  //Cap
  stroke(5);
  triangle( 515, 100, 100, 100, 310, 170);
  noStroke();
  fill(45, 70, 240);
  triangle( 515, 100, 100, 100, 310, 110);
  
 
  
  
  
}