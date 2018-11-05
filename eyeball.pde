void setup() {
size(300,300);
frameRate(5);
}

void draw() {
  
background((0),random(255),255);

fill(random(205),random(255),random(0));
ellipse(300,0,100,100);

noStroke();

fill(0,0,0,200);
ellipse(150,260,125,60);

fill(0,0,0,150);
ellipse(75,260,300,90);

stroke(0,random(200),0);
strokeWeight(5);

fill(random(255),random(255),random(255));
ellipse(150,150,260,260);

noStroke();

fill(random(255),0,0);
ellipse(150,150,200,200);

fill(random(25),0,random(50));
ellipse(150,150,125,125);

fill(random(75),0,random(100));
ellipse(150,150,100,100);

fill(0,0,0);
ellipse(150,150,60,60);

fill(random(255),random(255),random(255));
ellipse(200,125,15,15);

}
