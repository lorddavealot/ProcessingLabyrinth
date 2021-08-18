boolean GameRun=true;
int KreisX;
int KreisY;

int KreisVX=0;
int KreisVY=0;

int Life=200; 
int Radius=Life;

void setup() {
  size(1728,1080);
  GameStart();
}

void draw() {
  background(0,0,0);
  fill(255,255,0);
  
  if (GameRun==true){
  DrawCircle();
  DrawLabyrinth();
  Movement();
  }
  CheckForWin();
  
  if (GameRun==false && keyPressed){
    GameRun=true;
    GameStart();
  }
}
