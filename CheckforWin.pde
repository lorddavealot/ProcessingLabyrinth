
void CheckForWin(){
  if (KreisX - Radius/2 > width /8*7 && KreisX + Radius/2 < width && 
      KreisY - Radius/2 > height /5*4 && KreisY + Radius/2 < height){
    
   GameRun=false;
   background(23,34,56);
   textSize(128);
   text("You Won!", 650,500);
   textSize(40);
   text("Press a button to play again",800,600);
   text("Your Score: xxx", 40,40);
   
  }
}
