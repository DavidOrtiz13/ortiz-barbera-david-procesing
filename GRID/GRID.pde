PImage princesa;
float ancho, alto, angulo, num;

void setup(){
  size(500,500);  
  princesa = loadImage("princesaLeia.jpg");// siempre cargar imagenes
  ancho = princesa.width/2;
  alto = princesa.height/2;
  angulo = 0;
  num = 1;
}

void draw(){
  background(240);
  
  pushMatrix();
  translate(width/2,height/2);
  rotate(radians(angulo));
  scale(num);
  angulo += 2;
  num += 0.01;
  
  if (num > 6){
    num=1;
  }
  
  
  image(princesa, -ancho/2,-alto/2,ancho,alto);
  
  popMatrix();
  crearReticula();
  
  
}

void crearReticula(){

  stroke(200);
  noFill();
  for(int i=0; i < height; i+= 30){
    for(int j=0; j<500; j+=30){
      ellipse(i,j,30,30);
    }
  }
}
