//Calvin Yang
//2-4
//Jan 31,2025
size(1000,1000);
background(12, 3, 64);


//ground
stroke(86, 140, 49);
fill(86, 140, 49);
rect(0,750,1000,3250);


//moon
fill(230);
stroke(230);
ellipse(850,150,200,200);

//clouds
fill(255);
stroke(255,255,255);
rect(150,100,300,50,50);
rect(200,125,300,50,50);

rect(350,250,250,50,50);
rect(300,275,250,50,50);

//mountain
fill(77);
noStroke();
triangle(550,750,850,750,750,300);
fill(130);
stroke(130);
triangle(850,750,750,300,1000,750);




//house
fill(148, 115, 55);
stroke(105, 78, 30);
strokeWeight(2);
rect(75,550,225,250);
quad(300,550,300,800,405,750,400,500);
triangle(75,550,300,550,225,400);
triangle(225,400,300,550,400,500);


//window
fill(66, 139, 255);
stroke(0, 60, 156);
strokeWeight(2);
quad(330,595,335,725,385,700,380,570);
