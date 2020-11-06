float d;
int sentido; 
color valor;
color valorInverso;
float r;

void setup() {
  size(500, 500);
  d = 20.0; 
  sentido = 1;
  valor = #8408ff;
  valorInverso = color(255 - red(valor), 255 - green(valor), 255 - blue(valor));
}


void draw() {
  background(valor);
  noStroke();
  fill(255, 100);
  ellipse(0, 250, d, d); 
  ellipse(500, 250, d, d);
  ellipse(250, 0, d, d);  
  ellipse(250, 500, d, d); 
  
  d += 8 * sentido;
  
  if (d > 500 || d < 20) { 
    sentido *= -1; 
  }
  
  fill(valorInverso);
  ellipse(width/2, height/2, 12, 12);
  
  if (mousePressed ) {
    r = dist(width/2, height/2, mouseX, mouseY);
    fill(valorInverso);
    ellipse(mouseX, mouseY, 12, 12);
    stroke(valorInverso);
    strokeWeight(3);
    line(mouseX, mouseY, width/2, height/2);
  }
}
