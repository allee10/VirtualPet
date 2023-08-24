void setup()
{
  size(300,300);
}
void draw()
{
  background(204,229,255);
  noStroke();
//grass
  fill(153,255,153);
  rect(0,200,300,300);
//legs of the sheep  
  fill(243,200,181);
ellipse(220,215,27,40);
ellipse(193,209,27,40);
ellipse(145,220,27,40);
ellipse(112,208,27,40);
//body of the sheep
  fill(247,245,230);
ellipse(165,150,180,150);
ellipse(110,130,80,80);
ellipse(135,110,80,80);
ellipse(170,105,80,80);
ellipse(205,115,80,80);
ellipse(110,170,80,80);
ellipse(135,185,80,80);
ellipse(174,190,80,80);
ellipse(205,180,80,80);
ellipse(174,185,80,80);
ellipse(219,165,80,80);
ellipse(221,135,80,80);
//head of the sheep
fill(243,195,177);
ellipse(130,144,55,44);
ellipse(70,144,55,44);
fill(243,200,181);
ellipse(100,140,85,70);
ellipse(100,155,93,65);
ellipse(74,148,40,60);
ellipse(125.75,148,40,60);
fill(240,234,220);
ellipse(130,120,40,35);
ellipse(110,125,40,35);
ellipse(114,108,40,35);
ellipse(80,125,35,35);
ellipse(89,109,40,35);
ellipse(67,118,40,37);
//face of sheep
fill(51,0,0);
ellipse(115,155,8,10);
ellipse(80,155,8,10);
arc(98,155,15,15,0,PI);
}
