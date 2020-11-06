PImage foto;


void setup(){
size(400,400);
foto = loadImage("canales.jpg");
}
void draw(){
  background(255);
  
  image(foto, 50, 50);
  
  noStroke();
  fill(200);
  rect(0,0, 50,50);
  rect(350,0, 50,50);
  rect(0,350, 50,50);
  rect(350,350, 50,50);
  
  noFill();
  stroke(255,0,0);
  strokeWeight(2);
  ellipse(50, 200,100, 100);
  ellipse(350, 200,100, 100);
  
  fill(255);
  stroke(0);
  strokeWeight(1);
  ellipse(100, 200, 100, 50);
  ellipse(300, 200, 100, 50);
  
  noFill();
  ellipse(50, 200, 50, 50);
  ellipse(350, 200, 50, 50);
  
  stroke(255,0,0);
  strokeWeight(2);
  triangle(200, 150, 100, 1, 300, 2);
  triangle(200, 250, 100, 399, 300, 400);
  
  noStroke();
  fill(255, 233, 0, 180);
  ellipse(200, 200, 100, 100);
  
  noStroke();
 
  fill(255);
  rect(180, 170, 30, 10);

}

void mousePressed(){
  println(mouseX + " , " + mouseY);
}
