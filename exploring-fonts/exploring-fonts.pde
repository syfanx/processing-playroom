// adding a custom font

PFont font;
// creates a 'PFont' processing font value named 'font'
// variable name 'font' of the variable type 'processing font'

void setup ()
{
  size (400,120);
  font = loadFont("URWChanceryL-55.vlw");
  textFont(font);
  /*
    assigns the font stored in the font variable to textFont
   */
}

void draw()
{
  background(000);
  text("Hello World", 30, 35);
}
