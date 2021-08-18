
void Movement(){
 if (mouseX<KreisX+Radius/2&&mouseX>KreisX-Radius/2&&mouseY<KreisY+Radius/2&&mouseY>KreisY-Radius/2&&mousePressed)
  {
  KreisX=KreisX+(mouseX-pmouseX);
  KreisY=KreisY+(mouseY-pmouseY);
  }
}



 
