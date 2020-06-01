var particle_number = irandom_range(2,6);
var i = 0;
while(i < particle_number)
{
	instance_create_layer(x,y,layer,obj_RockParticles);
	i++;
}

global.rock_destroyed++;