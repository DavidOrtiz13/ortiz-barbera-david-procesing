int a, incre, b; 


void setup(){
  size(500,500);
  a = 100;
  b = 40;
}


void draw(){
  background(255);
  fill(200,20,20);
  noStroke();
  ellipse(a, 250, b, 40);
  
  
   if (a > 500){
   a = 100;
   b = int(random(1000));
   }
  a += incre;
  
  fill(180);
  rect(a, b, a, b);
  
  fill(180,24,100);
  rect(20, 20, 40, 40);
}

void mousePressed(){
  
  if (mouseX > 20 && mouseY < 60 && mouseY > 20 && mouseY < 60){
    incre = int(random(40));
  } else {
    incre = 0;
  }
  
  
}
