int x=120;
int y=120;
color c= color(158, 78, 183);
color a= color(250, 0, 250); 



//color c=158, 78, 183);

void setup() {
  size(1000, 1000);
  background(255);
  frameRate(10); 
}

void draw() {
 
  monster1(x, y);
  monster2(x+200, y+200, c, a); 
  reset(); 
  
  
}



void monster1(int x, int y) {


  background(255);

  fill(0);
  //triangle(300, 250, 200, 150, 250, 350);
  //triangle(300, 250, 400, 150, 350, 350);
  //ellipse(x,y,225,275);
  ellipse(x, y, 225, 275);

  fill(255, 0, 0);
  arc(x-30, y-35, 60, 60, QUARTER_PI, PI+QUARTER_PI, PIE);
  arc(x+30, y-35, 60, 60, 0-QUARTER_PI, HALF_PI+QUARTER_PI, PIE);

  ellipse(x, y+50, 100, 50);

  noStroke();
  fill(0);
  triangle(x, y-50, x-100, y-150, x-50, y+50);
  triangle(x, y-50, x+100, y-150, x+50, y+50);
  fill(0, 255, 0); // SKIN
  quad(x-25, y+250, x-75, y+350, x-150, y+350, x-100, y+275);
  quad(x+25, y+250, x+75, y+350, x+150, y+350, x+100, y+275);
  quad(x-25, y+150, x-25, y+200, x-150, y+187, x-150, y+162);
  quad(x+25, y+150, x+25, y+200, x+150, y+187, x+150, y+162);
  fill(0, 0, 255);
  rect(x-50, y+100, 100, 200);
  //fill(255, 127, 0); // CHANGE CHANGE CHANGE
  fill(c); 
  rect(x-50, y+100, 100, 125);
  ellipse(x, y+225, 100, 50);
  fill(0, 255, 0); //Skin 
  ellipse(x, y, 225, 275);

  fill(255, 0, 0);
  arc(x-30, y-35, 60, 60, QUARTER_PI, PI+QUARTER_PI, PIE);
  arc(x+30, y-35, 60, 60, 0-QUARTER_PI, HALF_PI+QUARTER_PI, PIE);
  ellipse(x, y+50, 100, 50);
  fill(0, 255, 0); // Skin 
  ellipse(x, y+35, 200, 50);

  if (mousePressed) {
    fill(255, 0, 0);
    ellipse(x, y+50, 100, 50);
  }
}



void monster2( int x, int y, color c, color a  ) { 

  fill(0);
  //triangle(300, 250, 200, 150, 250, 350);
  //triangle(300, 250, 400, 150, 350, 350);
  //ellipse(x,y,225,275);
  ellipse(x, y, 225, 275);

  fill(255, 0, 0);
  arc(x-30, y-35, 60, 60, QUARTER_PI, PI+QUARTER_PI, PIE);
  arc(x+30, y-35, 60, 60, 0-QUARTER_PI, HALF_PI+QUARTER_PI, PIE);

  ellipse(x, y+50, 100, 50);

  noStroke();
  fill(0);
  triangle(x, y-50, x-100, y-150, x-50, y+50);
  triangle(x, y-50, x+100, y-150, x+50, y+50);
  fill(0, 255, 0); //Skin 
  quad(x-25, y+250, x-75, y+350, x-150, y+350, x-100, y+275);
  quad(x+25, y+250, x+75, y+350, x+150, y+350, x+100, y+275);
  quad(x-25, y+150, x-25, y+200, x-150, y+187, x-150, y+162);
  quad(x+25, y+150, x+25, y+200, x+150, y+187, x+150, y+162);
  fill(0, 0, 255);
  rect(x-50, y+100, 100, 200);
  fill(255, 127, 0);
  rect(x-50, y+100, 100, 125);
  ellipse(x, y+225, 100, 50);
 // fill(0, 255, 0); // SKIN 
 fill(a);
  ellipse(x, y, 225, 275);

  fill(255, 0, 0);
  arc(x-30, y-35, 60, 60, QUARTER_PI, PI+QUARTER_PI, PIE);
  arc(x+30, y-35, 60, 60, 0-QUARTER_PI, HALF_PI+QUARTER_PI, PIE);
  ellipse(x, y+50, 100, 50);
 // fill(0, 255, 0); // Skin 
   fill(a);
  ellipse(x, y+35, 200, 50);

  if (mousePressed) {
    fill(255, 0, 0);
    ellipse(x, y+50, 100, 50);
  }
}

void reset() {
  
  if (keyPressed) {
    if (key == 32) {
      background(random(0,255),random(0,255),random(0,255));
    }
  }
}