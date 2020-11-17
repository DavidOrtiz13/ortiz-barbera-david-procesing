int sentido;
PImage[] fotos;
String dibujo;


void setup(){
  size(400,400);
  sentido = 1;
  frameRate(10);
  fotos = new PImage[15];
  
  for(int i=0; i<15; i++){
    dibujo = "tipejo" + nf(i, 2) + ".jpg"; // "(1,2)" porque hay dos digitos "00, 01, 02"
    fotos[i]= loadImage(dibujo);
  }
  

  
}


void draw(){
  background(255);
  
  if (sentido == 0){
  image(fotos[frameCount %15],0,0);
  }else{
  image(fotos[14 - frameCount % 15],0,0);
  }
}

void mousePressed(){
  if (sentido == 0){
    sentido = 1;
  }else{
    sentido = 0;
  }
}
