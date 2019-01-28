public void setup()
{
  size(500, 500);
}
public void draw()
{
  sierpinski(100, 200, 50);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) {
  if(len <= 20)
    triangle(x, y, x + len/2, y + len, x + len, y);
   else
     sierpinski(x, y, len - 5);
     sierpinski(x + len/2, y, len - 5);
     sierpinski(x + len/4, y + len/2, len - 5);
}
