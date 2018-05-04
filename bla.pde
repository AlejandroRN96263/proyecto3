//-función para incrementar la variable universal cp +1 y cambiar el estado de pantalla-//
void camp()
{
  cp+=1;
  if(pantalla==1)
  {
    pp();
  }
  if (pantalla==2)
  {
   sh();
  }
  if (pantalla==3)
  {
    ss();
  }
  if (pantalla==4)
 {
   pb();
 }
 
 if (pantalla==5)
 {
   sr();
 }
}


//finción pantalla principal (pp)--------------------------------------------------->>

void pp()
{
  background(255);
  fondo1= loadImage("fodo.gif");
  tint(255,200);
  image(fondo1,0,0,400,400);
 // background(#DCF543);
  //bgc();
   //fill(0); 
  //textFont(bien);
  fill(255); 
  textFont(bien,24);
  text("Bienvenido a NEW WORLD",70,100);
    fill(random(255));
    textFont(press,18);
    //textSize(20);
   text("press Enter",150,250);
   textSize(12);
   enter=loadImage("enter.png");
   image(enter,170,270);
  if(key==ENTER){
    pantalla=2;
  }
}

void sh()
{
  
  background(255);
  prolo= loadImage("prolo.jpg");
  tint(255,200);
  image(prolo,0,0,400,400);
  fill(255);
  textAlign(TOP, CENTER);
  textFont(bien,25);
  text("Prologo",150,10);
  fill(255);
  textFont(bien,20);
  text("Cuando la vida en el planeta\nTierra desaparecio\nla vida surgio dentro de otro\nplaneta, donde surgieron\n5 creaturas, cuando estas se encontraron\npor situacioines del destino\nla revolución por el domino\ncomenzo",10,200);
  fill(random(255));
  textFont(press,25);
  text("continue\n\nSPACE BAR",150,350);
  
  if(key==32)
  {
    pantalla=3;
  }
  
}
//función Screen Sellection (ss)---------------------------------------------------->>
void ss()//en este void use a los personajes xd------------------------------------->>
{  background(255);
  fr= loadImage("bla.gif");
  tint(255,200);
  image(fr,0,0,400,400);
  
  //bgc();
  //reacomodo de personajes para seleccionar
  pushMatrix();
  scale(0.21);
  translate(50,100);
  zeux.show();
  popMatrix();
  
  pushMatrix();
  translate(125,60);
  scale(0.11);
  nubix.show();
  popMatrix();
  
  pushMatrix();
  translate((60),200);
  scale(0.2);
  suxje.show();
  popMatrix();
  
  pushMatrix();
  translate(270,78);
  scale(0.2);  
  xoloxtli.show();
  popMatrix();
  
  pushMatrix();
  translate(200,200);
  scale(0.2);
  tiux.show();
  popMatrix();
  //selección para p1--------------------------------------------------------------->>
  //especificaciones para jugador 1
  textSize(18);
  fill(0);
  text("Selecciona tu avatar",125,20);
  text("palyer 1 q,w,e,r,t",130,40);
  text("palyer 2 a,s,d,f,g",130,60);
  //zeux
  text("q",80,180);
  text("a",80,200);
  //nubix
  text("w",190,200);
  text("s",190,220);
  //suxje
  text("e",130,350);
  text("d",130,370);
  //xoloxtli
  text("r",320,200);
  text("f",320,220);
  //tiux
  text("t",277,370);
  text("g",277,390);
  fill(255);
  text("j1 golpea con P, j2 con M",30,395);
  if(keyPressed)
  {
    if(key=='q' || key=='Q')
      {
        uno=zeux;
        j1=1;
        p1=true;
      }
    if(key=='w' || key=='W')
      {
        uno=nubix;
        j1=2;
        p1=true;
      }
    if(key=='e' || key=='E')
      {
        uno=suxje;
        j1=3;
        p1=true;
      }
    if(key=='r' || key=='R')
      {
        uno=xoloxtli;
        j1=4;
        p1=true;
      }
    if(key=='t' || key=='T')
      {
        uno=tiux;
        j1=5;
        p1=true;
      }  
    
  }
  
  //selección para p2--------------------------------------------------------------->>
  if(keyPressed)
  {
    if(key=='a' || key=='A')
      {
        dos=zeux;
        j2=1;
        p2=true;
      }
    if(key=='s' || key=='S')
      {
        dos=nubix;
        j2=2;
        p2=true;
      }
    if(key=='d' || key=='D')
      {
        dos=suxje;
        j2=3;
        p2=true;
      }
    if(key=='f' || key=='F')
      {
        dos=xoloxtli;
        j2=4;
        p2=true;
      }
    if(key=='g' || key=='G')
      {
        dos=tiux;
        j2=5;
        p2=true;
      }  
    
  }
  
  //Salto de pantalla a (pb)-------------------------------------------------------->>
  if(p1 && p2 == true)
  {
     pantalla=4;  ///jajajaja pensé que no iba a funcionar (2:00 AM)!!!     
  }

}






//función pantalla Batalla (pb)----------------------------------------------------->>
void pb()
{
  background(255);
  fp= loadImage("pp.gif");
  tint(255,200);
  image(fp,0,0,400,400);
  /*fill(#FFB41C);
  ellipse(370,50,50,50);
  fill(#35E33E);
  rect(0,350,399,60);
  fill(255);
  ellipse(30,60,45,20);
  fill(255);
  ellipse(150,80,60,20);
  fill(255);
  ellipse(250,60,45,20);*/
  
  //dibujos de ss a pb j1-------------------------------------------------------------->>  
  if(j1 == 1)
    {
       pushMatrix();
       translate(50,300);
       scale(0.2);
       zeux.show();
       popMatrix();
     }
  
  if(j1 == 2)
      {
         pushMatrix();
         translate(20,200);
         scale(0.2);
         nubix.show();
         popMatrix();
       }
   
   if(j1 == 3)
    {
       pushMatrix();
       translate(5-100,100);
       scale(0.2);
       suxje.show();
       popMatrix();
     }
   
   if(j1 == 4)
    {
       pushMatrix();
       translate(4-130,250);
       scale(0.2);
       xoloxtli.show();
       popMatrix();
     } 
     
     if(j1 == 5)
    {
       pushMatrix();
       translate(4-180,0);
       scale(0.2);
       tiux.show();
       popMatrix();
     } 
  
 //dibujos de ss a pb j2-------------------------------------------------------------->>  
   if(j2 == 1)
    {
       pushMatrix();
       translate(300,300);
       scale(0.2);
       zeux.show();
       popMatrix();
     }
  
  if(j2 == 2)
      {
         pushMatrix();
         translate(200,200);
         scale(0.2);
         nubix.show();
         popMatrix();
       }
   
   if(j2 == 3)
    {
       pushMatrix();
       translate(100,100);
       scale(0.2);
       suxje.show();
       popMatrix();
     }
   
   if(j2 == 4)
    {
       pushMatrix();
       translate(50,250);
       scale(0.2);
       xoloxtli.show();
       popMatrix();
     } 
     
     if(j2 == 5)
    {
       pushMatrix();
       translate(5 ,0);
       scale(0.2);
       tiux.show();
       popMatrix();
     }  
     fill(0);
    text(life,50,250);
     fill(0);
    text(life2,350,250);
  if(turno==0)
{
  if (keyPressed){  
    if(key=='p' || key=='P')
  { 
    
    dos.ps-=uno.pgolpe;
    life2-=uno.pgolpe;
    turno=1;
  if(dos.ps<=0)
  {
    pantalla=5;  
  }
  }
 }
}
  if(turno==1){
  if (keyPressed){  
  if(key=='m' || key=='M')
  {
      uno.ps-=dos.pgolpe;
      life-=dos.pgolpe;
      turno=0;
      if(uno.ps<1){
      
      }
  }
}
}
   }




//función secreen return (sr)------------------------------------------------------>>
void sr()
{
  frameRate(1);
  background(random(255));
  textSize(16);
  text("Tú eres el personaje que ha dominado\n este nuevo mundo",10,50);
  textSize(18);
  text("¿quieres volver a probar tu suerte?\n presiona (y)?",10,120);
  textSize(18);
  text("tal vez solo quieras apretar (n)",80,180);
  
    if(key=='y' || key=='Y')
    {
      cp=0;
      turno=0;
      p1=false;
      p2=false;
      pantalla=1;
      uno.ps=50;
      dos.ps=50;
      life=50;
      life2=50;
      frameRate(24);
      
    }
    if(key=='n' || key=='N')
    {
      textSize(12);
      frameRate(0.50);
      text("cobarde, pero inteligente, sabes defender tus posesiones",10,350);
      text("Fin del juego",200,400);
      exit();
      
    }
  
}