int startX = 0, startY = 150, endX = 0, endY = 150;


void setup()
{
  size(300,300);
  background(0);
  strokeWeight(1);
}

void draw()
{
	stroke(0,255,0);

	while (startX  < 300)
	{
		endX = startX + (int)(Math.random()*10);
		endY = startY + (int)(Math.random()*19-9);
		line (startX,startY,endX,endY);
		startX = endX;
		startY = endY;

	}

	

}

void mousePressed()
{
	startX=0;
	endX=0;
	startY=150;
	endY=150;
}

