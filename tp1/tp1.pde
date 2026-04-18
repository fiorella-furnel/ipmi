//Fiorella Jazmin Furnel , comision 3 ,trabajo practico 1 , 18 de abril de 2026//


PImage mural;
void setup(){
  size(800,400);
  mural = loadImage("mural.png");
}

void draw(){
background (255);
image(mural , 0 , 0 , 400 , 400);
//sol
fill(255 ,223, 128 );
noStroke();
ellipse(600, 100, 200, 200);
//casa del medio
fill(#FAC562);
rect(630, 60, 120, 200);
fill(255,0,0);
triangle(630, 60, 690, 20, 750, 60);
fill(255);
rect(715,80, 20,100);
stroke(0);
strokeWeight(1);
line(715,100,735,100);
line(715,120,735,120);
line(715,140,735,140);
line(715,160,735,160);
stroke(0);
strokeWeight(1);
line(720,80,720,180);
line(730,80,730,180);
rect(640,95,30,35);
line(655,95,655,130);
line(640,112,670,112);
//casa de la derecha
fill(220,250,260);
rect(748,140,75,120);
fill(255);
rect(758,158,20,25);
rect(758,202,20,25);
rect(788,175,10,15);
fill(0);
line(758,170,778,170);
line(768,162,768,180);
line(768,205,768,225);
line(758,215,778,215);
fill(255,180,180);
rect(748,120,75,20);
fill(255,0,0);
rect(760,120,6,20);
rect(780,120,6,20);
rect(796,120,6,20);
//casa de la izquierda
fill(220,250,260);
rect(558,140,75,120);
fill(255);
rect(598,158,20,25);
rect(598,202,20,25);
rect(568,165,10,15);
rect(575,195,5,10);
line(608,158,608,182);
line(608,230,608,203);
line(580,185,580,190);
fill(255,0,0);
rect(558,120,75,20);
fill(255,180,180);
rect(565,120,6,20);
rect(580,120,6,20);
rect(595,120,6,20);
rect(610,120,6,20);
rect(625,120,6,20);
//barco
fill(255,223,128);
noStroke();
beginShape();
curve(380,20,550,260,800,260,860,20);
curve(390,80,580,280,780,280,880,80);
rect(578,260,20,20);
rect(755,260,25,20);
fill(#FA9D62);
rect(580,260,16,20);
rect(610,260,16,32);
rect(645,260,16,40);
rect(680,260,16,45);
rect(715,260,16,40);
rect(745,260,16,32);
fill(85,105,47);
curve(440,140,610,300,760,300,880,140);
curve(440,120,610,320,760,320,880,120);
//mariposa
fill(120,60,30);
ellipse(470,110,10,25);
fill(180,100,80,150);
ellipse(450,100,25,40);
ellipse(490,100,25,40);
fill(180,100,80,100);
ellipse(450,120,30,50);
ellipse(490,120,30,50);
//planta
fill(34,139,34);
stroke(34,139,34);
strokeWeight(5);
line(580,120,580,50);
ellipse(590,60,17,30);
ellipse(570,80,15,30);
ellipse(590,100,15,30);
ellipse(570,120,15,30);


}
