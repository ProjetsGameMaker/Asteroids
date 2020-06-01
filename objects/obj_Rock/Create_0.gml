speed_min = 2.5;
speed_max = 5;
speed_rotation = random_range(0,4);
image_index = irandom_range(0,image_number);
move_towards_point(obj_Ship.x,obj_Ship.y,random_range(speed_min,speed_max));
