dir = random_range(0,360);
length = room_width/2 + sprite_get_width(spr_Rock)/2;
spawn_x = room_width/2 + lengthdir_x(length,dir);
spawn_y = room_height/2 + lengthdir_y(length,dir);

instance_create_layer(spawn_x,spawn_y,layer,obj_Rock);

timer_spawn = clamp(timer_spawn - 0.05,0.5,3);
alarm[0] = timer_spawn * room_speed;