int cp;//cambios de pantalla
//---------estados del jugador------->>
int j1;
int j2;
boolean p1;//boolean para desición en la selección
boolean p2;
int turno=0;
int pantalla=1;
int life=50;
int life2=50;
PFont bien;
PFont press;
PImage enter;
PImage fondo1;
PImage prolo;
PImage ze;
PImage nu;
PImage su;
PImage xo;
PImage ti;
PImage fp;
PImage fr;

zeux zeux;
nubix nubix;
suxje suxje;
xoloxtli xoloxtli;
tiux tiux;

Monito uno;
Monito dos;


void setup()
{
  size(400,400);
  
  zeux= new zeux(50,9,1);
  nubix= new nubix(50,8,2);
  suxje= new suxje(50,2,3);
  xoloxtli= new xoloxtli(50,2,4);
  tiux= new tiux(50,2,5);
  
  bien= loadFont("Megrim-48.vlw");
  press= loadFont("Arcade-48.vlw");
}

void draw()
{
  camp();
}