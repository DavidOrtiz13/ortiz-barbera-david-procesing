float posH, tam, posmap;


void setup(){
  
  size(400,400);
  noStroke();

}

void draw(){
  background(255);
  fill(255);
  stroke(1);
  rect(20,330,50,50);
  
  if(mouseX > 20 && mouseX < 70 && mouseY > 330 && mouseY < 380){
    tam = map(mouseX, 20 ,70, -65, 465);//para mapear "map()"
    tam++; 
    posH = map(mouseY,330, 380,-65, 465);
    posH++;
    
    
   
  }
  
  pushMatrix();
  
  translate(posmap,200);
  fill(0);
  rect(-65,-20,tam,40);
  rect(-65+tam,0-posH/2,40,0+posH);
  
  
  popMatrix();

}
