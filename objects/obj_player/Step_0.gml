///@description Input and Movement
//Get Input
hinput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vinput = keyboard_check_pressed(ord("W")) - keyboard_check_pressed(ord("S"));

//Checks to see if the input given will change the plane
if (plane + vinput = 1 || plane + vinput = 0 || plane + vinput = -1)
{
	plane = plane + vinput;//Updates the plane variable
	if (plane = 1)//Chooses where to place the player based on the plane they're on
	{
		y = 144;
	}
	else if (plane = 0)
	{
		y = 360;
	}
	else
	{
		y = 576;
	}
}
x = x + hinput * spd;//Moves the player
image_angle = point_direction(x,y,mouse_x,mouse_y);//Sets the direction towards the x and y of the mouse
direction = image_angle;