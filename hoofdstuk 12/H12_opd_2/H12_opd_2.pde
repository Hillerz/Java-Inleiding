int seconde;
int aantalspatie = 0;
boolean racing = true;

void setup(){
size(500,500);
}

void draw(){
background(255,255,255);

seconde = millis()/1000;
if(seconde >= 10){
  racing = false;
}
fill(0,0,0);
text("spatie: " + aantalspatie, 200,200);
}

void keyReleased(){
if(keyCode == 32 && racing){
  aantalspatie++;
}
}
