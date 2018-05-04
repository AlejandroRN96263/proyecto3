class Monito
{
  //atributos  
  int ps;
  int pgolpe;
  int personaje;
    
 //
    Monito(int ps_, int pgolpe_, int personaje_)
   {
     //valores para cada uno de mis monos :B
     ps=ps_;     
     pgolpe=pgolpe_;
     personaje=personaje_;
   }
 
 
//---------------------------------------------------------------------------------//  
//show, función para dibujar a mis personajes y
//despues llamarlos en algun otro void --------------------------------------------->>


void show()
{
   //creación zeux------------------------------------------------------------------>>
 if(personaje==1)
 {
   ze= loadImage("pos.png");
   image(ze,0,0);
 }
 
   //nubix-------------------------------------------------------------------------->>
   if(personaje==2)
   {
        nu= loadImage("NE.png");
   image(nu,0,0);
    
   }
   
  //suxje--------------------------------------------------------------------------->>
  if(personaje==3)
  {
     su= loadImage("qw.png");
     image(su,0,0);
      
  }
  
  
  //xoloxtli------------------------------------------------------------------------>>
  if(personaje==4)
  {
     xo= loadImage("ta.png");
     image(xo,0,0);
     
  }  
  
  
  //tiux---------------------------------------------------------------------------->>
   if(personaje==5)
   {
     ti= loadImage("LO.png");
     image(ti,0,0);
    }

  }
}


class zeux extends Monito
{
 zeux(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
} 

class nubix extends Monito
{
 nubix(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
}

class suxje extends Monito
{
 suxje(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
}

class xoloxtli extends Monito
{
 xoloxtli(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
}

class tiux extends Monito
{
 tiux(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
 
}