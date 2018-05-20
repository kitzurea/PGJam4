/// @description Bullet Creator
if (bulletcounter >= 20)
{
	instance = instance_create_depth(x, y, -1, obj_bullet);
	bulletcounter = 0;
}