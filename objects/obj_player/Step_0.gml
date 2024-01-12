/// @description Basic Movement & Shooting
// Move the player 1 pixel in whichever direction they press.

if keyboard_check(vk_left) || keyboard_check(ord("A"))
{
    x = x - 1;
}
if keyboard_check(vk_right) || keyboard_check(ord("D"))
{
    x = x + 1;
}
if keyboard_check(vk_up) || keyboard_check(ord("W"))
{
	if (y > 253) {
		y = y - 1
	}
}
if keyboard_check(vk_down) || keyboard_check(ord("S"))
{
	y = y + 1
}
if keyboard_check(vk_space) || mouse_check_button_pressed(mb_left)
{
        instance_create_layer(x+7, y, "Instances", obj_player_bullet)
}
