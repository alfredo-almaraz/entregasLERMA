//trabajo sobre bucles UAM Lerma//
int x=20, y=20, w=50, h=30;

void setup ()
{
  size (800, 800);
}

void draw()
{
  //crea circulos aleatorios//
  float ancho =random(80);
  fill(random(255), random(255), random(255));
  ellipse(random(800), random(800), ancho, ancho);
  stroke (random(255), random(255), random(255));

//boton para borrar contenido
 
  fill(128);
  rect(x, y, w, h);
  fill(0);
  text("limpiar", x+6, y+h-10);
  if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h && mousePressed==true) {
  background(255); 

 
  }
}
