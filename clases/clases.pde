Vehiculo myCar1, myCar2, myCar3;



void setup(){
  size(800, 400);
  myCar1 = new Vehiculo(color(200,10,150), 100, 30, 5, 0);
  myCar2 = new Vehiculo(color(80,100,200), 200, 40, 3, 1);
  myCar3 = new Vehiculo(color(50,30,200), 300, 40, 3, 2);
}

void draw(){
  background(255);
  myCar1.drive();
  myCar2.drive();
  myCar3.drive();
  
  myCar3.volar();
  
  
}

void mousePressed(){
  myCar1.xspeed = random(1,30);
  myCar2.xspeed = random(1,17);
  myCar3.xspeed = random(1,17);
  //myCar1.forma =  int random(1,3);
  myCar1.tam = random(1,30);
  myCar2.tam = random(1,30);
  myCar3.tam = random(1,30);
  
  myCar1.forma = int(random(3));
}
