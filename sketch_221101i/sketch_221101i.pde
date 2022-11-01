
void setup(){
size (600,600);
background(255,255,255);

}


void draw(){
if (mousePressed && (mouseButton == LEFT)) {
    fill(20);
  } else if (mousePressed && (mouseButton == RIGHT)) {
    fill(255);
  } else {
    fill(120);
  }
  rect(50, 50, 50, 20);
  rect(20,20,150,20);
fill(0,0,0);
textSize(20);
text("text", 50,50);
} 
