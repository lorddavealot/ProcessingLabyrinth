void setup() {
  fullScreen();
}

void draw() {
  background(0,0,0);
  fill(255,255,0);
  
  Kreiszeichnen();
  drawLabyrinth();
  movement();

}




int KreisX=width/16;
int KreisY=height/10*9;

int KreisBeschleunigungX=0;
int KreisBeschleunigungY=0;
int KreisVX=0;
int KreisVY=0;
int Life=300; 
int Radius=Life;

void Kreiszeichnen(){


  circle(KreisX,KreisY,Radius);
  KreisX=KreisX+KreisVX;
  KreisY=+KreisY+KreisVY;





}
