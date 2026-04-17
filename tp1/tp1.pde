/*
nombre:antunez juan manuel
comision 3
tp1
abril de 2026
*/


PImage foto;
void setup (){
size(800,400);
foto=loadImage("gatoyperro.jpg");}
void draw(){
  background(#FFBC03);
 stroke(0);
  image (foto,0,0,400,400);
 
 fill(200, 150, 100);
ellipse(550, 200, 120, 120);
fill(180, 130, 90);
triangle(520, 130, 480, 180, 540, 180);
triangle(580, 130, 620, 180, 560, 180);

fill(0);
ellipse(530, 180, 10, 10);
ellipse(570, 180, 10, 10);
ellipse(550, 210, 15, 10);

fill(200, 150, 100);


ellipse(550, 390, 220, 260);

fill(#CBC7C3);


ellipse(700,390,220,260);

fill(180, 180, 180);
ellipse(700, 200, 100, 100);

triangle(660, 150, 680, 110, 700, 150);


triangle(700, 150, 720, 110, 740, 150);

fill(0);
ellipse(680, 190, 15, 20);
ellipse(720, 190, 15, 20);

fill(255, 150, 150);
triangle(695, 210, 705, 210, 700, 220);

line(680, 210, 650, 200);
line(680, 210, 650, 215);

line(720, 215, 750, 200);
line(720, 215, 750, 215);
}
