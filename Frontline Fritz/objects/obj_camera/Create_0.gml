cam_width = 1920;
cam_height = 1080;

x = obj_player.x;
y = obj_player.y;

follow = noone;

x_to = x
y_to = y

xd = x_dampening * 100; 
if (xd == 0) xd = 1;

yd = y_dampening * 100; 
if (yd == 0) yd = 1;