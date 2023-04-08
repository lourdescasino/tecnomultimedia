//casino lourdes
//tp0 comision 1
PImage paisaje; 
size (800, 400);
background( 156, 219, 234);
paisaje = loadImage ("paisaje4.jpg");
image (paisaje, 0, 0, 400, 400);
image (grilla, 0, 0, 400, 400);
strokeWeight(0);
fill(242, 235, 235);
quad (400,0, 800, 120, 500, 100, 800, 0);
fill(242, 235, 235);
rect(400, 225, 800, 400);
fill (255, 255, 255);
triangle(400,0, 400,110, 600, 60);
triangle (800, 0, 800, 125, 620,60);
strokeWeight(1);
fill (227, 233, 234);
triangle (610, 25,610, 250, 520, 250);
triangle (608, 100, 608, 248, 665, 248);
triangle(618, 75, 635, 200, 700, 250);
line (618, 75, 610, 25);
fill (206, 200, 200);
rect (400, 300, 800, 400);
fill(201, 183, 183);
ellipse (600, 300, 250, 60);
strokeWeight(5);
line (595, 252, 595, 269);
line(618, 250, 618, 268);
