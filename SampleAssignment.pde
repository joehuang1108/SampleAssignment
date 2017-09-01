
int x = 0;
int z = 600;
int y = 0;
int t = 300;
int p = 300;
void setup()
{
  background(#F01D1D);
  size(600, 600);
  frameRate(10);
}
void draw()
{
  lines();
  fill(0, 80, 0);
  //green down
  ellipse(300, t, 50, 50);
  // green right
  ellipse(t, 300, 50, 50);
  // green up 
  ellipse(p, 300, 50,50);
  // green left
  ellipse(300,p,50,50);
  p = p - 60;
  t = t + 60;
  if(t > 560)
  {
    t = 300;
  }

}



void lines()
{
  fill(0, 0, 0);
  ellipse(x, x, 20, 20);
  ellipse(z, y, 20, 20);
  x = x + 15;
  y = y + 15;
  z = z - 15;
  if (x > 620)
  {
    x = 0;
  }
}