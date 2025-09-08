void setup(){
size(800,300);
background(255);

}

void drawButton(int x, int y, int r, int g, int b){
fill(r,g,b);
rect(x,y,30,30);
}


void draw(){
  //rød firkant
  drawButton(10,10,252,55,0);
 
  //orange firkant
 drawButton(50,10,252,157,3);
 
  //gul firkant
  drawButton(90,10,250,230,0);
  
  //grøn firkant
  drawButton(130,10,74,234,12);
  
  //lyse blå firkant
  drawButton(170,10,10,2456,215);
 
  //mørkeblå firkant
  drawButton(210,10,10,35,245);
  
  //lilla firkant
  drawButton(250,10,201,10,245);
  
  
  fill(255);
  rect(10,70,70,30);
  
if(mouseX > 10 && mouseX < 40 && mouseY >10 && mouseY <40){
fill(#FF0026);
rect(10,70,70,30);
}
else if(mouseX > 50 && mouseX < 80 && mouseY >10 && mouseY <40){
fill(#FAA317);
rect(10,70,70,30);

}

else if(mouseX > 90 && mouseX < 120 && mouseY >10 && mouseY <40){
fill(#FCE400);
rect(10,70,70,30);
}
else if(mouseX > 130 && mouseX < 160 && mouseY >10 && mouseY <40){
fill(#53FC00);
rect(10,70,70,30);
}
else if(mouseX > 170 && mouseX < 200 && mouseY >10 && mouseY <40){
fill(#00FCF6);
rect(10,70,70,30);
}
else if(mouseX > 210 && mouseX < 230 && mouseY >10 && mouseY <40){
fill(#1800FC);
rect(10,70,70,30);
}
else if(mouseX > 250 && mouseX < 260 && mouseY >10 && mouseY <40){
fill(#EF00FC);
rect(10,70,70,30);
}
}
