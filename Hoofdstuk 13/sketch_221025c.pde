int lengte = 350;
int x, y;
 
void setup() {
  size(600,600);
  x = width / 2;
  y = height / 2;
}
 
void draw() {
  strokeWeight(4);
  background(255, 255, 255);
  stroke(2);
  stroke(255,255,0);
  strokeWeight(6);
  fill(0,0,0);
  ellipse(x, y, lengte, lengte);
  stroke(238,233,233);
  
  for (int i = 0; i < 12; i ++) {
      float ang = i * 30 * PI / 180;
      float sina = sin(ang);
      float corsa = cos(ang);
      int x1 = (int)(x + (lengte / 2 - 25) * sina);
      int y1 = (int)(y + (lengte / 2 - 25) * corsa);
      int x2 = (int)(x + lengte / 2 * sina);
      int y2 = (int)(y + lengte / 2 * corsa);
      line(x1, y1, x2, y2);
      
      
  }
  float uren, minuten, second;
  uren = hour();
  minuten = minute();
  second = second();
  
  float ang = (30 - second) * 6 * PI / 180;
  float sina = sin(ang);
  float corsa = cos(ang);  
  int x3 = (int)(x + lengte / 2.3 * sina);
  int y3 = (int)(y + lengte / 2.3 * corsa);
  line(x, y, x3, y3);  
  strokeWeight(6);  
  stroke(238,233,233);
 
 
  minuten += (second / 60.0);
  ang = (30 - minuten) * 6 * PI / 180;
  sina = sin(ang);
  corsa = cos(ang);
  int mx = (int)(x + lengte / 2.5 * sina);
  int my = (int)(y + lengte / 2.5 * corsa);  
  line(x, y, mx, my);
  strokeWeight(6);
 
  
  uren += (minuten / 60.0);  
  ang = (30 - uren) * 30 * PI / 180;
  sina = sin(ang);
  corsa = cos(ang);
  int x4 = (int)(x + lengte / 3 * sina);
  int y4 = (int)(y + lengte / 3 * corsa);  
  line(x, y, x4, y4);
  
}
