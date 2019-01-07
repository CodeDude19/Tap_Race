//Set Particle Properties
global.Trail = part_type_create();


part_type_shape(global.Trail,pt_shape_disk);
part_type_size(global.Trail,0.05,0.05,0,0);
part_type_scale(global.Trail,1,1);
part_type_color1(global.Trail,16777215);
part_type_alpha1(global.Trail,1);
part_type_speed(global.Trail,0.30,0.40,0,0);
part_type_direction(global.Trail,80,100,0,0);
part_type_gravity(global.Trail,0,270);
part_type_orientation(global.Trail,0,0,0,0,1);
part_type_blend(global.Trail,1);
part_type_life(global.Trail,5,15);