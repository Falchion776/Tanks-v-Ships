/// @description When the player shoot an enemy
// You can write your code in this editor

instance_destroy(other);
effect_create_depth(depth, ef_firework, x, y, 0, c_red);
instance_destroy();