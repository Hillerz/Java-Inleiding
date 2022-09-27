float Leeftijd = 21;
float Gewicht = 85;
float Lengte = 1.87;
float BMI = 0;

BMI = Gewicht / (Lengte * Lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(BMI);

size(600,600);
background(255,255,255);

rect(230,50,150,60);
rect(50,200,150,60);
rect(400,200,150,60);

fill(0,0,0);
textSize(20);
text("Leeftijd 21 jaar.", 230,75);
text("Gewicht 85KG.", 50,225);
text("Lengte 1.87cm.", 400,225);

if(Leeftijd >70){
if(BMI < 18.5){
 fill (255,255,0);
}else if(BMI < 25){
  fill(0,255,0);
}else if(BMI < 30){
  fill(255,0,0);

}
}else{
  if(BMI < 18.5){
 fill (255,255,0);
}else if(BMI < 25){
  fill(0,255,0);
}else if(BMI < 30){
  fill(255,0,0);
}
}
    
text("BMI" + " " + BMI , 250,350);
