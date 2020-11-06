void setup(){
  size(400,400); 
  // smooth(); 
}
  
void draw(){  

  background(255);
  
  stroke(0);
  point(30,30);
  line(30, 100, 200, 20);

  fill(0); 
  rect(10,110, 180,280, 20); 

  strokeWeight(3);
  point(370,30);

  stroke(255,0,0); 
  fill(200);
  ellipse(300,50,60,60);

  fill(255, 220);
  rect(30, 230, 60, 100);

  noStroke();
  rect(50, 280, 60, 100);

  fill(129, 130, 87); 
  rect(140,160, 220,190);

  noFill(); 
  strokeWeight(2);
  stroke(174, 221, 60);  
  rect(230, 100, 150, 80);  

  noStroke(); 
  fill(174, 221, 60); 
  ellipse(300, 260, 120, 100);

  fill(174, 20, 60, 40);
  ellipse(350, 300, 90, 190);

  noFill();
  stroke(0, 0, 255); 

  beginShape();
  vertex(210, 380);
  vertex(160, 250);
  vertex(20, 160);
  vertex(170, 140);
  vertex(220, 20);
  vertex(300, 260);
  endShape(CLOSE);
}
