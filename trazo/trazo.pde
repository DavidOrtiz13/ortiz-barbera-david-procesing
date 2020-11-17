int activar= 0;
void setup(){
  size(400,400);
  background(255);
}

void draw(){
  strokeWeight(3);
  stroke(45,98,67);
  
  
  
 
}

void mousePressed(){
  
  if(activar == 0){
    activar = 1;
  }
  

}

void mouseDragged(){
  line(mouseX,mouseY, pmouseX,pmouseY);
}
