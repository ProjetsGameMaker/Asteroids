if(!is_invicible)
{
	visible = false;
	global.lives_left--;
	alarm[0] = duration_blink;
	alarm[1] = duration_invicibility;
	is_invicible = true;
}