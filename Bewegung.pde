
void movement(){
  
if (mouseX<KreisX+Radius/2&&mouseX>KreisX-Radius/2&&mouseY<KreisY+Radius/2&&mouseY>KreisY-Radius/2){
//VX-Berechnung
  if (mouseX>KreisX-width/100 && mouseX>KreisX+width/100){
  KreisVX=10;
  }
  else if(mouseX<KreisX-width/100&& mouseX<KreisX+width/100){
  KreisVX=-10;
  }
  else{KreisVX=0;}
//VY-Berechnung
  if (mouseY>KreisY-height/100 && mouseY>KreisY+height/100){
  KreisVY=10;
  }
  else if(mouseY<KreisY+height/100&&mouseY<KreisY-height/100){
  KreisVY=-10;
  }
  else{KreisVY=0;}

}
//ausserhalb Kreis
 else{KreisVY=0;
KreisVX=0;}

 
}


 




 
