float r;
int fondo;
int contador;
PFont fuente;

void setup(){
  size(400,400);
  ellipseMode(RADIUS);  
  fondo = 0;
  fuente = loadFont("SansSerif-48.vlw");
  contador = 0;

}

void draw(){
  background(fondo);
  
  fill(255);
  noStroke();
  ellipse(width/2, height/2, r, r);
  
  if(r >100){
    fondo = 180;
  }else {
  fondo = 0;
  }
  
  if(contador % 2 == 0 ){
    r = dist(mouseX, mouseY, width/2, height/2);
    println(r);
  
    fill(255,0,0);
    ellipse(mouseX, mouseY, 4, 4);
    ellipse(width/2, height/2, 4, 4);
  
    stroke(255, 0,0);
    line(mouseX, mouseY, width/2, height/2);
  
    
  }
  
  textFont(fuente, 48);
  fill(0,200,100);
  text(contador, 20,60);
  
}
void mousePressed(){

  contador ++;

}
