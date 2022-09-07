size(800,400);
background(255,255,255);

stroke(0,0,0);
strokeWeight(4);
line(230,50,30,50);
fill(0,0,0);
text("Lijn", 120,70);

noFill();
rect(30,100,200,100);
text("Rechthoek", 100,220);

fill(255,0,0);
rect(300,100,200,100);
fill(0,0,0);
text("Gevulde rechthoek met ovaal", 330,220);
noFill();
ellipse(400,150,200,100);

ellipse(400,300,200,100);
fill(0,0,0);
text("Gevulde ovaal",365,375);

noFill();
arc(650,150,200,100,PI,1.5*PI);
arc(650,150,200,100,0.5*PI,1*PI);
arc(650,150,200,100,0*PI,0.75*PI);
arc(650,150,200,100,5.5*PI,6*PI);
fill(255,0,0);
arc(650,150,200,100,5.75*PI,6*PI);
fill(0,0,0);
text("Taartpunt met ovaal eromheen", 575,220);

text("Cirkel", 635,375);
noFill();
ellipse(650,300,100,100);

arc(210,330,40,40,4*PI,4.5*PI);
arc(50,270,40,40,1*PI,1.5*PI);
arc(210,270,40,40,1.5*PI,2*PI);
arc(50,330,40,40,2.5*PI,3*PI);
line(210,250,50,250);
line(210,350,50,350);
line(230,265,230,330);
line(30,265,30,330);
text("Afgeronde rechthoek", 75,365);
