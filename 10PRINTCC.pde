int x=0;
int y=0;
int spacing=10;

void setup()
{
  size(400, 400);
background(0);
}

void draw() {
  stroke(0, 128, 255);
if (random(1) < 0.5) {
line(x, y, x+10, y+10); 
} else {
  line(x, y+spacing, x+20, y);
 
} 
x = x+10;
if (x > width){
  x = 0;
  y= y + spacing;
}

}
