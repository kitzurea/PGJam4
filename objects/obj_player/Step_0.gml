//Get Input
hinput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vinput = keyboard_check_pressed(ord("W")) - keyboard_check_pressed(ord("S"));

show_debug_message(x)

//Checks to see if the input given will change the plane
if (plane + vinput = 1 || plane + vinput = 0 || plane + vinput = -1)
{
	plane = plane + vinput;//Updates the plane variable
	if (plane = 1)//Chooses where to place the player based on the plane they're on
	{
		y = 130;
	}
	else if (plane = 0)
	{
		y = 360;
	}
	else
	{
		y = 590;
	}
}
if (x - spd > -1 && x + spd < 1217)
{
	x = x + hinput * spd;//Moves the player
}