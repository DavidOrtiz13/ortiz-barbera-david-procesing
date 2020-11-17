//coger un rango numerico y llevarlo a otro rango numerico como un yoistik

float posX, ang, col1, col2;


void setup(){
  
  size(400,400);
  noStroke();

}

void draw(){
  background(255);
  
  if(mouseX > 120 && mouseX < 280 && mouseY > 220 && mouseY < 380){
    posX = map(mouseX, 120 ,280, -65, 465);//para mapear "map()"
    ang = map(mouseY, 220, 380, 0, 360);
    col1= map(mouseY, 220, 380, 0, 255);
    col2 = 255 - col1;
   
  } 
  
  fill(col1, 0, col1);
  rect (120, 220, 160, 160);
  
  pushMatrix();
  translate(posX, 100);
  rotate(radians(ang));
  rect(-65,-65,130,130);
  popMatrix();
  
  fill(col2, col2, 0);
  rect(120, 220, 160, 160);

}
