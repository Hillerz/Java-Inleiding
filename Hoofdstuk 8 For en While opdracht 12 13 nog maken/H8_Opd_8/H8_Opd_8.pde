int uitkomst = 0;
int getal = 0;
int getal2 = 1;

for(int i = 0; i<25; i++){
uitkomst = getal + getal2;
getal= getal2;
getal2 = uitkomst;
println(uitkomst);
}
