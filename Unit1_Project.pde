//Calvin Yang
//2-4
//Jan 31,2025
size(1000,1000);
background(12, 3, 32);


//ground
stroke(86, 140, 49);
fill(86, 140, 49);
rect(0,750,1000,3250);


//moon
fill(230);
stroke(180);
strokeWeight(2.5);
ellipse(875,125,175,175);

//clouds
fill(168);
stroke(168);
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
fill(148, 115, 56);
stroke(105, 78, 30);
strokeWeight(2);
rect(75,550,225,250);
fill(158, 124, 63);
quad(300,550,300,800,405,750,400,500);
fill(168, 130, 62);
triangle(75,550,300,550,225,400);
fill(176, 137, 69);
triangle(225,400,300,550,400,500);


//window
fill(66, 139, 255);
stroke(0, 60, 156);
strokeWeight(2);
quad(330,595,330,725,385,700,385,570);


//door
fill(204,164,84);
stroke(94,78,45);
rect(125,625,100,175);
fill(120, 94, 34);
ellipse(205,725,10,10);


//pathway
fill(75);
stroke(50);
quad(125,800,225,800,475,900,325,900);
stroke(50);
quad(475,900, 325,900, 310,1000, 500,1000);






//trees
fill(105, 74, 41);
stroke(54, 37, 20);
strokeWeight(1.25);
rect(500,550,50,300);
fill(34, 130, 42);
stroke(15, 59, 19);
ellipse(525,600,150,150);

fill(105, 74, 41);
stroke(54, 37, 20);
strokeWeight(1.25);
rect(800,600,75,350);
fill(34, 130, 42);
stroke(15, 59, 19);
ellipse(837.5,650,250,250);


//pond
fill(59, 125, 196);
stroke(38, 82, 130);
strokeWeight(0.5);
ellipse(110,900,175,95);


//stars
stroke(255, 255, 224);
strokeWeight(1.5);
line(45,45 , 70,70);
line(70,45,45,70);
line(40,57.5, 75,57.5);
line(57.5,40, 57.5,75);

line(600,175 , 625,205);
line(625,175,600,205);
line(612.5,170, 612.5,210);
line(595,190,630,190);
