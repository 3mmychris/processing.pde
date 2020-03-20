// Runs on initial load
void setup()
{
	size(500,500);
	background(255,255,255);
}

// Write your code here
void draw = function()
{
var xPos = 200;
var yPos = 200;
var xPosA = 200;
rectA = 4;
rectB = 4;
draw = function() {
	background(29, 40, 115);
	fill(255, 242, 0);
	ellipse(xPos, yPos, 10, 10);

	xPos = xPos + 2;
	yPos = yPos + 2;


	fill(194, 197,190);
	ellipse(xPosA, 65, 77, 70, -70, 100); // moon

	xPosA = xPosA - 2;

	fill(56, 55, 55);
	rect(201, 290, 30, 127); // skycrappers
	rect(155, 292, 33, 110,);
	rect(178, 283, 38, 127);

	fill(255, 247, 0);
	rect(159, 300, rectA, rectB);

	rectA = rectA + 2;
	rectB = rectB + 2;



};
}
