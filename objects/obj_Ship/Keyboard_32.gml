if(alarm[2] <= 0)
{
	instance_create_layer(x,y,layer,obj_Bullet);
	alarm[2] = duration_bulletdelay;
}