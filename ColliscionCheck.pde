void CollisionCheck(){
  if(KreisY - Radius/2 < 0){
    KreisY = Radius/2;
    Life-=20;
  }
  if (KreisY + Radius/2 > height){
   KreisY = height- Radius/2;
   Life -=20;
  }
  if(KreisX +Radius/2 > width){
    KreisX = width - Radius/2;
    Life-=20;
  }
   if(KreisX - Radius/2 < 0){
     KreisX = Radius/2;
     Life-=20;
   }
   
   if (KreisX + Radius/2 > width/8 && KreisX + Radius/2 < width/8*1.1 && KreisY -Radius/2 < height/5*4 && KreisY + Radius/2 > 0){
     Life-=4000;
     KreisX = width/8 - Radius/2;
   }
  
   
   }
  
