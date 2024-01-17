/// @description When hit by an enemy bullet
// You can write your code in this editor

instance_destroy(other);
effect_create_depth(depth, ef_firework, x, y, 0, c_green);
instance_destroy();
