hinput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vinput = keyboard_check_pressed(ord("W")) - keyboard_check_pressed(ord("S"));

show_debug_message(hinput);
//130, 360, 590






if (plane + vinput = 1 || plane + vinput = 0 || plane + vinput = -1)
{
	plane = plane + vinput;
	if (plane = 1)
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

x = x + hinput * spd;