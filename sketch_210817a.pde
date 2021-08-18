boolean GameRun=true;
boolean NoCursor=false;
int KreisX;
int KreisY;

int KreisVX=0;
int KreisVY=0;

int Life=2000; 
int Radius=Life/10;

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
    CollisionCheck();
    text(Life, 40,40);
  
  }
  CheckForWin();
  
  if (GameRun==false && keyPressed){
    GameRun=true;
    GameStart();
  }
}
