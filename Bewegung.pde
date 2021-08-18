
void Movement(){
 if (mouseX<KreisX+Radius/2&&mouseX>KreisX-Radius/2&&mouseY<KreisY+Radius/2&&mouseY>KreisY-Radius/2&&mousePressed)
  { NoCursor=true;
   
    
  KreisX=KreisX+(mouseX-pmouseX);
  KreisY=KreisY+(mouseY-pmouseY);
  }
  else{ NoCursor=false;
}
  
  if (NoCursor==true){
    noCursor();
  }
    else{
      cursor(HAND);
    }
}



 
