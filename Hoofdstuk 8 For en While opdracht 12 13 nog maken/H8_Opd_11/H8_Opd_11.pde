size(300,300);
background(255,255,255);

int xWaarde = 20;
int yWaarde = 20;

for(int i=0; i<10; i++){
  for(int j=0; j<10; j++){
  rect(yWaarde, xWaarde, 20,20);
  yWaarde += 20;
  }
  yWaarde = 20;
 xWaarde += 20;
}
