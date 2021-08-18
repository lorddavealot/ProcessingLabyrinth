void DrawLabyrinth(){
  rect(width/8, 0, width/8, height/5*4);
  rect(width/8*3, height/5*3, width/8*2,  height/5);
  rect(width/8*3, 0,width/8*2, height/5*2);
  rect(width/8*6, height/5, width/8, height/5*4);
  fill(255,34,64);
  DrawZielsektor();
 
}

void DrawZielsektor(){
  
  rect(width/8*7, height/5*4, width/8, height/5);
  fill(255,0,255);
}
