/// @description Basic Movement
// Move the player 1 pixel in whichever direction they press.

if keyboard_check(vk_left)
{
    x = x - 1;
}
if keyboard_check(vk_right)
{
    x = x + 1;
}
if keyboard_check(vk_up)
{
	if (y > 253) {
		y = y - 1
	}
}
if keyboard_check(vk_down)
{
	y = y + 1
}
