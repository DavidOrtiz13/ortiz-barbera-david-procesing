float x, y, r, g, b;
int dim, palabra;
PFont font;

String[] listaFrutas = {"melon","naranja","kiwi","platano","manzana"} ; //listas, string = texto

void setup(){
  size(400,400);
  font = loadFont("SansSerif-48.vlw");
  background(0);
  frameRate(10);

}

void draw(){
  
  fill(0,30);//para trasparencias creamos un rect con trasparencia del tamaño de la ventana
  rect(0,0,width,height);
 
 x = random(-30, width-50);
 y = random(10, height+10);
 r = random(255);
 g = random(255);
 b = random(255);
 dim = int(random(12, 50));
 palabra = int(random(5));
 
 
 
 textFont(font, dim);
 
 fill(r,g,b);
 text(listaFrutas[palabra], x, y);

}
